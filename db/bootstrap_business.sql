-- phpMyAdmin SQL Dump
-- version 3.5.8.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 16, 2015 at 09:18 PM
-- Server version: 5.6.23-log
-- PHP Version: 5.3.28

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bootstrap_business`
--

-- --------------------------------------------------------

--
-- Table structure for table `aboutus`
--

CREATE TABLE IF NOT EXISTS `aboutus` (
  `heading` text NOT NULL,
  `content` text NOT NULL,
  `image` text NOT NULL,
  `image_align` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `aboutus`
--

INSERT INTO `aboutus` (`heading`, `content`, `image`, `image_align`) VALUES
('About Us', '<p>To create a new kind of security company addressing the challenges of the exponential increase in data and threats to our computing networks. Our purpose is to help customers achieve peace of mind by protecting what they value most with security solutions that cover a wide range of applications.</p>\r\n<p>Our expertise in large-scale enterprise&nbsp;networks&nbsp;and&nbsp;&nbsp;has&nbsp;led us to develop a full range of industry leading services and innovative products&nbsp;that help secure and maximize mission-critical operations. Our solutions and services are relied upon every day to defend against threats to some of the most high-profile networks and institutions in the world.</p>', 'thira.png', 'right');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=33 ;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`) VALUES
(2, 'FAQ'),
(29, 'None'),
(32, 'About');

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE IF NOT EXISTS `contactus` (
  `heading` text NOT NULL,
  `introtext` text NOT NULL,
  `mapcode` text NOT NULL,
  `email` text NOT NULL,
  `sendtoemail` text NOT NULL,
  `address` text NOT NULL,
  `city` text NOT NULL,
  `state` text NOT NULL,
  `zipcode` text NOT NULL,
  `phone` text NOT NULL,
  `hours` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`heading`, `introtext`, `mapcode`, `email`, `sendtoemail`, `address`, `city`, `state`, `zipcode`, `phone`, `hours`) VALUES
('Contact Us', 'Let us know if you have any questions we can answer.', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3105.1503810331815!2d-77.0365298!3d38.8976763!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89b7b7bcdecbb1df%3A0x715969d86d0b76bf!2sThe+White+House!5e0!3m2!1sen!2sus!4v1437848573548" width="680" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', 'blackwatch@iowatelecom.net', 'ryanjones153@gmail.com', 'PO Box 373', 'Manchester', 'IOWA', '52057', '(563) 927-2677', '10:00 - 6:00');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE IF NOT EXISTS `customers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` text NOT NULL,
  `name` text NOT NULL,
  `link` text NOT NULL,
  `active` int(11) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `image`, `name`, `link`, `active`, `datetime`) VALUES
(4, 'darpa-c-352x193.png', 'Darpa', 'http://www.darpa.gov', 1, '2015-07-25 20:20:36'),
(5, 'disa-c.png', 'DISA', 'http://www.disa.gov', 1, '2015-07-25 19:07:46'),
(6, 'bmgates-c.gif', 'Bill and Melinda Gate Foundation', 'http://www.billgates.gov', 1, '2015-07-25 19:08:41'),
(7, 'cfpb-c.png', 'CFPB', 'http://www.cfpb.gov', 1, '2015-07-25 19:09:09'),
(8, 'caloes-c.jpg', 'Cal OES', 'http://www.darpa.gov', 1, '2015-07-25 20:54:59');

-- --------------------------------------------------------

--
-- Table structure for table `featured`
--

CREATE TABLE IF NOT EXISTS `featured` (
  `heading` text NOT NULL,
  `introtext` text NOT NULL,
  `content` text NOT NULL,
  `image` text NOT NULL,
  `image_align` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `featured`
--

INSERT INTO `featured` (`heading`, `introtext`, `content`, `image`, `image_align`) VALUES
('Home Page', 'Blackwatch Investigations LLC', '<p>Located in Manchester, Iowa, Blackwatch Investigations LLC is a Licensed, Bonded, and Insured, Private Investigation Agency.&nbsp; Blackwatch Investigations LLC was established in 2010 to provide a wide variety of Investigate and Professional services to Manchester and the surrounding areas.&nbsp; Investigative and Professional services offered by Blackwatch Investigations LLC are each custom designed to meet the needs of Attorneys, Insurance Companies, Businesses and Private Individuals.&nbsp;&nbsp;</p>\r\n<p>State-of-the-art video, camera and computer resources are used to meet the most stringent investigative requirements.&nbsp; Our video and photographic documentation can be provided to you on either VHS or compact (CD) format.&nbsp; Digital photographs can also be provided as photo prints.</p>\r\n<p>To determine how we may assist you, please contact Blackwatch Investigations LLC by phone, email, or complete the form on the Contact Tab of our webpage for a no fee confidential initial consultation.&nbsp;</p>\r\n<p><img style="float: left;" src="//www.teklynk.com/business/uploads/blackwatch_holmes.jpg" alt="Customers1.jpg" /></p>\r\n<p>Located in Manchester, Iowa, Blackwatch Investigations LLC is a Licensed, Bonded, and Insured, Private Investigation Agency.&nbsp; Blackwatch Investigations LLC was established in 2010 to provide a wide variety of Investigate and Professional services to Manchester and the surrounding areas.&nbsp; Investigative and Professional services offered by Blackwatch Investigations LLC are each custom designed to meet the needs of Attorneys, Insurance Companies, Businesses and Private Individuals.&nbsp;&nbsp;</p>\r\n<p>State-of-the-art video, camera and computer resources are used to meet the most stringent investigative requirements.&nbsp; Our video and photographic documentation can be provided to you on either VHS or compact (CD) format.&nbsp; Digital photographs can also be provided as photo prints.</p>\r\n<p>To determine how we may assist you, please contact Blackwatch Investigations LLC by phone, email, or complete the form on the Contact Tab of our webpage for a no fee confidential initial consultation.&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>Located in Manchester, Iowa, Blackwatch Investigations LLC is a Licensed, Bonded, and Insured, Private Investigation Agency.&nbsp; Blackwatch Investigations LLC was established in 2010 to provide a wide variety of Investigate and Professional services to Manchester and the surrounding areas.&nbsp; Investigative and Professional services offered by Blackwatch Investigations LLC are each custom designed to meet the needs of Attorneys, Insurance Companies, Businesses and Private Individuals.&nbsp;&nbsp;</p>\r\n<p>State-of-the-art video, camera and computer resources are used to meet the most stringent investigative requirements.&nbsp; Our video and photographic documentation can be provided to you on either VHS or compact (CD) format.&nbsp; Digital photographs can also be provided as photo prints.</p>\r\n<p>To determine how we may assist you, please contact Blackwatch Investigations LLC by phone, email, or complete the form on the Contact Tab of our webpage for a no fee confidential initial consultation.&nbsp;</p>', 'bmgates-c.gif', 'right');

-- --------------------------------------------------------

--
-- Table structure for table `generalinfo`
--

CREATE TABLE IF NOT EXISTS `generalinfo` (
  `heading` text NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `generalinfo`
--

INSERT INTO `generalinfo` (`heading`, `content`) VALUES
('Resources', '<ul>\r\n<li><a href="http://www.instructables.com/member/rjwarpath/">Instructables.com</a></li>\r\n<li><a href="https://github.com/teklynk">GitHub</a></li>\r\n<li><a href="https://www.freelancer.com/u/ryanjones153.html" target="_blank">Freelancer</a></li>\r\n</ul>');

-- --------------------------------------------------------

--
-- Table structure for table `navigation`
--

CREATE TABLE IF NOT EXISTS `navigation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sort` int(11) NOT NULL DEFAULT '0',
  `name` text NOT NULL,
  `url` text NOT NULL,
  `catid` int(11) NOT NULL DEFAULT '29',
  `section` text NOT NULL,
  `win` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=50 ;

--
-- Dumping data for table `navigation`
--

INSERT INTO `navigation` (`id`, `sort`, `name`, `url`, `catid`, `section`, `win`) VALUES
(37, 1, 'Contact Us', 'contact.php', 32, 'Footer', 'off'),
(41, 15, 'Contact Us', 'contact.php', 29, 'Top', 'off'),
(42, 12, 'About Us', 'about.php', 32, 'Top', 'off'),
(43, 13, 'Careers', 'page.php?ref=28', 32, 'Top', 'off'),
(44, 14, 'Meet The Team', 'team.php', 29, 'Top', 'off'),
(45, 16, 'Services', 'services.php', 2, 'Top', 'off'),
(48, 2, 'Positions', 'page.php?ref=34', 32, 'Footer', 'off'),
(49, 3, 'test', '#', 2, 'Footer', 'off');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE IF NOT EXISTS `pages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `image` text NOT NULL,
  `content` text NOT NULL,
  `active` int(11) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `image_align` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=36 ;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `title`, `image`, `content`, `active`, `datetime`, `image_align`) VALUES
(28, 'Join Our Team', 'iapilogo.gif', '<p>Our work is driven&nbsp;by challenges that impact communities across our country and around the world. That is a&nbsp;nice way of saying that we are solving some of the toughest issues facing the public sector.&nbsp;How are we doing it? Through&nbsp;<strong style="box-sizing: border-box;">building the best team in the&nbsp;industry</strong>.</p>\r\n<p>Our team consists of developers, architects, data analysts, requirements gatherers, project managers, support engineers and much more.</p>\r\n<p><a href="page.php?ref=34">View Open Positions</a></p>', 1, '2015-08-16 05:21:56', 'right'),
(31, 'Web Based File Manager', '', '<p style="text-align: left;">Cloud-like File Storage web app. Bootstrap, Responsive Layout, Mobile.</p>\r\n<p style="text-align: left;">Coded in classic ASP. Uses MySQL database for login information. The rest is handled by file system objects.</p>\r\n<p style="text-align: left;">&nbsp;</p>\r\n<p style="text-align: left;">&nbsp;</p>\r\n<p style="text-align: left;"><img src="//www.teklynk.com/business/uploads/cyber-security4.jpg" alt="cyber-security4.jpg" /></p>\r\n<p style="text-align: left;">&nbsp;</p>\r\n<p style="text-align: left;"><a href="http://www.teklynk.com">http://www.teklynk.com</a></p>', 0, '2015-07-27 02:47:26', ''),
(33, 'Trusted by 15 of the 20 Largest Urban Areas to Make Smarter Risk Informed Decisions', 'Customers1.jpg', '<p>From federal, state and local law enforcement agencies to school districts, our products create an informed network of security experts that help ensure the safety of our communities.</p>\r\n<p>The&nbsp;provides a robust suite of applications that connects the front-line elements of the public safety community through data collection, prioritization, presentation and analysis. It is currently one of the most widely deployed solution in the nation&nbsp;and trusted by first responders to provide the right information at the right time, to do the right thing to keep themselves and their citizens safe</p>\r\n<p>&nbsp;</p>\r\n<p><img src="//www.teklynk.com/business/uploads/nuclear-plant.jpg" alt="nuclear-plant.jpg" /></p>', 1, '2015-08-11 00:29:10', 'right'),
(34, 'Positions', '', '<p>Job posting appear here if available.</p>', 1, '2015-07-26 02:24:41', ''),
(35, 'test', 'classroom.jpg', '<p>testtest</p>', 0, '2015-08-02 04:48:19', 'right');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE IF NOT EXISTS `services` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `icon` text NOT NULL,
  `image` text NOT NULL,
  `title` text NOT NULL,
  `content` text NOT NULL,
  `link` int(11) NOT NULL,
  `active` int(11) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `icon`, `image`, `title`, `content`, `link`, `active`, `datetime`) VALUES
(2, '', 'football.jpg', 'PUBLIC SAFETY APPLICATIONS', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.', 34, 1, '2015-08-15 21:35:22'),
(3, 'map-marker', '', 'SITUATIONAL AWARENESS', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.', 33, 1, '2015-07-27 03:51:09'),
(4, 'copyright', '', 'INNOVATION CONSULTING', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.', 28, 1, '2015-08-15 21:35:42'),
(5, 'male', '', 'INSIDER THREAT DETECTION', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.', 33, 0, '2015-07-27 03:53:30');

-- --------------------------------------------------------

--
-- Table structure for table `services_icons`
--

CREATE TABLE IF NOT EXISTS `services_icons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `icon` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `services_icons`
--

INSERT INTO `services_icons` (`id`, `icon`) VALUES
(1, 'diamond'),
(2, 'paper-plane'),
(3, 'motorcycle'),
(4, 'ship'),
(7, 'birthday-cake'),
(8, 'paint-brush'),
(9, 'eyedropper'),
(10, 'area-chart'),
(11, 'pie-chart'),
(12, 'line-chart'),
(13, 'bus'),
(14, 'bicycle'),
(15, 'buysellads'),
(16, 'connectdevelop'),
(17, 'shirtsinbulk'),
(18, 'simplybuilt'),
(19, 'skyatlas'),
(20, 'cart-plus'),
(21, 'server'),
(22, 'user-plus'),
(23, 'hotel'),
(24, 'bed'),
(25, 'train'),
(26, 'subway'),
(27, 'car'),
(28, 'cab'),
(29, 'taxi'),
(30, 'truck'),
(31, 'wrench'),
(32, 'compass'),
(33, 'bullseye'),
(34, 'check-square'),
(35, 'pencil-square'),
(36, 'dollar'),
(37, 'recycle'),
(38, 'tree'),
(39, 'bomb'),
(40, 'heartbeat'),
(41, 'child'),
(42, 'space-shuttle'),
(43, 'male'),
(44, 'map-marker'),
(45, 'copyright'),
(46, 'building'),
(47, 'female'),
(48, 'lightbulb'),
(49, 'cogs'),
(50, 'clipboard'),
(51, 'database'),
(52, 'money');

-- --------------------------------------------------------

--
-- Table structure for table `setup`
--

CREATE TABLE IF NOT EXISTS `setup` (
  `title` text NOT NULL,
  `keywords` text NOT NULL,
  `description` text NOT NULL,
  `headercode` text NOT NULL,
  `author` text NOT NULL,
  `googleanalytics` text NOT NULL,
  `tinymce` int(11) NOT NULL,
  `pageheading` text NOT NULL,
  `servicesheading` text NOT NULL,
  `sliderheading` text NOT NULL,
  `teamheading` text NOT NULL,
  `customersheading` text NOT NULL,
  `servicescontent` text NOT NULL,
  `customerscontent` text NOT NULL,
  `teamcontent` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `setup`
--

INSERT INTO `setup` (`title`, `keywords`, `description`, `headercode`, `author`, `googleanalytics`, `tinymce`, `pageheading`, `servicesheading`, `sliderheading`, `teamheading`, `customersheading`, `servicescontent`, `customerscontent`, `teamcontent`) VALUES
('Blackwatch Investigations', 'Blackwatch Investigations LLC,  Private Investigation Agency', 'Located in Manchester, Iowa, Blackwatch Investigations LLC is a Licensed, Bonded, and Insured, Private Investigation Agency.  Blackwatch Investigations LLC was established in 2010 to provide a wide variety of Investigate and Professional services to Manchester and the surrounding areas.  Investigative and Professional services offered by Blackwatch Investigations LLC are each custom designed to meet the needs of Attorneys, Insurance Companies, Businesses and Private Individuals.  ', '', 'Ryan Jones', 'UA-123123123', 1, 'Pages', 'Services', 'Image Slider', 'Meet the Team', 'Customers', 'Our areas of expertise.', 'Decision makers rely on our solutions everyday to protect against threats to some of the most mission-critical and high-profile networks and institutions in the world. ', 'Through its collective experience, the team drives innovation to deliver customers a significant return on investment paired with successful engagements.');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE IF NOT EXISTS `slider` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` text NOT NULL,
  `title` text NOT NULL,
  `link` text NOT NULL,
  `content` text NOT NULL,
  `active` int(11) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `image`, `title`, `link`, `content`, `active`, `datetime`) VALUES
(3, 'Intelligence-Fusion1.jpg', 'INTELLIGENCE, SECURITY, PERFORMANCE', '', 'Our expertise in large-scale networks and advanced threat analytics has led us to develop a full range of innovative products and industry leading services that help secure and maximize enterprise operations.', 1, '2015-07-25 19:47:24'),
(4, 'Home-Page1.jpg', 'SECURE AND RELIABLE', '', 'Cyber Risk Analysis', 1, '2015-07-25 19:47:14'),
(5, 'Customers1.jpg', 'Trusted by Mission-Critical Organizations', '33', 'Our expertise in large-scale, enterprise networks and advanced threat analytics has led us to develop a full range of industry leading services and innovative products that help secure and maximize mission-critical operations.', 1, '2015-07-27 04:25:39'),
(6, 'school-safety1.jpg', 'Know your schools, detect threats sooner and respond faster', '33', ' Threat awareness and incident response by enabling school districts and states to catalog their facilities and school security plans, to create and manage safety assessments and to report incidents and monitor threats in and around their schools through an integrated online system. ', 1, '2015-07-25 19:45:42'),
(7, 'cyber-security4.jpg', 'New Slide', '', '', 1, '2015-07-27 04:13:26');

-- --------------------------------------------------------

--
-- Table structure for table `socialmedia`
--

CREATE TABLE IF NOT EXISTS `socialmedia` (
  `heading` text NOT NULL,
  `facebook` text NOT NULL,
  `twitter` text NOT NULL,
  `linkedin` text NOT NULL,
  `google` text NOT NULL,
  `github` text NOT NULL,
  `youtube` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `socialmedia`
--

INSERT INTO `socialmedia` (`heading`, `facebook`, `twitter`, `linkedin`, `google`, `github`, `youtube`) VALUES
('Follow Us', 'http://www.facebook.com', 'http://www.twitter.com', '', 'http://www.google.com', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE IF NOT EXISTS `team` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` text NOT NULL,
  `title` text NOT NULL,
  `content` text NOT NULL,
  `name` text NOT NULL,
  `active` int(11) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`id`, `image`, `title`, `content`, `name`, `active`, `datetime`) VALUES
(3, 'placeholder-personF.png', 'Chief Financial Officer', 'More than 30 years of experience in large and small aerospace and defense companies, most recently as the Chief Financial Officer of Applied Signal Technology.', 'Cindy Dole', 1, '2015-07-25 20:12:58'),
(4, 'placeholder-personM.png', 'Chief Operations Officer', 'President and CEO since in 1995. Provides executive oversight and leadership of day-to-day company operations, integration of shared company resources.', 'John Doe', 1, '2015-07-25 20:13:07'),
(5, 'placeholder-personM.png', 'President', 'Mr. Smith has more than 20 years of experience in information technology strategy, program management, strategic planning and process improvement.', 'Mr. Smith', 1, '2015-07-25 20:13:10'),
(7, 'hacker.png', 'President', 'Mr. Smith has more than 20 years of experience in information technology strategy, program management, strategic planning and process improvement.', 'Mr. Smith', 1, '2015-07-30 03:48:43');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `username` text NOT NULL,
  `password` text NOT NULL,
  `level` int(11) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`, `level`, `id`) VALUES
('admin', '*29AC85BACA6AA0ADBDD681AC450F16523F544BBE', 1, 2);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
