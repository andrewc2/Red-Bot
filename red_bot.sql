-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 01, 2018 at 07:43 PM
-- Server version: 5.7.22-0ubuntu0.16.04.1
-- PHP Version: 7.0.30-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `red_bot`
--

-- --------------------------------------------------------

--
-- Table structure for table `counters`
--

CREATE TABLE `counters` (
  `word` varchar(13) NOT NULL DEFAULT '',
  `lastUsed` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `counter` bigint(20) NOT NULL DEFAULT '0',
  `user` varchar(32) NOT NULL,
  `userID` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `counters`
--

INSERT INTO `counters` (`word`, `lastUsed`, `counter`, `user`, `userID`) VALUES
('oof', '2018-08-01 03:14:12', 142, 'Wet Patootie', 175394818388787200);

-- --------------------------------------------------------

--
-- Table structure for table `music`
--

CREATE TABLE `music` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `playcount` int(255) DEFAULT NULL,
  `album` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `albumart` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `music`
--

INSERT INTO `music` (`id`, `name`, `path`, `type`, `playcount`, `album`, `albumart`) VALUES
(3, 'Viva La Vida', 'Viva La Vida.mp3', 'released', 819, 'Covers', 'https://i.imgur.com/Yv6xiKL.jpg'),
(4, 'Wildest Dreams Grammys', 'Wildest Dreams Grammys.mp3', 'released', 827, 'Grammy Museum', 'https://i.imgur.com/i1QDoZR.jpg'),
(5, 'Blank Space Grammys', 'Blank Space Grammys.mp3', 'released', 793, 'Grammy Museum', 'https://i.imgur.com/i1QDoZR.jpg'),
(6, 'I Wish You Would', 'I Wish You Would.mp3', 'released', 869, '1989', 'https://i.imgur.com/i1QDoZR.jpg'),
(7, '22', '22.mp3', 'released', 880, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(8, 'This Love', 'This Love.mp3', 'released', 871, '1989', 'https://i.imgur.com/i1QDoZR.jpg'),
(9, 'New Romantics', 'New Romantics.mp3', 'released', 869, '1989', 'https://i.imgur.com/i1QDoZR.jpg'),
(10, 'Style', 'Style.mp3', 'released', 858, '1989', 'https://i.imgur.com/i1QDoZR.jpg'),
(11, 'Safe & Sound', 'Safe & Sound.mp3', 'released', 852, 'The Hunger Games Soundtrack', 'https://i.imgur.com/KvcKd6Y.jpg'),
(12, 'Sweet Tea And God\'s Graces', 'Sweet Tea And God\'s Graces.mp3', 'unreleased', 3, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(13, 'A Perfectly Good Heart', 'A Perfectly Good Heart.mp3', 'released', 807, 'Taylor Swift', 'https://i.imgur.com/w0bksSN.jpg'),
(14, 'A Place In This World', 'A Place In This World.mp3', 'released', 846, 'Taylor Swift', 'https://i.imgur.com/w0bksSN.jpg'),
(15, 'All Too Well Grammys', 'All Too Well Grammys.mp3', 'released', 834, 'Grammy Awards', 'http://i.imgur.com/as6dlgi.jpg'),
(16, 'All Too Well', 'All Too Well.mp3', 'released', 858, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(17, 'All You Had To Do Was Stay', 'All You Had To Do Was Stay.mp3', 'released', 889, '1989', 'https://i.imgur.com/i1QDoZR.jpg'),
(18, 'Am I Ready For Love', 'Am I Ready For Love.mp3', 'unreleased', 2, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(19, 'American Girl', 'American Girl.mp3', 'released', 841, 'Covers', 'https://i.imgur.com/Yv6xiKL.jpg'),
(20, 'Angelina', 'Angelina.mp3', 'unreleased', 1, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(21, 'Back To December Acoustic', 'Back To December Acoustic.mp3', 'released', 793, 'Speak Now Acoustic', 'https://i.imgur.com/TNKbt8Y.jpg'),
(22, 'Back To December', 'Back To December.mp3', 'released', 844, 'Speak Now', 'https://i.imgur.com/TNKbt8Y.jpg'),
(23, 'Beautiful Eyes', 'Beautiful Eyes.mp3', 'released', 781, 'Beautiful Eyes EP', 'https://i.imgur.com/7q3N0F6.jpg'),
(24, 'Begin Again', 'Begin Again.mp3', 'released', 826, 'Speak Now', 'https://i.imgur.com/TNKbt8Y.jpg'),
(25, 'Being With My Baby Acoustic', 'Being With My Baby Acoustic.mp3', 'unreleased', 1, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(26, 'Better Off', 'Better Off.mp3', 'unreleased', 6, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(27, 'Blank Space - Voice Memos', 'Blank Space - Voice Memos.mp3', 'unreleased', 1, '1989', 'https://i.imgur.com/i1QDoZR.jpg'),
(28, 'Blank Space', 'Blank Space.mp3', 'released', 828, '1989', 'https://i.imgur.com/i1QDoZR.jpg'),
(29, 'Brand New World', 'Brand New World.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(30, 'Breathless', 'Breathless.mp3', 'unreleased', 1, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(31, 'Brought Up That Way', 'Brought Up That Way.mp3', 'unreleased', 3, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(32, 'By The Way', 'By The Way.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(33, 'Change', 'Change.mp3', 'released', 866, 'Fearless', 'https://i.imgur.com/TPL7mge.jpg'),
(34, 'Check Out This View', 'Check Out This View.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(35, 'Clean Live', 'Clean Live.mp3', 'released', 848, '1989 World Tour', 'https://i.imgur.com/cVP4obR.jpg'),
(36, 'Closest To A Cowboy', 'Closest To A Cowboy.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(37, 'Come In With The Rain', 'Come In With The Rain.mp3', 'released', 810, 'Fearless', 'https://i.imgur.com/TPL7mge.jpg'),
(38, 'Cross My Heart', 'Cross My Heart.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(39, 'Didn\'t They', 'Didn\'t They.mp3', 'unreleased', 1, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(40, 'Don\'t Hate Me For Loving You', 'Don\'t Hate Me For Loving You.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(41, 'Drops Of Jupiter Live', 'Drops Of Jupiter Live.mp3', 'released', 835, 'Speak Now World Tour', 'https://i.imgur.com/bywo8nm.jpg'),
(42, 'Everything Has Changed', 'Everything Has Changed.mp3', 'released', 847, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(43, 'Eyes Open', 'Eyes Open.mp3', 'released', 883, 'The Hunger Games', 'https://i.imgur.com/FIQdRNK.jpg'),
(44, 'Fall Back On You', 'Fall Back On You.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(45, 'Fearless', 'Fearless.mp3', 'released', 850, 'Fearless', 'https://i.imgur.com/TPL7mge.jpg'),
(46, 'Firefly', 'Firefly.mp3', 'unreleased', 2, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(47, 'For You', 'For You.mp3', 'unreleased', 1, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(48, 'Forever & Always Piano', 'Forever & Always Piano.mp3', 'released', 803, 'Fearless', 'https://i.imgur.com/TPL7mge.jpg'),
(49, 'Half Of My Heart', 'Half Of My Heart.mp3', 'released', 805, 'Battle Studies - Feature', 'https://i.imgur.com/Bs34TEr.jpg'),
(50, 'Haunted Live', 'Haunted Live.mp3', 'released', 858, 'Speak Now World Tour', 'https://i.imgur.com/bywo8nm.jpg'),
(51, 'Here You Come Again', 'Here You Come Again.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(52, 'Highway Don\'t Care', 'Highway Don\'t Care.mp3', 'released', 789, 'Two Lanes of Freedom - Feature', 'https://i.imgur.com/6Dxgc9J.jpg'),
(53, 'Holy Ground', 'Holy Ground.mp3', 'released', 814, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(54, 'How You Get The Girl', 'How You Get The Girl.mp3', 'released', 839, '1989', 'https://i.imgur.com/i1QDoZR.jpg'),
(55, 'Hysteria ft. Def Leppard', 'Hysteria ft. Def Leppard.mp3', 'unreleased', 27, 'Def Leppard', 'https://i.imgur.com/Xmmt4tY.jpg'),
(56, 'I Don\'t Wanna Live Forever', 'I Don\'t Wanna Live Forever.mp3', 'released', 857, 'Fifty Shades Darker Soundtrack', 'https://i.imgur.com/Etkvhn0.jpg'),
(57, 'I Knew You Were Trouble.', 'I Knew You Were Trouble..mp3', 'released', 802, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(58, 'I Knew You Were Trouble', 'I Knew You Were Trouble..mp3', 'released', 802, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(59, 'IKYWT', 'I Knew You Were Trouble..mp3', 'released', 802, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(60, 'I Know What I Want', 'I Know What I Want.mp3', 'unreleased', 2, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(61, 'I Want You Back Live', 'I Want You Back Live.mp3', 'released', 848, 'Speak Now World Tour', 'https://i.imgur.com/bywo8nm.jpg'),
(62, 'I Want You Back', 'I Want You Back.mp3', 'released', 828, 'Covers', 'https://i.imgur.com/Yv6xiKL.jpg'),
(63, 'I\'d Lie', 'I\'d Lie.mp3', 'unreleased', 30, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(64, 'In The Pouring Rain', 'In The Pouring Rain.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(65, 'Invisible', 'Invisible.mp3', 'released', 831, 'Taylor Swift', 'https://i.imgur.com/w0bksSN.jpg'),
(66, 'Last Christmas', 'Last Christmas.mp3', 'unreleased', 2, 'Sounds of the Season', 'https://i.imgur.com/Gov7vXz.jpg'),
(67, 'Last Kiss Live', 'Last Kiss Live.mp3', 'released', 864, 'Speak Now World Tour', 'https://i.imgur.com/bywo8nm.jpg'),
(68, 'Live For The Little Things', 'Live For The Little Things.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(69, 'Long Live Live', 'Long Live Live.mp3', 'released', 818, 'Speak Now World Tour', 'https://i.imgur.com/bywo8nm.jpg'),
(70, 'Long Time Coming', 'Long Time Coming.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(71, 'Love Story 1989', 'Love Story 1989.mp3', 'released', 859, 'Fearless', 'https://i.imgur.com/TPL7mge.jpg'),
(72, 'Love Story Live', 'Love Story Live.mp3', 'released', 832, '1989 World Tour', 'https://i.imgur.com/cVP4obR.jpg'),
(73, 'Love They Haven\'t Thought Of Yet', 'Love They Haven\'t Thought Of Yet.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(74, 'Lucky You', 'Lucky You.mp3', 'unreleased', 8, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(75, 'Mandolin', 'Mandolin.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(76, 'Mary\'s Song Oh My My My', 'Mary\'s Song Oh My My My.mp3', 'released', 844, 'Taylor Swift', 'https://i.imgur.com/w0bksSN.jpg'),
(77, 'Me And Britney', 'Me And Britney.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(78, 'Mean Live', 'Mean Live.mp3', 'released', 829, 'Speak Now World Tour', 'https://i.imgur.com/bywo8nm.jpg'),
(79, 'Mine', 'Mine.mp3', 'released', 880, 'Speak Now', 'https://i.imgur.com/TNKbt8Y.jpg'),
(80, 'My Cure', 'My Cure.mp3', 'unreleased', 2, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(81, 'My Turn To Be Me', 'My Turn To Be Me.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(82, 'Nashville', 'Nashville.mp3', 'released', 884, 'Speak Now World Tour', 'https://i.imgur.com/bywo8nm.jpg'),
(83, 'Need You Now', 'Need You Now.mp3', 'unreleased', 5, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(84, 'Never Mind', 'Never Mind.mp3', 'unreleased', 1, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(85, 'Oh My My My Demo', 'Oh My My My Demo.mp3', 'released', 742, 'Taylor Swift', 'https://i.imgur.com/w0bksSN.jpg'),
(86, 'One Thing Studio', 'One Thing Studio.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(87, 'One Thing', 'One Thing.mp3', 'unreleased', 1, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(88, 'Our Last Night', 'Our Last Night.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(89, 'Our Song ft. Def Leppard', 'Our Song ft. Def Leppard.mp3', 'unreleased', 34, 'Def Leppard', 'https://i.imgur.com/Xmmt4tY.jpg'),
(90, 'Our Song Pop Mix', 'Our Song Pop Mix.mp3', 'released', 862, 'Taylor Swift', 'https://i.imgur.com/w0bksSN.jpg'),
(91, 'Out Of The Woods Live', 'Out Of The Woods Live.mp3', 'released', 825, '1989 World Tour', 'https://i.imgur.com/cVP4obR.jpg'),
(92, 'Out Of The Woods', 'Out Of The Woods.mp3', 'released', 879, '1989', 'https://i.imgur.com/i1QDoZR.jpg'),
(93, 'Permanent Marker', 'Permanent Marker.mp3', 'unreleased', 12, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(94, 'Picture To Burn ft. Def Leppard', 'Picture To Burn ft. Def Leppard.mp3', 'unreleased', 23, 'Def Leppard', 'https://i.imgur.com/Xmmt4tY.jpg'),
(95, 'Pour Some Sugar On Me ft. Def Leppard', 'Pour Some Sugar On Me ft. Def Leppard.mp3', 'unreleased', 29, 'Def Leppard', 'https://i.imgur.com/Xmmt4tY.jpg'),
(96, 'Rain Song', 'Rain Song.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(97, 'Red', 'Red.mp3', 'released', 896, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(98, 'Sad Beautiful Tragic', 'Sad Beautiful Tragic.mp3', 'released', 888, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(99, 'Same Girl', 'Same Girl.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(100, 'Shake It Off Acoustic', 'Shake It Off Acoustic.mp3', 'released', 824, '1989 Acoustic', 'https://i.imgur.com/i1QDoZR.jpg'),
(101, 'Shake It Off', 'Shake It Off.mp3', 'released', 836, '1989', 'https://i.imgur.com/i1QDoZR.jpg'),
(102, 'Should\'ve Said No US', 'Should\'ve Said No US.mp3', 'released', 833, 'Taylor Swift', 'https://i.imgur.com/w0bksSN.jpg'),
(103, 'Sparks Fly Original Lyrics', 'Sparks Fly Original Lyrics.mp3', 'released', 910, 'Speak Now', 'https://i.imgur.com/TNKbt8Y.jpg'),
(104, 'Sparks Fly Live', 'Sparks Fly Live.mp3', 'released', 861, 'Speak Now World Tour', 'https://i.imgur.com/bywo8nm.jpg'),
(105, 'Starlight', 'Starlight.mp3', 'released', 847, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(106, 'Stay Beautiful', 'Stay Beautiful.mp3', 'released', 793, 'Taylor Swift', 'https://i.imgur.com/w0bksSN.jpg'),
(107, 'Stay Stay Stay', 'Stay Stay Stay.mp3', 'released', 820, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(108, 'Stupid Boy', 'Stupid Boy.mp3', 'unreleased', 1, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(109, 'Style Live', 'Style Live.mp3', 'released', 792, '1989 World Tour', 'https://i.imgur.com/cVP4obR.jpg'),
(110, 'Teardrops On My Guitar ft. Def Leppard', 'Teardrops On My Guitar ft. Def Leppard.mp3', 'unreleased', 27, 'Def Leppard', 'https://i.imgur.com/Xmmt4tY.jpg'),
(111, 'Teardrops On My Guitar Pop', 'Teardrops On My Guitar Pop.mp3', 'released', 906, 'Taylor Swift', 'https://i.imgur.com/w0bksSN.jpg'),
(112, 'Tell Me Why', 'Tell Me Why.mp3', 'released', 836, 'Fearless', 'https://i.imgur.com/TPL7mge.jpg'),
(113, 'Tell Me', 'Tell Me.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(114, 'Ten Dollars And A Six Pack', 'Ten Dollars And A Six Pack.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(115, 'The Last Time', 'The Last Time.mp3', 'released', 868, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(116, 'The Outside', 'The Outside.mp3', 'released', 813, 'Taylor Swift', 'https://i.imgur.com/w0bksSN.jpg'),
(117, 'The Story Of Us Live', 'The Story Of Us Live.mp3', 'released', 821, 'Speak Now World Tour', 'https://i.imgur.com/bywo8nm.jpg'),
(118, 'The Way I Loved You', 'The Way I Loved You.mp3', 'released', 835, 'Fearless', 'https://i.imgur.com/TPL7mge.jpg'),
(119, 'Tied Together With A Smile', 'Tied Together With A Smile.mp3', 'released', 887, 'Taylor Swift', 'https://i.imgur.com/w0bksSN.jpg'),
(120, 'Today Was a Fairytale', 'Today Was a Fairytale.mp3', 'released', 861, 'Valentine\'s Day', 'https://i.imgur.com/8pPGLAG.jpg'),
(121, 'Treacherous', 'Treacherous.mp3', 'released', 824, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(122, 'Umbrella', 'Umbrella.mp3', 'released', 841, 'Covers', 'https://i.imgur.com/Yv6xiKL.jpg'),
(123, 'We Are Never Ever Getting Back Together Live', 'We Are Never Ever Getting Back Together Live.mp3', 'released', 841, '1989 World Tour', 'https://i.imgur.com/cVP4obR.jpg'),
(124, 'WANEGBT Live', 'We Are Never Ever Getting Back Together Live.mp3', 'released', 841, '1989 World Tour', 'https://i.imgur.com/cVP4obR.jpg'),
(125, 'We Are Never Ever Getting Back Together Seine', 'We Are Never Ever Getting Back Together Seine.mp3', 'released', 803, 'Live on the Seine', 'http://i.imgur.com/fv5H8w8.jpg'),
(126, 'WANEGBT Seine', 'We Are Never Ever Getting Back Together Seine.mp3', 'released', 803, 'Live on the Seine', 'http://i.imgur.com/fv5H8w8.jpg'),
(127, 'We Are Never Ever Getting Back Together', 'We Are Never Ever Getting Back Together.mp3', 'released', 810, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(128, 'WANEGBT', 'We Are Never Ever Getting Back Together.mp3', 'released', 810, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(129, 'WANGBT', 'We Are Never Ever Getting Back Together.mp3', 'released', 810, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(130, 'We Are Never Getting Back Together Live', 'We Are Never Getting Back Together Live.mp3', 'released', 830, '1989 World Tour', 'https://i.imgur.com/cVP4obR.jpg'),
(131, 'WANGBT Live', 'We Are Never Getting Back Together Live.mp3', 'released', 830, '1989 World Tour', 'https://i.imgur.com/cVP4obR.jpg'),
(132, 'What Do You Say', 'What Do You Say.mp3', 'unreleased', 5, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(133, 'When Daddy Let Me Drive', 'When Daddy Let Me Drive.mp3', 'unreleased', 2, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(134, 'When Love And Hate Collide ft. Def Leppard', 'When Love And Hate Collide ft. Def Leppard.mp3', 'unreleased', 23, 'Def Leppard', 'https://i.imgur.com/Xmmt4tY.jpg'),
(135, 'White Blank Page', 'White Blank Page.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(136, 'Wonderland', 'Wonderland.mp3', 'released', 874, '1989', 'https://i.imgur.com/i1QDoZR.jpg'),
(137, 'You Belong With Me', 'You Belong With Me.mp3', 'released', 852, 'Fearless', 'https://i.imgur.com/TPL7mge.jpg'),
(138, 'Your Anything', 'Your Anything.mp3', 'unreleased', 2, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(139, 'Your Face Acoustic', 'Your Face Acoustic.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(140, 'Your Face', 'Your Face.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(141, 'Mean', 'Mean.mp3', 'released', 839, 'Speak Now', 'https://i.imgur.com/TNKbt8Y.jpg'),
(142, 'Haunted', 'Haunted.mp3', 'released', 873, 'Speak Now', 'https://i.imgur.com/TNKbt8Y.jpg'),
(143, 'Fearless Acoustic', 'Fearless Acoustic.mp3', 'released', 878, 'Fearless', 'https://i.imgur.com/TPL7mge.jpg'),
(144, 'Come Back... Be Here', 'Come Back... Be Here.mp3', 'released', 871, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(145, 'Honey Baby', 'Honey Baby.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(146, 'I Know Places', 'I Know Places.mp3', 'released', 860, '1989', 'https://i.imgur.com/i1QDoZR.jpg'),
(147, 'Just South Of Knowing Why Drive All Night', 'Just South Of Knowing Why Drive All Night.mp3', 'unreleased', 1, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(148, 'I Heart Question Mark Demo', 'I Heart Question Mark Demo.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(149, 'Haunted Acoustic', 'Haunted Acoustic.mp3', 'released', 848, 'Speak Now Acoustic', 'https://i.imgur.com/TNKbt8Y.jpg'),
(150, 'Jump Then Fall', 'Jump Then Fall.mp3', 'released', 786, 'Fearless', 'https://i.imgur.com/TPL7mge.jpg'),
(151, 'Clean', 'Clean.mp3', 'released', 867, '1989', 'https://i.imgur.com/i1QDoZR.jpg'),
(152, 'Dear John Live', 'Dear John Live.mp3', 'released', 814, 'Speak Now World Tour', 'https://i.imgur.com/bywo8nm.jpg'),
(153, 'I Heart', 'I Heart.mp3', 'unreleased', 10, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(154, 'If This Was A Movie', 'If This Was A Movie.mp3', 'released', 843, 'Speak Now', 'https://i.imgur.com/TNKbt8Y.jpg'),
(155, 'American Boy', 'American Boy.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(156, 'Fearless Demo', 'Fearless Demo.mp3', 'released', 845, 'Fearless', 'https://i.imgur.com/TPL7mge.jpg'),
(157, 'Matches', 'Matches.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(158, 'Love Story 2.0', 'Love Story 2.0.m4a', 'released', 818, 'Fearless', 'https://i.imgur.com/TPL7mge.jpg'),
(159, 'Bad Blood Remix', 'Bad Blood Remix.mp3', 'released', 789, '1989', 'https://i.imgur.com/i1QDoZR.jpg'),
(160, 'Bad Blood', 'Bad Blood.mp3', 'released', 851, '1989', 'https://i.imgur.com/i1QDoZR.jpg'),
(161, 'I Wished On A Plane', 'I Wished On A Plane.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(162, 'Love To Lose', 'Love To Lose.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(163, 'Innocent', 'Innocent.mp3', 'released', 898, 'Speak Now', 'https://i.imgur.com/TNKbt8Y.jpg'),
(164, 'Dear John', 'Dear John.mp3', 'released', 853, 'Speak Now', 'https://i.imgur.com/TNKbt8Y.jpg'),
(165, 'Enchanted Live', 'Enchanted Live.mp3', 'released', 836, 'Speak Now World Tour', 'https://i.imgur.com/bywo8nm.jpg'),
(166, 'Breathe', 'Breathe.mp3', 'released', 834, 'Fearless', 'https://i.imgur.com/TPL7mge.jpg'),
(167, 'All Night Diner', 'All Night Diner.mp3', 'unreleased', 14, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(168, 'Love ft. Def Leppard', 'Love ft. Def Leppard.mp3', 'unreleased', 24, 'Def Leppard', 'https://i.imgur.com/Xmmt4tY.jpg'),
(169, 'My Songs Know What You Did', 'My Songs Know What You Did.mp3', 'released', 820, 'Covers', 'https://i.imgur.com/Yv6xiKL.jpg'),
(170, 'Christmas Must Be Something More', 'Christmas Must Be Something More.mp3', 'unreleased', 1, 'Sounds of the Season', 'https://i.imgur.com/Gov7vXz.jpg'),
(171, 'Better Than Revenge', 'Better Than Revenge.mp3', 'released', 841, 'Speak Now', 'https://i.imgur.com/TNKbt8Y.jpg'),
(172, 'Both Of Us', 'Both Of Us.mp3', 'released', 873, 'Strange Clouds - Feature', 'https://i.imgur.com/z5gPv3w.jpg'),
(173, 'Our Last Night Acoustic', 'Our Last Night Acoustic.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(174, 'Out Of The Woods Grammys', 'Out Of The Woods Grammys.mp3', 'released', 847, 'Grammy Museum', 'https://i.imgur.com/i1QDoZR.jpg'),
(175, 'Perfect Have I Loved Acoustic Demo', 'Perfect Have I Loved Acoustic Demo.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(176, 'Picture To Burn', 'Picture To Burn.mp3', 'released', 801, 'Taylor Swift', 'https://i.imgur.com/w0bksSN.jpg'),
(177, 'Point Of View', 'Point Of View.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(178, 'R-E-V-E-N-G-E', 'R-E-V-E-N-G-E.mp3', 'unreleased', 10, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(179, 'Riptide', 'Riptide.mp3', 'released', 825, 'Covers', 'https://i.imgur.com/Yv6xiKL.jpg'),
(180, 'Ronan', 'Ronan.mp3', 'unreleased', 23, 'Ronan', 'https://i.imgur.com/BPAffst.jpg'),
(181, 'Santa Baby', 'Santa Baby.mp3', 'unreleased', 2, 'Sounds of the Season', 'https://i.imgur.com/Gov7vXz.jpg'),
(182, 'Shake It Off Live', 'Shake It Off Live.mp3', 'released', 840, '1989 World Tour', 'https://i.imgur.com/cVP4obR.jpg'),
(183, 'Speak Now Live', 'Speak Now Live.mp3', 'released', 823, 'Speak Now World Tour', 'https://i.imgur.com/bywo8nm.jpg'),
(184, 'Speak Now', 'Speak Now.mp3', 'released', 870, 'Speak Now', 'https://i.imgur.com/TNKbt8Y.jpg'),
(185, 'State Of Grace', 'State Of Grace.mp3', 'released', 817, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(186, 'Sugar', 'Sugar.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(187, 'Superman', 'Superman.mp3', 'released', 819, 'Speak Now', 'https://i.imgur.com/TNKbt8Y.jpg'),
(188, 'Superstar', 'Superstar.mp3', 'released', 851, 'Fearless', 'https://i.imgur.com/TPL7mge.jpg'),
(189, 'Teardrops On My Guitar', 'Teardrops On My Guitar.mp3', 'released', 812, 'Taylor Swift', 'https://i.imgur.com/w0bksSN.jpg'),
(190, 'That\'s Life', 'That\'s Life.mp3', 'unreleased', 1, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(191, 'Thats When', 'Thats When.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(192, 'The Best Day', 'The Best Day.mp3', 'released', 807, 'Fearless', 'https://i.imgur.com/TPL7mge.jpg'),
(193, 'The Diary Of Me', 'The Diary Of Me.mp3', 'unreleased', 1, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(194, 'The Moment I Knew', 'The Moment I Knew.mp3', 'released', 769, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(195, 'The Story Of Us', 'The Story Of Us.mp3', 'released', 899, 'Speak Now', 'https://i.imgur.com/TNKbt8Y.jpg'),
(196, 'Thirteen Blocks', 'Thirteen Blocks.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(197, 'This Is Really Happening', 'This Is Really Happening.mp3', 'unreleased', 2, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(198, 'This Love Live', 'This Love Live.mp3', 'released', 817, '1989 World Tour', 'https://i.imgur.com/cVP4obR.jpg'),
(199, 'Till Brad Pitt Comes Along', 'Till Brad Pitt Comes Along.mp3', 'unreleased', 3, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(200, 'Tim McGraw Acoustic', 'Tim McGraw Acoustic.mp3', 'released', 856, 'Taylor Swift Acoustic', 'https://i.imgur.com/w0bksSN.jpg'),
(201, 'Tim Mcgraw', 'Tim Mcgraw.mp3', 'released', 833, 'Taylor Swift', 'https://i.imgur.com/w0bksSN.jpg'),
(202, 'Untouchable', 'Untouchable.mp3', 'released', 796, 'Fearless', 'https://i.imgur.com/TPL7mge.jpg'),
(203, 'Wait For Me', 'Wait For Me.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(204, 'We Were Happy', 'We Were Happy.mp3', 'unreleased', 1, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(205, 'Welcome Distraction', 'Welcome Distraction.mp3', 'unreleased', 1, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(206, 'Welcome To New York', 'Welcome To New York.mp3', 'released', 834, '1989', 'https://i.imgur.com/i1QDoZR.jpg'),
(207, 'What To Wear', 'What To Wear.mp3', 'unreleased', 2, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(208, 'Who I\'ve Always Been', 'Who I\'ve Always Been.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(209, 'Wildest Dreams Acoustic', 'Wildest Dreams Acoustic.mp3', 'released', 820, '1989 Acoustic', 'https://i.imgur.com/i1QDoZR.jpg'),
(210, 'Wildest Dreams Enchanted Live', 'Wildest Dreams Enchanted Live.mp3', 'released', 845, '1989 World Tour', 'https://i.imgur.com/cVP4obR.jpg'),
(211, 'Enchanted Wildest Dreams', 'Wildest Dreams Enchanted Live.mp3', 'released', 845, '1989 World Tour', 'https://i.imgur.com/cVP4obR.jpg'),
(212, 'Enchanted/Wildest Dreams Live', 'Wildest Dreams Enchanted Live.mp3', 'released', 845, '1989 World Tour', 'https://i.imgur.com/cVP4obR.jpg'),
(213, 'Wildest Dreams', 'Wildest Dreams.mp3', 'released', 860, '1989', 'https://i.imgur.com/i1QDoZR.jpg'),
(214, 'You Do', 'You Do.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(215, 'You Don\'t Have To Call Me', 'You Don\'t Have To Call Me.mp3', 'unreleased', 1, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(216, 'You\'re Not Sorry', 'You\'re Not Sorry.mp3', 'released', 840, 'Fearless', 'https://i.imgur.com/TPL7mge.jpg'),
(217, 'Gracie Acoustic', 'Gracie Acoustic.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(218, 'Can I Go With You', 'Can I Go With You.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(219, 'We Are Coming Undone', 'We Are Coming Undone.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(220, 'Look At You Like That', 'Look At You Like That.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(221, 'Thinking About You', 'Thinking About You.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(222, 'Love Story', 'Love Story.mp3', 'released', 806, 'Fearless', 'https://i.imgur.com/TPL7mge.jpg'),
(223, 'Red Demo', 'Red Demo.mp3', 'released', 860, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(224, 'Bette Davis Eyes Live', 'Bette Davis Eyes Live.mp3', 'released', 842, 'Speak Now World Tour', 'https://i.imgur.com/bywo8nm.jpg'),
(225, 'Ours', 'Ours.mp3', 'released', 836, 'Speak Now', 'https://i.imgur.com/TNKbt8Y.jpg'),
(226, 'Back To December Apologize Live', 'Back To December Apologize Live.mp3', 'released', 793, 'Speak Now World Tour', 'https://i.imgur.com/bywo8nm.jpg'),
(227, 'Hey Stephen', 'Hey Stephen.mp3', 'released', 827, 'Fearless', 'https://i.imgur.com/TPL7mge.jpg'),
(228, 'I Know Places Live', 'I Know Places Live.mp3', 'released', 807, '1989 World Tour', 'https://i.imgur.com/cVP4obR.jpg'),
(229, 'Last Kiss', 'Last Kiss.mp3', 'released', 879, 'Speak Now', 'https://i.imgur.com/TNKbt8Y.jpg'),
(230, 'Love Story ft. Def Leppard', 'Love Story ft. Def Leppard.mp3', 'unreleased', 37, 'Def Leppard', 'https://i.imgur.com/Xmmt4tY.jpg'),
(231, 'Just a Dream', 'Just a Dream.m4a', 'unreleased', 5, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(232, 'I Almost Do', 'I Almost Do.mp3', 'released', 781, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(233, 'Baby Don\'t You Break My Heart Slow', 'Baby Don\'t You Break My Heart Slow.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(234, 'White Christmas', 'White Christmas.mp3', 'unreleased', 0, 'Sounds of the Season', 'https://i.imgur.com/Gov7vXz.jpg'),
(235, 'Spinning Around', 'Spinning Around.mp3', 'unreleased', 1, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(236, 'Sweeter Than Fiction', 'Sweeter Than Fiction.mp3', 'released', 831, 'One Chance Soundtrack', 'https://i.imgur.com/zh7m1cn.jpg'),
(237, 'Christmases When You Were Mine', 'Christmases When You Were Mine.mp3', 'unreleased', 2, 'Sounds of the Season', 'https://i.imgur.com/Gov7vXz.jpg'),
(238, 'Smokey Black Nights', 'Smokey Black Nights.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(239, 'Thug Story', 'Thug Story.mp3', 'released', 862, 'Fearless', 'https://i.imgur.com/TPL7mge.jpg'),
(240, 'Enchanted Wildest Dreams Tokyo', 'Enchanted Wildest Dreams Tokyo.mp3', 'unreleased', 775, '1989 World Tour Tokyo', 'https://i.imgur.com/cVP4obR.jpg'),
(241, 'Welcome To New York Live', 'Welcome To New York Live.mp3', 'released', 794, '1989 World Tour', 'https://i.imgur.com/cVP4obR.jpg'),
(242, 'Cold As You', 'Cold As You.mp3', 'released', 834, 'Taylor Swift', 'https://i.imgur.com/w0bksSN.jpg'),
(243, 'Two Is Better Than One', 'Two Is Better Than One.mp3', 'released', 793, 'Boys Like Girls - Feature', 'http://i.imgur.com/x0K7vjd.jpg'),
(244, 'Should\'ve Said No', 'Should\'ve Said No.mp3', 'released', 818, 'Taylor Swift', 'https://i.imgur.com/w0bksSN.jpg'),
(245, 'Enchanted', 'Enchanted.mp3', 'released', 834, 'Speak Now', 'https://i.imgur.com/TNKbt8Y.jpg'),
(246, 'Forever & Always', 'Forever & Always.mp3', 'released', 850, 'Fearless', 'https://i.imgur.com/TPL7mge.jpg'),
(247, 'Crazier', 'Crazier.mp3', 'released', 842, 'Crazier Soundtrack', 'https://i.imgur.com/FEdhdtz.jpg'),
(248, 'Bad Blood Live', 'Bad Blood Live.mp3', 'released', 785, '1989 World Tour', 'https://i.imgur.com/cVP4obR.jpg'),
(249, 'Treacherous Demo', 'Treacherous Demo.mp3', 'released', 782, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(250, 'Never Grow Up', 'Never Grow Up.mp3', 'released', 802, 'Speak Now', 'https://i.imgur.com/TNKbt8Y.jpg'),
(251, 'I\'m Every Woman', 'I\'m Every Woman.mp3', 'unreleased', 1, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(252, 'Silent Night', 'Silent Night.mp3', 'unreleased', 1, 'Sounds of the Season', 'https://i.imgur.com/Gov7vXz.jpg'),
(253, 'New Romantics Live', 'New Romantics Live.mp3', 'released', 816, '1989 World Tour', 'https://i.imgur.com/cVP4obR.jpg'),
(254, 'Mine Pop Mix', 'Mine Pop Mix.mp3', 'released', 830, 'Speak Now', 'https://i.imgur.com/TNKbt8Y.jpg'),
(255, 'How You Get The Girl Live', 'How You Get The Girl Live.mp3', 'released', 827, '1989 World Tour', 'https://i.imgur.com/cVP4obR.jpg'),
(256, 'Our Song', 'Our Song.mp3', 'released', 814, 'Taylor Swift', 'https://i.imgur.com/w0bksSN.jpg'),
(257, 'I\'m Only Me When I\'m With You', 'I\'m Only Me When I\'m With You.mp3', 'released', 819, 'Taylor Swift', 'https://i.imgur.com/w0bksSN.jpg'),
(258, 'The Other Side Of The Door', 'The Other Side Of The Door.mp3', 'released', 815, 'Fearless', 'https://i.imgur.com/TPL7mge.jpg'),
(259, 'Fifteen', 'Fifteen.mp3', 'released', 847, 'Fearless', 'https://i.imgur.com/TPL7mge.jpg'),
(260, 'Girl At Home', 'Girl At Home.mp3', 'released', 891, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(261, 'State Of Grace Acoustic', 'State Of Grace Acoustic.mp3', 'released', 794, 'RED Acoustic', 'http://i.imgur.com/as6dlgi.jpg'),
(262, 'Under My Head', 'Under My Head.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(263, 'Two Steps Behind ft. Def Leppard', 'Two Steps Behind ft. Def Leppard.mp3', 'unreleased', 30, 'Def Leppard', 'https://i.imgur.com/Xmmt4tY.jpg'),
(264, 'I Knew You Were Trouble Live', 'I Knew You Were Trouble Live.mp3', 'released', 890, '1989 World Tour', 'https://i.imgur.com/cVP4obR.jpg'),
(265, 'IKYWT Live', 'I Knew You Were Trouble Live.mp3', 'released', 890, '1989 World Tour', 'https://i.imgur.com/cVP4obR.jpg'),
(266, 'IKYWT. Live', 'I Knew You Were Trouble Live.mp3', 'released', 890, '1989 World Tour', 'https://i.imgur.com/cVP4obR.jpg'),
(267, 'Photograph ft. Def Leppard', 'Photograph ft. Def Leppard.mp3', 'unreleased', 32, 'Def Leppard', 'https://i.imgur.com/Xmmt4tY.jpg'),
(268, 'Run ft. Def Leppard', 'Run ft. Def Leppard.mp3', 'unreleased', 39, 'Def Leppard', 'https://i.imgur.com/Xmmt4tY.jpg'),
(269, 'Sparks Fly', 'Sparks Fly.mp3', 'released', 816, 'Speak Now', 'https://i.imgur.com/TNKbt8Y.jpg'),
(270, 'Better Than Revenge Live', 'Better Than Revenge Live.mp3', 'released', 799, 'Speak Now World Tour', 'https://i.imgur.com/bywo8nm.jpg'),
(271, 'Dark Blue Tennessee', 'Dark Blue Tennessee.mp3', 'unreleased', 13, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(272, 'I Used To Fly', 'I Used To Fly.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(273, 'The Lucky One', 'The Lucky One.mp3', 'released', 803, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(274, 'White Horse', 'White Horse.mp3', 'released', 823, 'Fearless', 'https://i.imgur.com/TPL7mge.jpg'),
(275, 'Never Mind Country', 'Never Mind Country.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(276, 'All You Had To Do Was Stay Live', 'All You Had To Do Was Stay Live.mp3', 'released', 755, '1989 World Tour', 'https://i.imgur.com/cVP4obR.jpg'),
(277, 'I Wish You Would Live', 'I Wish You Would Live.mp3', 'released', 802, '1989 World Tour', 'https://i.imgur.com/cVP4obR.jpg'),
(278, 'Ours Live', 'Ours Live.mp3', 'released', 839, 'Speak Now World Tour', 'https://i.imgur.com/bywo8nm.jpg'),
(279, 'Blank Space Live', 'Blank Space Live.mp3', 'released', 832, '1989 World Tour', 'https://i.imgur.com/cVP4obR.jpg'),
(280, 'Long Live', 'Long Live.mp3', 'released', 826, 'Speak Now', 'https://i.imgur.com/TNKbt8Y.jpg'),
(281, 'Wildest Dreams R3hab', 'Wildest Dreams R3hab.mp3', 'released', 855, '1989', 'https://i.imgur.com/i1QDoZR.jpg'),
(282, 'Writing Songs About You', 'Writing Songs About You.mp3', 'unreleased', 1, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(283, 'You Are In Love Live', 'You Are In Love Live.mp3', 'released', 836, '1989 World Tour', 'https://i.imgur.com/cVP4obR.jpg'),
(284, 'You Are In Love', 'You Are In Love.mp3', 'released', 884, '1989', 'https://i.imgur.com/i1QDoZR.jpg'),
(285, 'Random', 'Random.mp3', 'unreleased', 22, 'Random', 'https://i.imgur.com/Yv6xiKL.jpg'),
(286, 'IKYWT.', 'I Knew You Were Trouble..mp3', 'released', 802, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(287, 'TSOU', 'The Story Of Us.mp3', 'released', 898, 'Speak Now', 'https://i.imgur.com/TNKbt8Y.jpg'),
(288, 'TSOU Live', 'The Story Of Us Live.mp3', 'released', 821, 'Speak Now World Tour', 'https://i.imgur.com/bywo8nm.jpg'),
(289, 'WTNY', 'Welcome To New York.mp3', 'released', 834, '1989', 'https://i.imgur.com/i1QDoZR.jpg'),
(290, 'WTNY Live', 'Welcome To New York Live.mp3', 'released', 794, '1989 World Tour', 'https://i.imgur.com/cVP4obR.jpg'),
(291, 'Come Back Be Here', 'Come Back... Be Here.mp3', 'released', 871, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(292, 'Treacherous Acoustic Live', 'Treacherous Acoustic Live.m4a', 'released', 815, 'RED Acoustic', 'http://i.imgur.com/as6dlgi.jpg'),
(293, 'You All Over Me', 'You All Over Me.mp3', 'unreleased', 3, 'Unreleased', 'https://i.imgur.com/EJDtG33.png'),
(294, 'Revenge', 'R-E-V-E-N-G-E.mp3', 'unreleased', 10, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(295, 'Out Of The Woods Grammy Awards', 'Out of the Woods Grammy Awards.mp3', 'released', 864, 'Grammy Awards', 'https://i.imgur.com/i1QDoZR.jpg'),
(296, 'Fearless I\'m Yours Hey Soul Sister Live', 'Fearless I\'m Yours Hey Soul Sister Live.mp3', 'released', 788, 'Speak Now World Tour', 'https://i.imgur.com/bywo8nm.jpg'),
(297, 'Fearless I\'m Yours Live', 'Fearless I\'m Yours Hey Soul Sister Live.mp3', 'released', 788, 'Speak Now World Tour', 'https://i.imgur.com/bywo8nm.jpg'),
(298, 'Down Came The Rain', 'Down Came The Rain.mp3', 'unreleased', 0, 'Unreleased', 'https://i.imgur.com/EJDtG33.jpg'),
(299, 'Fifteen Live', 'Fifteen Live.mp3', 'released', 763, 'Speak Now World Tour', 'https://i.imgur.com/bywo8nm.jpg'),
(300, 'Love Story SN Live', 'Love Story SN Live.mp3', 'released', 769, 'Speak Now World Tour', 'https://i.imgur.com/bywo8nm.jpg'),
(301, 'Mine Live', 'Mine Live.m4a', 'released', 874, 'Speak Now World Tour', 'https://i.imgur.com/bywo8nm.jpg'),
(302, 'Our Song Live', 'Our Song Live.mp3', 'released', 810, 'Speak Now World Tour', 'https://i.imgur.com/bywo8nm.jpg'),
(303, 'Sweet Escape Live', 'Sweet Escape Live.mp3', 'released', 774, 'Speak Now World Tour', 'https://i.imgur.com/bywo8nm.jpg'),
(304, 'You Belong With Me Live', 'You Belong With Me Live.mp3', 'released', 778, 'Speak Now World Tour', 'https://i.imgur.com/bywo8nm.jpg'),
(305, 'New Romantics SS Live', 'New Romantics SS Live.mp3', 'released', 768, 'Super Saturday Night', 'http://i.imgur.com/ZyxiSQe.jpg'),
(306, 'IKYWT SS Live', 'I Knew You Were Trouble SS Live.mp3', 'released', 788, 'Super Saturday Night', 'http://i.imgur.com/ZyxiSQe.jpg'),
(307, 'Blank Space SS Live', 'Blank Space SS Live.mp3', 'released', 802, 'Super Saturday Night', 'http://i.imgur.com/ZyxiSQe.jpg'),
(308, 'I Knew You Were Trouble SS Live', 'I Knew You Were Trouble SS Live.mp3', 'released', 788, 'Super Saturday Night', 'http://i.imgur.com/ZyxiSQe.jpg'),
(309, 'I Don\'t Wanna Live Forever SS Live', 'I Don\'t Wanna Live Forever SS Live.mp3', 'released', 751, 'Super Saturday Night', 'http://i.imgur.com/ZyxiSQe.jpg'),
(310, 'IDWLF SS Live', 'I Don\'t Wanna Live Forever SS Live.mp3', 'released', 751, 'Super Saturday Night', 'http://i.imgur.com/ZyxiSQe.jpg'),
(311, 'You Belong With Me SS Live', 'You Belong With Me SS Live.mp3', 'Released', 769, 'Super Saturday Night', 'http://i.imgur.com/ZyxiSQe.jpg'),
(312, 'YBWM SS Live', 'You Belong With Me SS Live.mp3', 'Released', 769, 'Super Saturday Night', 'http://i.imgur.com/ZyxiSQe.jpg'),
(313, 'RED SS Live', 'RED SS Live.mp3', 'Released', 775, 'Super Saturday Night', 'http://i.imgur.com/ZyxiSQe.jpg'),
(314, 'All Too Well SS Live', 'All Too Well SS Live.mp3', 'Released', 746, 'Super Saturday Night', 'http://i.imgur.com/ZyxiSQe.jpg'),
(315, 'Shake It Off SS Live', 'Shake It Off SS Live.mp3', 'Released', 719, 'Super Saturday Night', 'http://i.imgur.com/ZyxiSQe.jpg'),
(316, 'SIO SS Live', 'Shake It Off SS Live.mp3', 'Released', 719, 'Super Saturday Night', 'http://i.imgur.com/ZyxiSQe.jpg'),
(317, 'OOTW SS Live', 'Out Of The Woods SS Live.mp3', 'Released', 702, 'Super Saturday Night', 'http://i.imgur.com/ZyxiSQe.jpg'),
(318, 'Out Of The Woods SS Live', 'Out Of The Woods SS Live.mp3', 'Released', 702, 'Super Saturday Night', 'http://i.imgur.com/ZyxiSQe.jpg'),
(319, 'Bad Blood SS Live', 'Bad Blood SS Live.mp3', 'Released', 655, 'Super Saturday Night', 'http://i.imgur.com/ZyxiSQe.jpg'),
(320, 'Look What You Made Me Do', 'Look What You Made Me Do.m4a', 'released', 542, 'reputation', 'https://i.imgur.com/o2v3b7E.jpg'),
(322, 'Ready For It', 'Ready For It.m4a', 'released', 561, 'reputation', 'https://i.imgur.com/o2v3b7E.jpg'),
(323, 'How You Get The Girl Grammys', 'How You Get The Girl Grammys.m4a', 'released', 504, 'Grammy Museum', 'https://i.imgur.com/i1QDoZR.jpg'),
(324, 'LWYMMD', 'Look What You Made Me Do.m4a', 'released', 542, 'reputation', 'https://i.imgur.com/o2v3b7E.jpg'),
(325, 'Gorgeous', 'Gorgeous.m4a', 'released', 483, 'reputation', 'https://i.imgur.com/o2v3b7E.jpg'),
(326, 'Marys Song', 'Mary\'s Song Oh My My My.mp3', 'released', 844, 'Taylor Swift', 'https://i.imgur.com/w0bksSN.jpg'),
(327, 'Call It What You Want', 'Call It What You Want.m4a', 'released', 423, 'reputation', 'https://i.imgur.com/o2v3b7E.jpg'),
(328, 'CIWYW', 'Call It What You Want.m4a', 'released', 423, 'reputation', 'https://i.imgur.com/o2v3b7E.jpg'),
(330, 'End Game', 'End Game.mp3', 'released', 445, 'reputation', 'https://i.imgur.com/o2v3b7E.jpg'),
(331, 'I Did Something Bad', 'I Did Something Bad.mp3', 'released', 420, 'reputation', 'https://i.imgur.com/o2v3b7E.jpg'),
(332, 'Dont Blame Me', 'Dont Blame Me.mp3', 'released', 411, 'reputation', 'https://i.imgur.com/o2v3b7E.jpg'),
(333, 'Delicate', 'Delicate.mp3', 'released', 477, 'reputation', 'https://i.imgur.com/o2v3b7E.jpg'),
(334, 'So It Goes', 'So It Goes.mp3', 'released', 408, 'reputation', 'https://i.imgur.com/o2v3b7E.jpg'),
(335, 'Getaway Car', 'Getaway Car.mp3', 'released', 445, 'reputation', 'https://i.imgur.com/o2v3b7E.jpg'),
(336, 'King Of My Heart', 'King Of My Heart.mp3', 'released', 401, 'reputation', 'https://i.imgur.com/o2v3b7E.jpg'),
(337, 'Dancing With Our Hands Tied', 'Dancing With Our Hands Tied.mp3', 'released', 400, 'reputation', 'https://i.imgur.com/o2v3b7E.jpg'),
(338, 'Dress', 'Dress.mp3', 'released', 381, 'reputation', 'https://i.imgur.com/o2v3b7E.jpg'),
(339, 'This Is Why We Cant Have Nice Things', 'This Is Why We Cant Have Nice Things.mp3', 'released', 417, 'reputation', 'https://i.imgur.com/o2v3b7E.jpg'),
(340, 'New Years Day', 'New Years Day.mp3', 'released', 401, 'reputation', 'https://i.imgur.com/o2v3b7E.jpg'),
(341, 'New Years Day Piano', 'New Years Day Piano.mp3', 'released', 435, 'reputation', 'https://i.imgur.com/o2v3b7E.jpg'),
(343, 'Better Man SS Live', 'Better Man SS Live.mp3', 'released', 311, 'Super Saturday Night', 'http://i.imgur.com/ZyxiSQe.jpg'),
(344, 'This Is What You Came For SS Live', 'This Is What You Came For SS Live.mp3', 'released', 269, 'Super Saturday Night', 'http://i.imgur.com/ZyxiSQe.jpg'),
(345, 'TIWYCF SS Live', 'This Is What You Came For SS Live.mp3', 'released', 269, 'Super Saturday Night', 'http://i.imgur.com/ZyxiSQe.jpg'),
(346, 'Run George Strait', 'Run George Strait.m4a', 'released', 111, 'Covers', 'https://i.imgur.com/Yv6xiKL.jpg'),
(348, '22 Seine', '22 Seine.mp3', 'released', 92, 'Live on the Seine', 'http://i.imgur.com/fv5H8w8.jpg'),
(349, 'I Knew You Were Trouble Seine', 'I Knew You Were Trouble Seine.mp3', 'released', 105, 'Live on the Seine', 'http://i.imgur.com/fv5H8w8.jpg'),
(350, 'Love Story Seine', 'Love Story Seine.mp3', 'released', 100, 'Live on the Seine', 'http://i.imgur.com/fv5H8w8.jpg'),
(351, 'Red Seine', 'Red Seine.mp3', 'released', 122, 'Live on the Seine', 'http://i.imgur.com/fv5H8w8.jpg'),
(352, 'You Belong With Me Seine', 'You Belong With Me Seine.mp3', 'released', 105, 'Live on the Seine', 'http://i.imgur.com/fv5H8w8.jpg'),
(353, 'IKYWT Seine', 'I Knew You Were Trouble Seine.mp3', 'released', 105, 'Live on the Seine', 'http://i.imgur.com/fv5H8w8.jpg'),
(354, 'Delicate Remix', 'Delicate Remix.m4a', 'released', 109, 'reputation', 'https://i.imgur.com/erPJidF.jpg'),
(355, 'Ready for It BloodPop', 'Ready for It BloodPop.mp3', 'released', 94, 'reputation', 'https://i.imgur.com/xjWOsyQ.jpg'),
(356, 'Delicate Acoustic Spotify', 'Delicate Acoustic Spotify.mp3', 'released', 86, 'reputation', 'https://i.imgur.com/xjWOsyQ.jpg'),
(357, 'September Acoustic Spotify', 'September Acoustic Spotify.mp3', 'released', 96, 'Covers', 'https://i.imgur.com/Yv6xiKL.jpg'),
(358, 'New Years Day Piano SXM', 'New Years Day Piano SXM.mp3', 'released', 108, 'reputation Celebration', 'https://i.imgur.com/o2v3b7E.jpg'),
(359, 'Call It What You Want Acoustic SXM', 'Call It What You Want Acoustic SXM.mp3', 'released', 105, 'reputation Celebration', 'https://i.imgur.com/o2v3b7E.jpg'),
(360, 'American Girl Piano SXM', 'American Girl Piano SXM.mp3', 'released', 86, 'reputation Celebration', 'https://i.imgur.com/Yv6xiKL.jpg'),
(361, 'We Are Never Ever Getting Back Together Country Mix', 'We Are Never Ever Getting Back Together Country Mix.mp3', 'released', 48, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(362, 'WANEGBT Country Mix', 'We Are Never Ever Getting Back Together Country Mix.mp3', 'released', 48, 'RED', 'http://i.imgur.com/as6dlgi.jpg'),
(363, 'Delicate Seeb Remix', 'Delicate Seeb Remix.mp3', 'released', 10, 'reputation', 'https://i.imgur.com/erPJidF.jpg'),
(364, 'Delicate Seeb', 'Delicate Seeb Remix.mp3', 'released', 10, 'reputation', 'https://i.imgur.com/erPJidF.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `recent`
--

CREATE TABLE `recent` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `album` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `queuedby` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `recent`
--

INSERT INTO `recent` (`id`, `name`, `album`, `queuedby`) VALUES
(167577, 'Jump Then Fall', 'Fearless', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `requested`
--

CREATE TABLE `requested` (
  `id` int(11) NOT NULL,
  `user` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `request` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `selena`
--

CREATE TABLE `selena` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `playcount` int(255) DEFAULT NULL,
  `album` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `albumart` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `selena`
--

INSERT INTO `selena` (`id`, `name`, `path`, `type`, `playcount`, `album`, `albumart`) VALUES
(3, 'A Year Without Rain EK\'s Future Classic Remix', 'A Year Without Rain EK\'s Future Classic Remix.mp3', 'released', 45, 'A Year Without Rain (Deluxe Edition)', 'https://images-na.ssl-images-amazon.com/images/I/51Y8FxuUe%2BL.jpg'),
(4, 'A Year Without Rain Spanish', 'A Year Without Rain Spanish.mp3', 'released', 41, 'A Year Without Rain (Deluxe Edition)', 'https://images-na.ssl-images-amazon.com/images/I/51Y8FxuUe%2BL.jpg'),
(5, 'Round & Round Dave Aude Radio Remix', 'Round & Round Dave Aude Radio Remix.mp3', 'released', 40, 'A Year Without Rain (Deluxe Edition)', 'https://images-na.ssl-images-amazon.com/images/I/51Y8FxuUe%2BL.jpg'),
(6, 'Live Like There\'s No Tomorrow', 'Live Like There\'s No Tomorrow.mp3', 'released', 37, 'A Year Without Rain (Deluxe Edition)', 'https://images-na.ssl-images-amazon.com/images/I/51Y8FxuUe%2BL.jpg'),
(7, 'Sick Of You', 'Sick Of You.mp3', 'released', 38, 'A Year Without Rain (Deluxe Edition)', 'https://images-na.ssl-images-amazon.com/images/I/51Y8FxuUe%2BL.jpg'),
(8, 'Ghost Of You', 'Ghost Of You.mp3', 'released', 41, 'A Year Without Rain (Deluxe Edition)', 'https://images-na.ssl-images-amazon.com/images/I/51Y8FxuUe%2BL.jpg'),
(9, 'Spotlight', 'Spotlight.mp3', 'released', 42, 'A Year Without Rain (Deluxe Edition)', 'https://images-na.ssl-images-amazon.com/images/I/51Y8FxuUe%2BL.jpg'),
(10, 'Intuition', 'Intuition.mp3', 'released', 42, 'A Year Without Rain (Deluxe Edition)', 'https://images-na.ssl-images-amazon.com/images/I/51Y8FxuUe%2BL.jpg'),
(11, 'Summer\'s Not Hot', 'Summer\'s Not Hot.mp3', 'released', 40, 'A Year Without Rain (Deluxe Edition)', 'https://images-na.ssl-images-amazon.com/images/I/51Y8FxuUe%2BL.jpg'),
(12, 'Off The Chain', 'Off The Chain.mp3', 'released', 45, 'A Year Without Rain (Deluxe Edition)', 'https://images-na.ssl-images-amazon.com/images/I/51Y8FxuUe%2BL.jpg'),
(13, 'Rock God', 'Rock God.mp3', 'released', 17, 'A Year Without Rain (Deluxe Edition)', 'https://images-na.ssl-images-amazon.com/images/I/51Y8FxuUe%2BL.jpg'),
(14, 'A Year Without Rain', 'A Year Without Rain.mp3', 'released', 40, 'A Year Without Rain (Deluxe Edition)', 'https://images-na.ssl-images-amazon.com/images/I/51Y8FxuUe%2BL.jpg'),
(15, 'Round & Round', 'Round & Round.mp3', 'released', 47, 'A Year Without Rain (Deluxe Edition)', 'https://images-na.ssl-images-amazon.com/images/I/51Y8FxuUe%2BL.jpg'),
(16, 'Feel Me', 'Feel Me.mp3', 'released', 48, 'Feel Me - Single', 'https://i.ytimg.com/vi/5s55fHKzv2U/maxresdefault.jpg'),
(17, 'Birthday', 'Birthday.mp3', 'released', 45, 'Stars Dance', 'https://pmchollywoodlife.files.wordpress.com/2013/06/selena-gomez-album-cover-star-dance-twitter-ftr.jpg'),
(18, 'Slow Down', 'Slow Down.mp3', 'released', 47, 'Stars Dance', 'https://pmchollywoodlife.files.wordpress.com/2013/06/selena-gomez-album-cover-star-dance-twitter-ftr.jpg'),
(19, 'Stars Dance', 'Stars Dance.mp3', 'released', 42, 'Stars Dance', 'https://pmchollywoodlife.files.wordpress.com/2013/06/selena-gomez-album-cover-star-dance-twitter-ftr.jpg'),
(20, 'Like a Champion', 'Like a Champion.mp3', 'released', 34, 'Stars Dance', 'https://pmchollywoodlife.files.wordpress.com/2013/06/selena-gomez-album-cover-star-dance-twitter-ftr.jpg'),
(21, 'Come & Get It', 'Come & Get It.mp3', 'released', 45, 'Stars Dance', 'https://pmchollywoodlife.files.wordpress.com/2013/06/selena-gomez-album-cover-star-dance-twitter-ftr.jpg'),
(22, 'Forget Forever', 'Forget Forever.mp3', 'released', 39, 'Stars Dance', 'https://pmchollywoodlife.files.wordpress.com/2013/06/selena-gomez-album-cover-star-dance-twitter-ftr.jpg'),
(23, 'Save the Day', 'Save the Day.mp3', 'released', 47, 'Stars Dance', 'https://pmchollywoodlife.files.wordpress.com/2013/06/selena-gomez-album-cover-star-dance-twitter-ftr.jpg'),
(24, 'B.E.A.T.', 'B.E.A.T..mp3', 'released', 45, 'Stars Dance', 'https://pmchollywoodlife.files.wordpress.com/2013/06/selena-gomez-album-cover-star-dance-twitter-ftr.jpg'),
(25, 'Write Your Name', 'Write Your Name.mp3', 'released', 39, 'Stars Dance', 'https://pmchollywoodlife.files.wordpress.com/2013/06/selena-gomez-album-cover-star-dance-twitter-ftr.jpg'),
(26, 'Undercover', 'Undercover.mp3', 'released', 58, 'Stars Dance', 'https://pmchollywoodlife.files.wordpress.com/2013/06/selena-gomez-album-cover-star-dance-twitter-ftr.jpg'),
(27, 'Love Will Remember', 'Love Will Remember.mp3', 'released', 42, 'Stars Dance', 'https://pmchollywoodlife.files.wordpress.com/2013/06/selena-gomez-album-cover-star-dance-twitter-ftr.jpg'),
(28, 'Nobody Does It Like You', 'Nobody Does It Like You.mp3', 'released', 45, 'Stars Dance', 'https://pmchollywoodlife.files.wordpress.com/2013/06/selena-gomez-album-cover-star-dance-twitter-ftr.jpg'),
(29, 'Music Feels Better', 'Music Feels Better.mp3', 'released', 40, 'Stars Dance', 'https://pmchollywoodlife.files.wordpress.com/2013/06/selena-gomez-album-cover-star-dance-twitter-ftr.jpg'),
(30, 'Survivors', 'Survivors.mp3', 'released', 44, 'Revival (Deluxe)', 'https://images-na.ssl-images-amazon.com/images/I/71vX94MBGIL._SL1500_.jpg'),
(31, 'Sober', 'Sober.mp3', 'released', 42, 'Revival (Deluxe)', 'https://images-na.ssl-images-amazon.com/images/I/71vX94MBGIL._SL1500_.jpg'),
(32, 'Same Old Love', 'Same Old Love.mp3', 'released', 47, 'Revival (Deluxe)', 'https://images-na.ssl-images-amazon.com/images/I/71vX94MBGIL._SL1500_.jpg'),
(33, 'Rise', 'Rise.mp3', 'released', 32, 'Revival (Deluxe)', 'https://images-na.ssl-images-amazon.com/images/I/71vX94MBGIL._SL1500_.jpg'),
(34, 'Revival', 'Revival.mp3', 'released', 48, 'Revival (Deluxe)', 'https://images-na.ssl-images-amazon.com/images/I/71vX94MBGIL._SL1500_.jpg'),
(35, 'Perfect', 'Perfect.mp3', 'released', 38, 'Revival (Deluxe)', 'https://images-na.ssl-images-amazon.com/images/I/71vX94MBGIL._SL1500_.jpg'),
(36, 'Outta My Hands Loco', 'Outta My Hands Loco.mp3', 'released', 54, 'Revival (Deluxe)', 'https://images-na.ssl-images-amazon.com/images/I/71vX94MBGIL._SL1500_.jpg'),
(37, 'Nobody', 'Nobody.mp3', 'released', 43, 'Revival (Deluxe)', 'https://images-na.ssl-images-amazon.com/images/I/71vX94MBGIL._SL1500_.jpg'),
(38, 'Me & The Rhythm', 'Me & The Rhythm.mp3', 'released', 38, 'Revival (Deluxe)', 'https://images-na.ssl-images-amazon.com/images/I/71vX94MBGIL._SL1500_.jpg'),
(39, 'Me & My Girls', 'Me & My Girls.mp3', 'released', 58, 'Revival (Deluxe)', 'https://images-na.ssl-images-amazon.com/images/I/71vX94MBGIL._SL1500_.jpg'),
(40, 'Kill Em With Kindness', 'Kill Em With Kindness.mp3', 'released', 49, 'Revival (Deluxe)', 'https://images-na.ssl-images-amazon.com/images/I/71vX94MBGIL._SL1500_.jpg'),
(41, 'Hands To Myself', 'Hands To Myself.mp3', 'released', 44, 'Revival (Deluxe)', 'https://images-na.ssl-images-amazon.com/images/I/71vX94MBGIL._SL1500_.jpg'),
(42, 'Good For You', 'Good For You.mp3', 'released', 59, 'Revival (Deluxe)', 'https://images-na.ssl-images-amazon.com/images/I/71vX94MBGIL._SL1500_.jpg'),
(43, 'Cologne', 'Cologne.mp3', 'released', 30, 'Revival (Deluxe)', 'https://images-na.ssl-images-amazon.com/images/I/71vX94MBGIL._SL1500_.jpg'),
(44, 'Camouflage', 'Camouflage.mp3', 'released', 44, 'Revival (Deluxe)', 'https://images-na.ssl-images-amazon.com/images/I/71vX94MBGIL._SL1500_.jpg'),
(45, 'Body Heat', 'Body Heat.mp3', 'released', 38, 'Revival (Deluxe)', 'https://images-na.ssl-images-amazon.com/images/I/71vX94MBGIL._SL1500_.jpg'),
(46, 'Who Says', 'Who Says.mp3', 'released', 48, 'For You', 'https://images-production.global.ssl.fastly.net/uploads/posts/image/45726/selena-gomez-for-you.jpg'),
(47, 'The Heart Wants What It Wants', 'The Heart Wants What It Wants.mp3', 'released', 37, 'For You', 'https://images-production.global.ssl.fastly.net/uploads/posts/image/45726/selena-gomez-for-you.jpg'),
(48, 'Tell Me Something I Don\'t Know', 'Tell Me Something I Don\'t Know.mp3', 'released', 54, 'For You', 'https://images-production.global.ssl.fastly.net/uploads/posts/image/45726/selena-gomez-for-you.jpg'),
(49, 'Slow Down 2', 'Slow Down 2.mp3', 'released', 38, 'For You', 'https://images-production.global.ssl.fastly.net/uploads/posts/image/45726/selena-gomez-for-you.jpg'),
(50, 'Round & Round 2', 'Round & Round 2.mp3', 'released', 44, 'For You', 'https://images-production.global.ssl.fastly.net/uploads/posts/image/45726/selena-gomez-for-you.jpg'),
(51, 'Naturally Dave Aude Remix', 'Naturally Dave Aude Remix.mp3', 'released', 54, 'For You', 'https://images-production.global.ssl.fastly.net/uploads/posts/image/45726/selena-gomez-for-you.jpg'),
(52, 'My Dilemma 2.0', 'My Dilemma 2.0.mp3', 'released', 40, 'For You', 'https://images-production.global.ssl.fastly.net/uploads/posts/image/45726/selena-gomez-for-you.jpg'),
(53, 'Mas More - Spanish Version', 'Mas More - Spanish Version.mp3', 'released', 39, 'For You', 'https://images-production.global.ssl.fastly.net/uploads/posts/image/45726/selena-gomez-for-you.jpg'),
(54, 'Love You Like A Love Song', 'Love You Like A Love Song.mp3', 'released', 49, 'For You', 'https://images-production.global.ssl.fastly.net/uploads/posts/image/45726/selena-gomez-for-you.jpg'),
(55, 'Forget Forever Boy Lightning Remix', 'Forget Forever Boy Lightning Remix.mp3', 'released', 43, 'For You', 'https://images-production.global.ssl.fastly.net/uploads/posts/image/45726/selena-gomez-for-you.jpg'),
(56, 'Falling Down', 'Falling Down.mp3', 'released', 50, 'For You', 'https://images-production.global.ssl.fastly.net/uploads/posts/image/45726/selena-gomez-for-you.jpg'),
(57, 'Do It', 'Do It.mp3', 'released', 46, 'For You', 'https://images-production.global.ssl.fastly.net/uploads/posts/image/45726/selena-gomez-for-you.jpg'),
(58, 'Come & Get It 2', 'Come & Get It 2.mp3', 'released', 36, 'For You', 'https://images-production.global.ssl.fastly.net/uploads/posts/image/45726/selena-gomez-for-you.jpg'),
(59, 'Bidi Bidi Bom Bom', 'Bidi Bidi Bom Bom.mp3', 'released', 39, 'For You', 'https://images-production.global.ssl.fastly.net/uploads/posts/image/45726/selena-gomez-for-you.jpg'),
(60, 'A Year Without Rain Dave Aude Remix', 'A Year Without Rain Dave Aude Remix.mp3', 'released', 37, 'For You', 'https://images-production.global.ssl.fastly.net/uploads/posts/image/45726/selena-gomez-for-you.jpg'),
(315, 'It Ain\'t Me', 'It Ain\'t Me.mp3', 'released', 49, 'It Ain\'t Me - Single', 'https://i.imgur.com/xueZBm4.jpg'),
(316, 'As a Blonde', 'As a Blonde.mp3', 'released', 29, 'Kiss & Tell', 'https://en.wikipedia.org/wiki/Kiss_%26_Tell_(Selena_Gomez_%26_the_Scene_album)#/media/File:Selena_Gomez_%26_the_Scene_-_Kiss_%26_Tell.jpg'),
(317, 'Crush', 'Crush.mp3', 'released', 34, 'Kiss & Tell', 'https://en.wikipedia.org/wiki/Kiss_%26_Tell_(Selena_Gomez_%26_the_Scene_album)#/media/File:Selena_Gomez_%26_the_Scene_-_Kiss_%26_Tell.jpg'),
(318, 'Falling Down', 'Falling Down.mp3', 'released', 46, 'Kiss & Tell', 'https://en.wikipedia.org/wiki/Kiss_%26_Tell_(Selena_Gomez_%26_the_Scene_album)#/media/File:Selena_Gomez_%26_the_Scene_-_Kiss_%26_Tell.jpg'),
(319, 'I Don\'t Miss You At All', 'I Don\'t Miss You At All.mp3', 'released', 29, 'Kiss & Tell', 'https://en.wikipedia.org/wiki/Kiss_%26_Tell_(Selena_Gomez_%26_the_Scene_album)#/media/File:Selena_Gomez_%26_the_Scene_-_Kiss_%26_Tell.jpg'),
(320, 'I Got U', 'I Got U.mp3', 'released', 40, 'Kiss & Tell', 'https://en.wikipedia.org/wiki/Kiss_%26_Tell_(Selena_Gomez_%26_the_Scene_album)#/media/File:Selena_Gomez_%26_the_Scene_-_Kiss_%26_Tell.jpg'),
(321, 'I Promise You', 'I Promise You.mp3', 'released', 34, 'Kiss & Tell', 'https://en.wikipedia.org/wiki/Kiss_%26_Tell_(Selena_Gomez_%26_the_Scene_album)#/media/File:Selena_Gomez_%26_the_Scene_-_Kiss_%26_Tell.jpg'),
(322, 'I Won\'t Apologize', 'I Won\'t Apologize.mp3', 'released', 33, 'Kiss & Tell', 'https://en.wikipedia.org/wiki/Kiss_%26_Tell_(Selena_Gomez_%26_the_Scene_album)#/media/File:Selena_Gomez_%26_the_Scene_-_Kiss_%26_Tell.jpg'),
(323, 'Kiss and Tell', 'Kiss and Tell.mp3', 'released', 37, 'Kiss & Tell', 'https://en.wikipedia.org/wiki/Kiss_%26_Tell_(Selena_Gomez_%26_the_Scene_album)#/media/File:Selena_Gomez_%26_the_Scene_-_Kiss_%26_Tell.jpg'),
(324, 'More', 'More.mp3', 'released', 33, 'Kiss & Tell', 'https://en.wikipedia.org/wiki/Kiss_%26_Tell_(Selena_Gomez_%26_the_Scene_album)#/media/File:Selena_Gomez_%26_the_Scene_-_Kiss_%26_Tell.jpg'),
(325, 'Naturally', 'Naturally.mp3', 'released', 27, 'Kiss & Tell', 'https://en.wikipedia.org/wiki/Kiss_%26_Tell_(Selena_Gomez_%26_the_Scene_album)#/media/File:Selena_Gomez_%26_the_Scene_-_Kiss_%26_Tell.jpg'),
(326, 'Stop and Erase', 'Stop and Erase.mp3', 'released', 41, 'Kiss & Tell', 'https://en.wikipedia.org/wiki/Kiss_%26_Tell_(Selena_Gomez_%26_the_Scene_album)#/media/File:Selena_Gomez_%26_the_Scene_-_Kiss_%26_Tell.jpg'),
(327, 'Tell Me Something I Don\'t Know', 'Tell Me Something I Don\'t Know.mp3', 'released', 33, 'Kiss & Tell', 'https://en.wikipedia.org/wiki/Kiss_%26_Tell_(Selena_Gomez_%26_the_Scene_album)#/media/File:Selena_Gomez_%26_the_Scene_-_Kiss_%26_Tell.jpg'),
(328, 'The Way I Loved You', 'The Way I Loved You.mp3', 'released', 31, 'Kiss & Tell', 'https://en.wikipedia.org/wiki/Kiss_%26_Tell_(Selena_Gomez_%26_the_Scene_album)#/media/File:Selena_Gomez_%26_the_Scene_-_Kiss_%26_Tell.jpg'),
(329, 'Egg', 'Egg.mp3', 'released', 36, 'Egg', 'https://images-na.ssl-images-amazon.com/images/I/51Y8FxuUe%2BL.jpg'),
(330, 'Bang Bang Bang', 'Bang Bang Bang.mp3', 'released', 37, 'When the Sun Goes Down', 'https://en.wikipedia.org/wiki/When_the_Sun_Goes_Down_(Selena_Gomez_%26_the_Scene_album)#/media/File:Selena_Gomez_When_the_Sun_Goes_Down.jpg'),
(331, 'Dices', 'Dices.mp3', 'released', 31, 'When the Sun Goes Down', 'https://en.wikipedia.org/wiki/When_the_Sun_Goes_Down_(Selena_Gomez_%26_the_Scene_album)#/media/File:Selena_Gomez_When_the_Sun_Goes_Down.jpg'),
(332, 'Hit the Lights', 'Hit the Lights.mp3', 'released', 27, 'When the Sun Goes Down', 'https://en.wikipedia.org/wiki/When_the_Sun_Goes_Down_(Selena_Gomez_%26_the_Scene_album)#/media/File:Selena_Gomez_When_the_Sun_Goes_Down.jpg'),
(333, 'Love You Like a Love Song', 'Love You Like a Love Song.mp3', 'released', 44, 'When the Sun Goes Down', 'https://en.wikipedia.org/wiki/When_the_Sun_Goes_Down_(Selena_Gomez_%26_the_Scene_album)#/media/File:Selena_Gomez_When_the_Sun_Goes_Down.jpg'),
(334, 'Middle Of Nowhere', 'Middle Of Nowhere.mp3', 'released', 33, 'When the Sun Goes Down', 'https://en.wikipedia.org/wiki/When_the_Sun_Goes_Down_(Selena_Gomez_%26_the_Scene_album)#/media/File:Selena_Gomez_When_the_Sun_Goes_Down.jpg'),
(335, 'My Dilemma', 'My Dilemma.mp3', 'released', 33, 'When the Sun Goes Down', 'https://en.wikipedia.org/wiki/When_the_Sun_Goes_Down_(Selena_Gomez_%26_the_Scene_album)#/media/File:Selena_Gomez_When_the_Sun_Goes_Down.jpg'),
(336, 'Outlaw', 'Outlaw.mp3', 'released', 24, 'When the Sun Goes Down', 'https://en.wikipedia.org/wiki/When_the_Sun_Goes_Down_(Selena_Gomez_%26_the_Scene_album)#/media/File:Selena_Gomez_When_the_Sun_Goes_Down.jpg'),
(337, 'That\'s More Like It', 'That\'s More Like It.mp3', 'released', 31, 'When the Sun Goes Down', 'https://en.wikipedia.org/wiki/When_the_Sun_Goes_Down_(Selena_Gomez_%26_the_Scene_album)#/media/File:Selena_Gomez_When_the_Sun_Goes_Down.jpg'),
(338, 'We Own The Night', 'We Own The Night.mp3', 'released', 30, 'When the Sun Goes Down', 'https://en.wikipedia.org/wiki/When_the_Sun_Goes_Down_(Selena_Gomez_%26_the_Scene_album)#/media/File:Selena_Gomez_When_the_Sun_Goes_Down.jpg'),
(339, 'When The Sun Goes Down', 'When The Sun Goes Down.mp3', 'released', 32, 'When the Sun Goes Down', 'https://en.wikipedia.org/wiki/When_the_Sun_Goes_Down_(Selena_Gomez_%26_the_Scene_album)#/media/File:Selena_Gomez_When_the_Sun_Goes_Down.jpg'),
(340, 'Whiplash', 'Whiplash.mp3', 'released', 32, 'When the Sun Goes Down', 'https://en.wikipedia.org/wiki/When_the_Sun_Goes_Down_(Selena_Gomez_%26_the_Scene_album)#/media/File:Selena_Gomez_When_the_Sun_Goes_Down.jpg'),
(341, 'Who Says', 'Who Says.mp3', 'released', 41, 'When the Sun Goes Down', 'https://en.wikipedia.org/wiki/When_the_Sun_Goes_Down_(Selena_Gomez_%26_the_Scene_album)#/media/File:Selena_Gomez_When_the_Sun_Goes_Down.jpg'),
(342, 'One and the Same', 'One and the Same.mp3', 'released', 28, 'One and the Same - Single', 'https://vignette.wikia.nocookie.net/demi-lovato/images/c/cb/One_and_the_Same.jpg/revision/latest?cb=20130711074512'),
(343, 'Trust Nobody', 'Trust Nobody.mp3', 'released', 24, 'Trust Nobody - Single', 'https://370rock.co/wp-content/uploads/2016/11/rust-no-b.jpg'),
(344, 'I Want You to Know', 'I Want You to Know.mp3', 'released', 51, 'I Want You to Know - Single', 'https://pmchollywoodlife.files.wordpress.com/2015/02/zedd-selena-gomez-i-want-you-to-know-single-art-ftr.jpg?w=620&zoom=2'),
(345, 'Wolves', 'Wolves.mp3', 'released', 45, 'Wolves - Single', 'https://images-na.ssl-images-amazon.com/images/I/61n+srq0o3L._AC_US_.jpg'),
(346, 'Fetish', 'Fetish.mp3', 'released', 31, 'Fetish - Single', 'https://vignette.wikia.nocookie.net/selenagomez/images/a/af/Fetish_Artwork.jpg.jpg'),
(347, 'Bad Liar', 'Bad Liar.mp3', 'released', 36, 'Bad Liar - Single', 'https://i1.sndcdn.com/artworks-000233955136-pfe9of-t500x500.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `counters`
--
ALTER TABLE `counters`
  ADD UNIQUE KEY `word` (`word`);

--
-- Indexes for table `music`
--
ALTER TABLE `music`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recent`
--
ALTER TABLE `recent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `requested`
--
ALTER TABLE `requested`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `selena`
--
ALTER TABLE `selena`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `music`
--
ALTER TABLE `music`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=365;
--
-- AUTO_INCREMENT for table `recent`
--
ALTER TABLE `recent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=167578;
--
-- AUTO_INCREMENT for table `requested`
--
ALTER TABLE `requested`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `selena`
--
ALTER TABLE `selena`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=348;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
