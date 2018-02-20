

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `forgot`
--

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `answer_id` int(11) NOT NULL,
  `replied` int(11) NOT NULL,
  `question_id` varchar(50) NOT NULL,
  `answer_detail` varchar(2000) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user_id` int(11) NOT NULL,
  `like` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`answer_id`, `replied`, `question_id`, `answer_detail`, `datetime`, `user_id`, `like`) VALUES
(4, 0, '13', 'this is mehuls answer 1.... to the above asked question....', '2012-04-04 06:45:49', 0, 0),
(5, 0, '13', 'rgua ua nt BIRWGEA baWEQWEHkah', '2012-04-05 11:44:56', 0, 0),
(6, 0, '12', 'using the connectivity query', '2012-04-06 06:49:11', 8, 0),
(7, 0, '14', 'the various stages are \r\nNew,Ready,Running,Blocked,Terminate', '2012-04-07 07:33:43', 9, 2),
(8, 0, '16', 'In the star topology there is a centralized hub. The communication between various nodes through the hub.\r\nIn this type of network there is a bottleneck of the centralized hub.It is widely used in LAN connection.', '2012-04-08 06:14:09', 9, 0),
(9, 0, '16', 'In the star topology there is a centralized hub. The communication between various nodes through the hub.\r\nIn this type of network there is a bottleneck of the centralized hub.It is widely used in LAN connection.', '2012-04-09 13:45:22', 9, 0),
(11, 0, '17', 'You can do it withing Borland or VC++ IDE & Compiler.', '2012-04-11 01:15:51', 8, 0),
(12, 0, '17', 'this is reply 1. and this reply is not 2nd...', '2012-04-13 03:49:44', 8, 0),
(13, 0, '17', 'scheduling algorithm is carried out by various methods such as first come first schedule,round robin scheduling,etc;', '2012-04-11 13:33:46', 8, 0),
(15, 0, '17', 'It has many method to explain the sheduling ', '2012-04-12 20:18:28', 12, 0),
(16, 0, '21', 'swing is swing and applet is not swing.', '2012-04-13 12:20:50', 17, 0),
(17, 0, '17', 'scheduling is....', '2012-04-18 11:49:44', 8, 0),
(18, 0, '11', 'i got the answer', '2012-04-18 13:06:22', 9, 0),
(20, 0, '12', 'connectivity with use of execute query and non-execute query\r\n', '2012-04-19 02:27:14', 8, 0),
(21, 0, '17', '\r\n', '2012-04-21 12:30:38', 8, 0),
(22, 0, '29', 'the thread is sub process...', '2012-04-24 14:41:23', 30, 0),
(23, 0, '29', 'are vah', '2012-04-24 14:54:00', 8, 0),
(24, 0, '31', '>This problem is faced with several of people all you have to do is make it stop doing MIME sniffing. You can disable this MIME sniffing by selecting IE the go to tools then to internet options then click custom level after that select Miscellaneous section. After that scroll down in this section then check enable underâ€ open files based on content, not the file extensionâ€', '2012-04-25 13:48:39', 12, 1),
(25, 0, '32', 'The problem was with the theme. Actually it was customized video game theme that was causing the error. Now its working proper.', '2012-04-25 13:49:35', 12, 0),
(26, 0, '32', 'Can you post a screenshot of the problem ? Even I had never seen such problem that notifications turned black. If possible post the screenshot so that I can see what type of pop message in black color is coming in laptop. Till than you can try setting some another them and see if it works. Hope it will work.', '2012-04-25 13:50:25', 9, 0),
(27, 0, '33', 'As i have doubt if you could reset it from the safe mode. But you can surely do it with the help of an application called "Windows Password Key". Here is the step by step process for doing the same:\r\n\r\n\r\nâ€¢	Download Windows Password key from http://www.lostwindowspassword.com/downloads/Windows_Password_Key_Standard_Demo.exe.\r\nâ€¢	Install it on any other PC that you can access easily.\r\nâ€¢	Now you need to burn a bootable CD/DVD Or better create a USB Flash Drive.\r\nâ€¢	Connect this USB or insert bootable DVD to your Windows 8 system and recover the password.\r\nThats it. \r\n', '2012-04-25 13:50:59', 9, 0),
(28, 0, '34', 'C:WindowsSystem32shutdown.exe -s -t 0 -f', '2012-04-25 13:54:52', 9, 0),
(29, 0, '35', 'I have read your question and I would keen to tell you that you can use Mozilla Firefox 10 in Linux-32 bit but before you do that you have to visit official site of the Mozilla Firefox. After that you need to select system and language below download option and then choose Linux installed and download that in your machine. Now you have to install it in your machine. I guess this will bring an end to your problem.', '2012-04-25 14:07:16', 12, 0),
(30, 0, '36', 'Hi friends, as o know there are many users who are really in need of the Google chrome themes but are unable to install the same. So I have started this thread to give you people a fair idea regarding the same. So now to install the theme you just need to follow the below mentioned steps:\r\n\r\nStep 1: Start Google Chrome and go to this web address . Google runs its own themes, in fact online.\r\n\r\nStep 2: Navigate in the themes and click Apply Theme, once it is selected.\r\n\r\nStep 3: Downloading and installation are automatic, and your theme is applied instantly. However, you can cancel it by clicking the Cancel button in the upper right of the browser!', '2012-04-25 14:16:37', 9, 4),
(31, 0, '37', 'Happili.com is deeply infiltrated into victimsâ€™ system. To remove Happili.com, please follow below instruction:\r\n1.       reboot your system into safe mode with networking;\r\n2.       download Anvi Smart Defender and install it;\r\n3.       Fully scan your computer;\r\n4.       delete Happili.com Redirect Virus related file:\r\nQuote\r\n    * %AllUsersProfile%{random}\r\n    * %AllUsersProfile%{random}*.lnk\r\n    * HKEY_CURRENT_USERSoftwareMicrosoftWindowsCurrentVersionRunOnce [RANDOM]\r\n    * HKEY_CURRENT_USERSoftwareMicrosoftWindowsCurrentVersionRun [RANDOM]\r\n    * HKEY_LOCAL_MACHINESOFTWAREMicrosoftWindowsCurrentVersionRun [RANDOM].exe\r\n    * HKEY_CURRENT_USERSoftware[RANDOM]\r\n5.  restart your computer;\r\n', '2012-04-25 14:27:26', 15, 0),
(32, 0, '38', 'The Google Redirect Virus is a real and serious threat to PCs around the world.  The main symptom of this virus is that the search results of Google users will be diverted, and instead of being directed to legitimate sites will redirect to malicious websites distributing spyware to sell rogue security tools and distribution of viruses and infections.  The Google Redirect Virus is hidden in your PC, and once activated will make it nearly impossible for the user to use any search engine. What makes Google Redirect Virus hijackers even more dangerous than a normal search engine is the fact that you can use up to 100% of system resources, making the system almost impossible to operate.  Google Redirect Virus will also create a backdoor on the system that other types of malware that exploit the system for easy entry.\r\n\r\nAlthough it is popularly referred to by the title of the virus, the virus is more skillfully Google Redirect classified as a rootkit or Trojan.  This threat is caused by several types of TDSS rootkit, some of which goes by the name of: \r\nâ€¢	Alureon \r\nâ€¢	Tidserv \r\nâ€¢	Backdoor.Tidserv \r\nâ€¢	Trojan: WinNT / Alureon.D \r\nâ€¢	TrojanSpy: Win32/Chadem.A and many other\r\nGoogle Redirect Virus blocks ads and Google search pages show random ads that contain dubious and link spammers and malware sites.  In fact, Google search results are hijacked, making it impossible for the user to perform an online search.After the user is redirected to a website unrelated to their initial research, some websites you can use to generate false traffic to increase their payments to affiliate marketing, while others attempt to trick you to buy harmful rogue security tools. Another big problem with Google Redirect Virus is that you can hide from security tools installed.  It will not be picked up by many security tools, and then the user may find it difficult to detect and remove Google Redirect virus from the system.  It does this by injecting the same memory and processes to enabl', '2012-04-25 14:30:56', 15, 4),
(37, 0, '39', 'As for a listing on a wired network, it needs to be physically connected by Wi-Fi, anyone within range of the network can potentially connect to it.  And this is even more annoying than the intruder may not be visible: this can be a neighbor, passing in the street, in short, anyone.  Then he is free to browse the hard drive of your PC connected to the unprotected or using your Internet inappropriately, you yourself are responsible for the acts he might commit.  Fortunately, it is possible to prevent this. \r\n\r\nThe default settings for access points and wireless routers are not secure and allow anyone to connect to your network.  Thus, the majority of users switching to Wi-Fi, seeing that the wireless works straight start, do not go further and do not seek to secure it, which is extremely risky.  Here is how to properly configure your Wi-Fi to make it safer.\r\n\r\nIn our example, we used Orange Livebox. However, the features and options listed are present in most of the box, routers and access points Wi-Fi market.  Do not hesitate to refer to your hardware documentation for more information and find out how to access a specific feature.\r\n', '2012-04-25 14:45:57', 9, 0),
(40, 0, '40', 'If your broadband connection is slower than it should be, it may be due to the configuration of your network or computer.  If you tell your company that your Internet connection is slow, probably say that the problem is on your computer and will not be responsible.  This guide will show you what you can do to improve the speed of your connection. Before making any changes to your settings, turn off the router or access point to Internet and back on.  Sometimes the connection can be slow due to a failure point in the output device to the Internet. ', '2012-04-25 14:53:40', 15, 0),
(41, 0, '14', 'thre are 5 stages witch are ready,running,wait,block,release ', '2012-04-26 12:55:00', 15, 6),
(42, 0, '14', '1.ready\r\n2.running\r\n3.wait\r\n4.block\r\n5.release', '2012-04-26 12:56:15', 8, 9),
(43, 0, '7', 'jjjjjjj', '2012-04-27 04:44:09', 8, 0),
(44, 0, '41', 'THIS HAS FIVE STAPE', '2012-04-27 06:06:41', 8, 1),
(45, 0, '39', 'ddddddddd', '2015-10-25 07:11:16', 8, 0),
(46, 0, '39', 'dfdfdf', '2015-10-25 07:11:31', 8, 0),
(47, 0, '42', 'Rasmus Lerdorfffffffff', '2015-10-25 07:12:40', 8, 0),
(48, 0, '14', 'goodddd', '2018-02-05 06:44:14', 33, 2),
(49, 0, '45', 'gooogg', '2018-02-05 10:33:15', 35, 0),
(50, 0, '17', 'kkkkkkkkkkk', '2018-02-05 10:33:54', 35, 1),
(51, 0, '14', 'good', '2018-02-05 19:21:34', 5, 3),
(52, 0, '47', 'okkk', '2018-02-05 21:11:56', 65, 0),
(53, 0, '14', 'nice', '2018-02-06 08:40:29', 35, 3),
(54, 0, '43', 'hhh', '2018-02-06 08:59:34', 35, 0),
(55, 0, '14', 'good', '2018-02-06 14:49:58', 103, 1),
(56, 0, '38', 'good', '2018-02-06 15:05:42', 103, 0),
(57, 0, '49', 'abc', '2018-02-06 15:13:50', 103, 0),
(58, 0, '14', 'g', '2018-02-06 16:11:31', 35, 0),
(59, 0, '14', 'j', '2018-02-06 16:11:47', 35, 3),
(60, 0, '15', 'yes', '2018-02-06 16:12:35', 35, 0),
(61, 0, '48', 'c', '2018-02-07 15:55:44', 91, 0),
(62, 0, '14', 'hhhh', '2018-02-07 19:23:25', 91, 0),
(63, 0, '14', 'vvvv', '2018-02-07 19:24:08', 91, 1),
(64, 0, '14', 'a', '2018-02-08 18:26:23', 91, 1),
(65, 0, '49', 'vv', '2018-02-08 18:41:12', 91, 0),
(66, 0, '14', 'a', '2018-02-08 18:51:41', 91, 0),
(67, 0, '14', 'q', '2018-02-10 08:06:23', 91, 0);

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `chatdetail_id` int(11) NOT NULL,
  `cdatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `message` varchar(1000) NOT NULL,
  `user_id` int(11) NOT NULL,
  `chat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`chatdetail_id`, `cdatetime`, `message`, `user_id`, `chat_id`) VALUES
(15, '2012-04-17 14:41:26', 'hi', 9, 5),
(16, '2012-04-17 14:42:12', 'how r u', 9, 5),
(17, '2012-04-17 14:42:55', 'hello', 9, 5),
(18, '2012-04-17 14:43:32', 'hi', 9, 5),
(19, '2012-04-17 14:43:52', 'kaise ho ?', 9, 5),
(20, '2012-04-17 14:43:58', 'm fine', 9, 5),
(21, '2012-04-17 14:44:36', 'this is hardik', 9, 5),
(22, '2012-04-17 14:46:39', 'now its fine', 9, 5),
(23, '2012-04-17 14:46:49', 'hardik here', 8, 5),
(25, '2012-04-18 09:41:37', 'are hardik hu hato ato', 12, 8),
(28, '2012-04-21 11:53:43', 'hi\r\n', 8, 10),
(32, '2012-04-24 08:12:28', 'aaaaaaa', 5, 13),
(36, '2012-04-26 13:08:05', 'what is message passing system in the distributed application?', 9, 17),
(37, '2012-04-26 13:09:39', 'why synchronization require in the distributed system? ', 9, 18),
(38, '2012-04-27 04:46:00', 'how is your work going on?\r\n', 8, 19),
(39, '2015-10-25 07:08:31', 'ddddddddd', 5, 20),
(40, '2018-02-05 06:42:52', 'hi,,,,,,,', 33, 21),
(42, '2018-02-05 19:17:51', 'hi', 91, 22),
(43, '2018-02-05 19:32:47', 'kkkkkkk', 5, 13),
(44, '2018-02-05 19:47:22', 'jjjjj', 5, 23),
(45, '2018-02-05 20:14:29', 'g', 91, 22),
(46, '2018-02-06 08:54:06', 'vai...', 35, 24),
(47, '2018-02-06 19:10:44', 'h', 35, 24),
(48, '2018-02-06 19:10:56', 'okkk', 35, 24),
(49, '2018-02-06 19:30:27', 'uuuuuuuu', 35, 25),
(50, '2018-02-06 20:09:04', 'good', 91, 26),
(51, '2018-02-06 20:10:27', 'good', 110, 27);

-- --------------------------------------------------------

--
-- Table structure for table `chatmaster`
--

CREATE TABLE `chatmaster` (
  `chat_id` int(11) NOT NULL,
  `user_id_from` int(11) NOT NULL,
  `user_id_to` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chatmaster`
--

INSERT INTO `chatmaster` (`chat_id`, `user_id_from`, `user_id_to`) VALUES
(5, 8, 9),
(6, 8, 12),
(7, 5, 8),
(8, 12, 8),
(9, 8, 5),
(10, 8, 9),
(11, 8, 5),
(12, 8, 5),
(13, 5, 8),
(14, 5, 8),
(15, 29, 8),
(16, 30, 5),
(17, 9, 15),
(18, 9, 12),
(19, 8, 15),
(20, 5, 8),
(21, 33, 5),
(22, 91, 95),
(23, 5, 95),
(24, 35, 95),
(25, 35, 5),
(26, 91, 91),
(27, 110, 91);

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `question_id` int(11) NOT NULL,
  `heading` varchar(50) NOT NULL,
  `question_detail` varchar(2000) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user_id` int(11) NOT NULL,
  `subtopic_id` int(11) NOT NULL,
  `views` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`question_id`, `heading`, `question_detail`, `datetime`, `user_id`, `subtopic_id`, `views`) VALUES
(7, 'table connectivity', 'query of the connecting table with form?', '2012-04-11 09:42:44', 8, 7, 9),
(8, 'Window Xp', 'how to debbuge the ble screen error?', '2012-04-11 00:25:00', 8, 5, 1),
(9, 'Window vista', 'hot to change the administrator password from cmd?', '2012-04-03 17:51:44', 8, 5, 0),
(10, 'Window 7', 'how to make uninstall set up? ', '2012-04-05 02:24:42', 8, 5, 3),
(11, 'linux', 'how to use the live source of l\r\n', '2012-04-07 00:51:42', 9, 5, 6),
(12, 'connectivity', 'how to connect form with database?', '2012-04-09 09:01:36', 8, 2, 5),
(14, 'Thread life cycle', 'What are the different stages of thread life cycle?\r\n', '2012-04-09 23:04:43', 9, 12, 307),
(15, 'applet controls ', 'how to create simple applet program? ', '2012-04-12 12:02:44', 9, 13, 29),
(16, 'STAR topology', 'how connection established in the star topology?\r\n', '2012-04-26 22:14:01', 9, 17, 1),
(17, 'Scheduling', 'Hello,\r\n\r\nI want to create a program that supports multi-threading with scheduling. The program must', '2012-04-17 15:41:54', 8, 12, 111),
(18, 'Sheduling algorithm', 'Explain the various scheduling algorithm?\r\n', '2012-04-11 13:13:25', 8, 0, 0),
(19, 'Sheduling algorithm', 'Explain the various scheduling algorithm?\r\n', '2012-04-11 13:13:54', 8, 0, 1),
(20, 'scheduling algorithm', 'Explain various scheduling algorithm used in the cpu scheduling?', '2012-04-11 13:18:47', 8, 12, 9),
(21, 'Swing Applet', 'I want to know the difference between normal Applet and Swing Applet.....\r\n\r\nAnd I also want to know', '2012-04-13 12:13:35', 16, 13, 12),
(22, 'Applet Class', 'What is applet class ?', '2012-04-13 13:13:37', 26, 13, 2),
(23, 'what is applet ?', 'what is applet ?\r\n\r\nIs it as class or package ?', '2012-04-13 13:18:45', 27, 13, 6),
(24, 'a', '', '2012-04-21 12:53:31', 8, 12, 0),
(25, 'thread ', 'explain the  various stages of thread', '2012-04-22 05:39:06', 8, 12, 6),
(26, '', '', '2012-04-24 04:15:11', 8, 12, 0),
(27, 'a', '', '2012-04-24 04:15:33', 8, 12, 0),
(28, 'a', '', '2012-04-24 04:17:32', 8, 12, 0),
(29, 'what', 'what is what', '2012-04-24 14:18:15', 28, 12, 7),
(30, 'What is thread ?', 'What is thread ?', '2012-04-24 14:38:03', 29, 12, 1),
(31, 'window 7', 'Windows 7, how can I open .jnlp extension in Internet Explorer 9?', '2012-04-25 13:25:05', 8, 12, 8),
(32, 'window vista', 'Unable to see taskbar notifications in Windows Vista SP2?', '2012-04-25 13:26:24', 8, 12, 5),
(33, 'window 8', 'How can i recover lost windows 8 Administrator password?', '2012-04-25 13:27:06', 8, 12, 4),
(34, 'windows 8', ' How to easily Shutdown Windows 8 Consumer preview?', '2012-04-25 13:52:35', 8, 12, 4),
(35, 'Mozila Browser', 'Operate Mozilla Firefox 10 in linux-32 Bit?', '2012-04-25 14:05:47', 9, 18, 22),
(36, 'Google Chrome Browser', 'How to install Google chrome themes?', '2012-04-25 14:14:33', 12, 18, 22),
(37, 'Happili ', 'How to remove Happili redirecting virus?', '2012-04-25 14:24:11', 9, 19, 26),
(38, 'Google Redirect Virus', 'How to remove Google redirect virus from Web browser?', '2012-04-25 14:29:52', 9, 19, 31),
(39, 'Secure Wi-Fi', 'Tips to create secure Wi-Fi', '2012-04-25 14:45:07', 15, 20, 8),
(40, 'Connection speed', 'How to increase the speed of your broadband connection?', '2012-04-25 14:53:08', 9, 20, 2),
(41, 'THREADING', 'WHAT IS THREADING?', '2012-04-27 06:05:09', 32, 12, 12),
(42, 'Who is the father of php', 'Any one tell me who is the father of php ???????', '2015-10-25 07:12:11', 8, 12, 2),
(43, 'cccc', 'vvvvvvvv', '2018-02-05 06:49:12', 5, 12, 7),
(44, 'abc', 'abc', '2018-02-05 10:15:35', 33, 13, 0),
(45, 'vvvv', 'whatis virusssssssssssss', '2018-02-05 10:32:32', 35, 19, 8),
(46, 'AA', 'AAA', '2018-02-05 17:09:25', 94, 14, 2),
(47, 'prog', 'what is ', '2018-02-05 19:18:35', 91, 13, 7),
(48, 'abc', 'abc', '2018-02-06 14:46:11', 103, 12, 7),
(49, 'java', 'what', '2018-02-06 15:13:30', 103, 19, 7),
(50, 'aa', 'aa', '2018-02-06 20:11:24', 110, 12, 4),
(51, 'thread', 'threading?', '2018-02-07 09:28:13', 91, 12, 1),
(52, 'day', 'monday\r\ntuesday', '2018-02-07 19:32:06', 91, 12, 1),
(53, 'asasasasas', 'asasasa', '2018-02-08 18:26:55', 91, 12, 4),
(54, 'subnet', 'net????????', '2018-02-08 18:46:30', 91, 12, 3),
(55, 'fddf', 'fd', '2018-02-10 08:06:34', 91, 12, 1),
(56, 'a', 'av', '2018-02-17 18:06:46', 35, 12, 0);

-- --------------------------------------------------------

--
-- Table structure for table `subtopic`
--

CREATE TABLE `subtopic` (
  `subtopic_id` int(11) NOT NULL,
  `subtopic_name` varchar(50) NOT NULL,
  `subtopic_description` varchar(500) NOT NULL,
  `s_status` varchar(20) NOT NULL,
  `topic_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subtopic`
--

INSERT INTO `subtopic` (`subtopic_id`, `subtopic_name`, `subtopic_description`, `s_status`, `topic_id`) VALUES
(2, 'php', 'web', 'tr', 10),
(3, 'connectivity', 'data table', 'ss', 11),
(4, 'html', 'web page design', 'ss', 13),
(6, 'Threading', 'Info about Thread & Runnable', 'tr', 7),
(7, 'file management', 'exception handling', 'tr', 8),
(8, 'i/o management', 'data string handler', 'tr', 8),
(11, 'Move', 'how to move file from one location to another', 'tr', 13),
(12, 'Threading', 'About Thread Life Cycle', 'true', 17),
(13, 'applet controls', 'discussion of the controls of applet', 'true', 18),
(14, 'ExecutingQuery in sql', 'types of sql queries', 'true', 19),
(15, 'Non Executing Query', 'Select Query', 'tr', 19),
(16, '8085 processor', 'block diagram discription', 'tr', 21),
(17, 'network types', 'types of topologies', 'tr', 22),
(18, 'Application Related', 'Any querys Related Apps', 'tr', 23),
(19, 'Virus Solution', 'How we solve virus problems', 'tr', 24),
(20, 'Network Related', 'Network Related Querys', 'tr', 25),
(21, 'tiger', 'animal', 'abcd', 26);

-- --------------------------------------------------------

--
-- Table structure for table `topic`
--

CREATE TABLE `topic` (
  `topic_id` int(11) NOT NULL,
  `topic_name` varchar(50) NOT NULL,
  `topic_type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `topic`
--

INSERT INTO `topic` (`topic_id`, `topic_name`, `topic_type`) VALUES
(17, 'Operating System', 'Threading22'),
(18, 'Applet', 'JAVA'),
(19, 'Php Database connectivity', 'PHP'),
(21, 'Microprocessor', 'Processor'),
(23, 'Applications', 'Os Applications'),
(24, 'Virus', 'Virus solution'),
(25, 'Networks', 'Networks Related Querys'),
(26, 'bcd', 'mn');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `country` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `address` varchar(500) NOT NULL,
  `user_type` varchar(50) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `fullname` varchar(50) DEFAULT NULL,
  `password` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `forgot_pass_identity` varchar(32) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `status` enum('1','0') CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `user_acc_active` tinyint(1) DEFAULT NULL,
  `dob` date NOT NULL,
  `e_mail` varchar(100) DEFAULT NULL,
  `gender` varchar(20) NOT NULL,
  `uimg` varchar(255) NOT NULL,
  `isuser` tinyint(1) NOT NULL,
  `question` text NOT NULL,
  `answer` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `country`, `state`, `address`, `user_type`, `username`, `fullname`, `password`, `forgot_pass_identity`, `created`, `modified`, `status`, `user_acc_active`, `dob`, `e_mail`, `gender`, `uimg`, `isuser`, `question`, `answer`) VALUES
(5, 'INDIA', 'WEST BENGAL', 'Kolkata', 'admin', 'admin', 'administrator', 'admin', 'f7d318ca6ec08f79aa1acc90a2d71437', '0000-00-00 00:00:00', '2018-02-18 06:08:54', '1', NULL, '2012-04-17', 'admin@gmail.com', '1', 'Q.jpg', 1, '', ''),
(8, '-', '-', '-', 'user', 'hardik', 'hardik patel', '123', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', 'abcd@gmail.com', '1', 'ups/hardik.jpg', 0, '', ''),
(9, 'India', 'Gujarat', 'mahesana', 'user', 'fabin', 'Christian Fabin Mathew', 'fabinlj', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', 'fabin.christian@gmail.com', '1', 'ups/124.jpg', 0, '', ''),
(12, 'India', 'Gujarat', 'sant lilashah soc,bhargav soc,Ahmedabad', 'user', 'Vikas ', 'Vikas Patel', 'vikas', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '1990-04-03', 'vikas.patel@gmail.com', '1', 'ups/1.jpg', 1, '', ''),
(15, 'India', 'west bengal', 'porbandar', 'user', 'mahesh', 'mahesh narvani', 'm', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '1990-04-27', 'mahesh.narvani@gmail.com', '1', 'ups/Pink Rose For You-504352.jpeg', 0, '', ''),
(27, 'India', 'Gujarat', '13-yamuna tenament,near bhargav soc.,kuber nagar ,bunglow area  ', 'user', 'Jasmin', 'Jasmin Patel', 'jasmin', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '1986-11-25', 'jasmin.patel@gmail.com', '1', 'ups/7.jpg', 0, '', ''),
(28, 'India', 'Gujarat', 'gdhjsbb', 'user', 'rushabh', 'rushabh joshi', 'rest', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', 'rushabh.joshi@gmail.com', '1', 'ups/', 0, '', ''),
(30, 'j', 'j', 'j', 'user', 'Mehul', 'Mehul Varia', '123', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '1986-11-25', 'ms.mainframe@gmail.com', '1', 'ups/1.jpg', 0, '', ''),
(31, 'India', 'Gujarat', 'jamnagar', 'user', 'satish', 'Satish Babariya', 'satish', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', 'satish.babariya@gmail.com', '1', 'ups/Red Roses Love-262228.jpeg', 0, '', ''),
(32, '-', '-', '-', 'user', 'abc', 'a', '123', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '1986-11-25', 'ab@gmail.com', '1', 'ups/Colorized Heart-733225.jpeg', 0, '', ''),
(33, 'a', 'a', 'a', 'user', 'a', 'a', 'a', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', 'a', '1', 'ups/', 0, '', ''),
(34, 'b', 'b', 'b', 'user', 'b', 'b', 'b', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', 'b', '1', 'ups/', 0, '', ''),
(35, 'n', 'n', 'n', 'user', 'n', 'n', 'n', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', 'n', '1', 'ups/', 0, 'What is your favorite color?', 'red'),
(36, '', 'm', 'm', 'user', 'm', 'm', 'm', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', 'm', '1', 'ups/', 0, '', ''),
(37, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(38, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(39, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(40, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(41, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(42, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(43, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(44, '', '', '', 'user', 'a', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(45, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(46, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(47, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(48, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(49, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(50, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(51, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(52, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(53, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(54, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(55, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, 'd', ''),
(56, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(57, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(58, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(59, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(60, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(61, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(62, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(63, 'k', 'k', 'k', 'user', 'k', 'k', 'umesh', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', 'k', '1', 'ups/', 0, 'kkkkk', 'kkkkkkkkk'),
(64, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(65, 'u', 'u', 'u', 'user', 'u', 'u', 'k', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', 'u', '1', 'ups/', 0, 'What is your favorite color?', 'red'),
(66, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(67, '', '', '', 'user', 'a', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(68, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(69, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(70, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(71, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(72, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(73, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(74, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(75, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(76, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(77, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(78, 'a', 'a', 'a', 'user', 'a', 'a', 'a', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', 'a', '1', 'ups/', 0, '', ''),
(79, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(80, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(81, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(82, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(83, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(84, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(85, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(86, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(87, '', '', '', 'user', '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', '', '1', 'ups/', 0, '', ''),
(88, 'gggggggggg', 'gggggggggggggg', 'gggggggggggggg', 'user', 'ggggggg', 'gggggggg', 'gggggggg', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', 'ggggggggg', '1', 'ups/', 0, 'What city were you born in?', 'tttttt'),
(89, 'l', 'lll', 'll', 'user', 'l', 'l', 'n', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', 'l', '1', 'ups/', 0, 'What is your favorite model of car?', 'l'),
(90, 'j', 'j', 'j', 'user', 'j', 'j', 'j', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', 'j', '1', 'ups/', 0, '', ''),
(91, 'm', 'o', 'f', 'user', 'o', 'o', 'o', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', 'o', '1', 'ups/', 0, '', ''),
(92, 'f', 'f', 'f', 'user', 'f', 'f', 'f', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', 'f', '1', 'ups/', 0, 'What is your favorite color?', 'f'),
(93, 'rtrtrt', 'rtrtr', 'rtrtrt', 'user', 'trrtrtrt', 'trtrtrt', 'rtrtrt', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', 'rtrtrt', '1', 'ups/', 0, 'What is your favorite color?', 'dfdfdfdfdf'),
(94, 'INDIA', 'WEST BENGAL', 'SILIGURI', 'user', 'V', 'VA', 'j', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '1993-05-18', 'V@GMAIL.COM', '1', 'ups/Q.jpg', 0, 'What is your favorite color?', 'RED'),
(95, 'INDIA', 'WEST BENGAL', 'SILIGURI', 'user', 'UMESH', 'UMESH KUMAR GUPTA', 'ad', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '1993-05-18', 'ABC@GMAIL.COM', '1', 'ups/', 1, 'What city were you born in?', 'INDIA'),
(96, 'INDIA', 'WEST BENGAL', 'SILIGURI', 'user', 'AJAY', 'AJAY ABC', 'ABC', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '1993-05-16', 'ABC@GMAIL.COM', '1', 'ups/', 0, 'What is your favorite color?', 'YELLOW'),
(97, 'ENGLAND', 'WEST BENGAL', 'AASASASAAS', 'user', 'AAAAADDADA ADADDDDDDDDDDDDDDDD', 'ADAADA ADDFG F                       GFFFGFGFFGF', 'A', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '1993-05-19', 'ABC@GMAIL.COM', '1', 'ups/', 0, 'What city were you born in?', 'JALPAIGURI'),
(98, 'dgd', 'ggdd', 'ghghghg', 'user', 'ghghghg', 'hghgh', 'hghghg', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', 'hhgg', '1', 'ups/', 0, 'What is your favorite color?', 'dddgdgdgdgdg ddgdd fffghfhdhdhd ddgdgd'),
(99, 'ENGLAND', 'WEST BENGAL', 'aaaaaa', 'user', 'wwwwwwwww', 'wwwwwwwwww', 'wwwwwwwwwww', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '1993-05-16', 'www', '1', 'ups/Q.jpg', 0, 'What is your favorite color?', 'orange red yellow'),
(100, 'hjhj', 'jhjhjh', 'hjhjh', 'user', 'mmm', 'mmmmmmmmmmm', 'mm', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '1993-05-16', 'mmmm', '1', 'ups/', 0, 'What city were you born in?', 'JALPAIGURI'),
(101, 'eee', 'erere', 'eee', 'user', 'rrrrrrrr', 'rrrrrrrrrrrrr', 'rrrrrrrr', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '1993-05-16', 'rrrrrrrrr', '1', 'ups/', 0, 'What is your favorite color?', 'YELLOW'),
(102, 'd', 'd', 'd', 'user', 's', 's', 's', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', 's', '1', 'ups/Q.jpg', 0, 'What city were you born in?', 'f'),
(103, 'INDIA', 'WEST BENGAL', 'siliguri', 'user', 'dipak', 'dipak', 'abc', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '1993-05-16', 'ABC@GMAIL.COM', '1', 'ups/Q.jpg', 0, 'What city were you born in?', 'siliguri'),
(104, 'dfdfdf', 'fdfdf', 'fdfdfd', 'user', 'aaaaaaaaaaaa', 'aaaaaaafffffffffff', 'rrrrrrrrrr', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', 'tttttt', '1', 'ups/', 0, 'What is your favorite color?', 'redgdgdgddgdgdgdgddgdg'),
(105, 'ffasfsfsfsfsfrtet', 'fasfasfasfaczsczsss', 'agagagafffczczsfsffsfsf', 'user', 'bijay', 'bijay', 'fsfsfsfsfssf', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', 'sfsfsaaggagagag', '1', 'ups/', 0, 'What is your favorite color?', 'red'),
(106, 'xxfgfdgdfgdfgdfgdf', 'vxvxcvxxvxvxvxvxxvrrdg', 'ffsssxvxxvxvvxvxvxcvxcvxcvxvxvxvxvxcvcxcv', 'user', 'MAHESH KUMAR GUPTA', 'MAHESH', 'abc', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', 'ABC@GMAIL.COM', '1', 'ups/', 0, 'What is your favorite color?', 'red'),
(107, 'aa', 'aa', 'aaa', 'user', 'AJAY', 'aaaaaaafffffffffff', 'aa', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', 'aa', '1', 'ups/', 0, 'What city were you born in?', 'aa'),
(108, 'sa', 'sas', 'sas', 'user', 'asas', 'asas', 'sasa', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', 'sasa', '1', 'ups/', 0, 'What city were you born in?', 'ssa'),
(109, 'y', 'y', 'y', 'user', 'y', 'y', 'y', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', 'y', '1', 'ups/', 0, 'What city were you born in?', 'siliguri'),
(110, 'gdg', 'fff', 'hh', 'user', 'hg', 'hghg', 'm', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', 'ghgh', '1', 'ups/Q.jpg', 0, 'What is your favorite color?', 'red'),
(111, 'india', 'west bengal', 'siliguri', 'user', 'mukesh', 'mukesh', 'a', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '1990-08-12', 'abc@gmail.com', '1', 'ups/Q.jpg', 0, 'What is your favorite color?', 'green'),
(112, 'q', 'q', 'q', 'user', 'qqqq', 'qq', 'q', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', NULL, '0000-00-00', 'q', '1', 'ups/', 0, 'What is your favorite color?', 'green'),
(113, 'India', 'West Bengal', 'siliguri', 'user', 'umesh', 'Umesh Kumar Gupta', 'nice', '11dc59bc3b3ae2b182d46dbd5a04291d', '0000-00-00 00:00:00', '2018-02-18 16:54:44', '1', NULL, '1994-05-11', 'slgumeshgupta1993@gmail.com', '1', 'ups/', 0, 'What is your favorite color?', 'red');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answer`
--
ALTER TABLE `answer`
  ADD PRIMARY KEY (`answer_id`);

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`chatdetail_id`);

--
-- Indexes for table `chatmaster`
--
ALTER TABLE `chatmaster`
  ADD PRIMARY KEY (`chat_id`);

--
-- Indexes for table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`question_id`);

--
-- Indexes for table `subtopic`
--
ALTER TABLE `subtopic`
  ADD PRIMARY KEY (`subtopic_id`);

--
-- Indexes for table `topic`
--
ALTER TABLE `topic`
  ADD PRIMARY KEY (`topic_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answer`
--
ALTER TABLE `answer`
  MODIFY `answer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;
--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `chatdetail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
--
-- AUTO_INCREMENT for table `chatmaster`
--
ALTER TABLE `chatmaster`
  MODIFY `chat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `question`
--
ALTER TABLE `question`
  MODIFY `question_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
--
-- AUTO_INCREMENT for table `subtopic`
--
ALTER TABLE `subtopic`
  MODIFY `subtopic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `topic`
--
ALTER TABLE `topic`
  MODIFY `topic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
