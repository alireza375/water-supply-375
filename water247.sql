-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 08, 2023 at 02:37 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `water247`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint UNSIGNED NOT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `content`, `created_at`, `updated_at`) VALUES
(1, '<h3>About us<br></h3><p>Lorem Ipsum is simply dummy text of \r\nthe printing and typesetting industry. Lorem Ipsum has been the \r\nindustry\'s standard dummy text ever since the 1500s, when an unknown \r\nprinter took a galley of type and scrambled it to make a type specimen \r\nbook. Lorem Ipsum is simply dummy text of the printing and typesetting \r\nindustry. Lorem Ipsum has been the industry\'s standard dummy text ever \r\nsince the 1500s, when an unknown printer took a galley of type and \r\nscrambled it to make a type specimen book.</p><p>Lorem Ipsum is simply \r\ndummy text of the printing and typesetting industry. Lorem Ipsum has \r\nbeen the industry\'s standard dummy text ever since the 1500s, when an \r\nunknown printer took a galley of type and scrambled it to make a type \r\nspecimen book.</p><p>Lorem Ipsum is simply dummy text of the printing \r\nand typesetting industry. Lorem Ipsum has been the industry\'s standard \r\ndummy text ever since the 1500s, when an unknown printer took a galley \r\nof type and scrambled it to make a type specimen book. </p><p>Lorem \r\nIpsum is simply dummy text of the printing and typesetting industry. \r\nLorem Ipsum has been the industry\'s standard dummy text ever since the \r\n1500s, when an unknown printer took a galley of type and scrambled it to\r\n make a type specimen book. Lorem Ipsum is simply dummy text of the \r\nprinting and typesetting industry. Lorem Ipsum has been the industry\'s \r\nstandard dummy text ever since the 1500s, when an unknown printer took a\r\n galley of type and scrambled it to make a type specimen book. Lorem \r\nIpsum is simply dummy text of the printing and typesetting industry. \r\nLorem Ipsum has been the industry\'s standard dummy text ever since the \r\n1500s, when an unknown printer took a galley of type and scrambled it to\r\n make a type specimen book. Lorem Ipsum is simply dummy text of the \r\nprinting and typesetting industry. Lorem Ipsum has been the industry\'s \r\nstandard dummy text ever since the 1500s, when an unknown printer took a\r\n galley of type and scrambled it to make a type specimen book.</p><p>Lorem\r\n Ipsum is simply dummy text of the printing and typesetting industry. \r\nLorem Ipsum has been the industry\'s standard dummy text ever since the \r\n1500s, when an unknown printer took a galley of type and scrambled it to\r\n make a type specimen book. Lorem Ipsum is simply dummy text of the \r\nprinting and typesetting industry. Lorem Ipsum has been the industry\'s \r\nstandard dummy text ever since the 1500s, when an unknown printer took a\r\n galley of type and scrambled it to make a type specimen book.<br></p><p></p>', '2023-05-01 05:09:53', '2023-05-01 05:10:34');

-- --------------------------------------------------------

--
-- Table structure for table `adverisements`
--

CREATE TABLE `adverisements` (
  `id` bigint UNSIGNED NOT NULL,
  `key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `adverisements`
--

INSERT INTO `adverisements` (`id`, `key`, `value`, `created_at`, `updated_at`) VALUES
(1, 'homepage_secion_banner_one', '{\"banner_one\":{\"banner_url\":\"fsadfasdfsd\",\"status\":0,\"banner_image\":\"uploads\\/media_644cf1a03b212.png\"}}', '2023-04-29 01:18:59', '2023-10-26 14:53:34'),
(2, 'homepage_secion_banner_two', '{\"banner_one\":{\"banner_url\":\"test\",\"status\":0,\"banner_image\":\"uploads\\/media_644cf177be491.png\"},\"banner_two\":{\"banner_url\":\"test\",\"status\":0,\"banner_image\":\"uploads\\/media_644ce7818d45e.png\"}}', '2023-04-29 03:19:52', '2023-10-26 14:53:40'),
(3, 'homepage_secion_banner_three', '{\"banner_one\":{\"banner_url\":\"test\",\"status\":0,\"banner_image\":\"uploads\\/media_644ce82555973.png\"},\"banner_two\":{\"banner_url\":\"test\",\"status\":0,\"banner_image\":\"uploads\\/media_644ce7c48fc61.png\"},\"banner_three\":{\"banner_url\":\"test\",\"status\":0,\"banner_image\":\"uploads\\/media_644ce89a6d389.png\"}}', '2023-04-29 03:47:48', '2023-10-26 14:53:49'),
(4, 'homepage_secion_banner_four', '{\"banner_one\":{\"banner_url\":\"test\",\"status\":0,\"banner_image\":\"uploads\\/media_644ce9ed3b6ca.png\"}}', '2023-04-29 03:57:01', '2023-10-26 14:53:53'),
(5, 'productpage_banner_section', '{\"banner_one\":{\"banner_url\":\"#\",\"status\":0,\"banner_image\":\"uploads\\/media_644cf035b903b.png\"}}', '2023-04-29 04:23:49', '2023-10-26 14:53:57'),
(6, 'cartpage_banner_section', '{\"banner_one\":{\"banner_url\":\"#\",\"status\":0,\"banner_image\":\"uploads\\/media_644cf14006136.png\"},\"banner_two\":{\"banner_url\":\"#\",\"status\":0,\"banner_image\":\"uploads\\/media_644cf14006649.png\"}}', '2023-04-29 04:28:16', '2023-10-26 14:54:02');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` int NOT NULL,
  `category_id` int NOT NULL,
  `image` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `user_id`, `category_id`, `image`, `title`, `slug`, `description`, `seo_title`, `seo_description`, `status`, `created_at`, `updated_at`) VALUES
(2, 1, 5, 'uploads/media_64522c73b811d.jpg', '5 Eco-Friendly Products That Help Save the Planet', '5-eco-friendly-products-that-help-save-the-planet', '<p><span style=\"font-weight: normal;\">Lorem Ipsum</span> is simply dummy text of the printing and \r\ntypesetting industry. Lorem Ipsum has been the industry\'s standard dummy\r\n text ever since the 1500s, when an unknown printer took a galley of \r\ntype and scrambled it to make a type specimen book. It has survived not \r\nonly five centuries, but also the leap into electronic typesetting, \r\nremaining essentially unchanged. It was popularised in the 1960s with \r\nthe release of Letraset sheets containing Lorem Ipsum passages, and more\r\n recently with desktop publishing software like Aldus PageMaker \r\nincluding versions of Lorem Ipsum.</p><p><span style=\"font-weight: normal;\">Lorem Ipsum</span> is simply dummy text of the printing and \r\ntypesetting industry. Lorem Ipsum has been the industry\'s standard dummy\r\n text ever since the 1500s, when an unknown printer took a galley of \r\ntype and scrambled it to make a type specimen book. It has survived not \r\nonly five centuries, but also the leap into electronic typesetting, \r\nremaining essentially unchanged. It was popularised in the 1960s with \r\nthe release of Letraset sheets containing Lorem Ipsum passages, and more\r\n recently with desktop publishing software like Aldus PageMaker \r\nincluding versions of Lorem Ipsum.</p><p><span style=\"font-weight: normal;\">Lorem Ipsum</span> is simply dummy text of the printing and \r\ntypesetting industry. Lorem Ipsum has been the industry\'s standard dummy\r\n text ever since the 1500s, when an unknown printer took a galley of \r\ntype and scrambled it to make a type specimen book. It has survived not \r\nonly five centuries, but also the leap into electronic typesetting, \r\nremaining essentially unchanged. It was popularised in the 1960s with \r\nthe release of Letraset sheets containing Lorem Ipsum passages, and more\r\n recently with desktop publishing software like Aldus PageMaker \r\nincluding versions of Lorem Ipsum.</p><p><span style=\"font-weight: normal;\">Lorem Ipsum</span> is simply dummy text of the printing and \r\ntypesetting industry. Lorem Ipsum has been the industry\'s standard dummy\r\n text ever since the 1500s, when an unknown printer took a galley of \r\ntype and scrambled it to make a type specimen book. It has survived not \r\nonly five centuries, but also the leap into electronic typesetting, \r\nremaining essentially unchanged. It was popularised in the 1960s with \r\nthe release of Letraset sheets containing Lorem Ipsum passages, and more\r\n recently with desktop publishing software like Aldus PageMaker \r\nincluding versions of Lorem Ipsum.</p><p><span style=\"font-weight: normal;\">Lorem Ipsum</span> is simply dummy text of the printing and \r\ntypesetting industry. Lorem Ipsum has been the industry\'s standard dummy\r\n text ever since the 1500s, when an unknown printer took a galley of \r\ntype and scrambled it to make a type specimen book. It has survived not \r\nonly five centuries, but also the leap into electronic typesetting, \r\nremaining essentially unchanged. It was popularised in the 1960s with \r\nthe release of Letraset sheets containing Lorem Ipsum passages, and more\r\n recently with desktop publishing software like Aldus PageMaker \r\nincluding versions of Lorem Ipsum.</p>', 'with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1, '2023-05-03 03:42:11', '2023-05-03 03:42:11'),
(3, 1, 6, 'uploads/media_64587ca20b665.jpg', 'Search Engine Optimization For Grow your site', 'search-engine-optimization-for-grow-your-site', '<p>Transform the websites into Google-trusted industry funds, largely \r\nstream new leads for them. Clients include Cadence Design Systems, \r\nLogitech, Bank, and the majority of clients are in technical B2B \r\nindustries such as SaaS, IT, and manufacturing. So, in order to achieve \r\nsuperior outcomes across various marketing projects such as eCommerce \r\nand SEO, collaborate with the most efficient experts.</p>\r\n<p>Efficiency of business operations grows and that the speed of \r\nprofessional business is enriched. We maintain efficient response to \r\nconfirm the positive outcome as a steady organization for a decade.</p>\r\n<h4><strong>Search Analysis</strong></h4>\r\n<p>We thoroughly examine the keywords that used&nbsp; actual buyers. Our \r\nprofessionals can help you choose and apply one of most suitable words \r\nrelated to your target market is searching for. Selecting keywords with \r\nthe right purpose is crucial for SEO marketing since it may help you \r\ndeliver focused traffic to your site.</p>\r\n<p>Watching the list of responsiveness to your website is the \r\ncompetitive marketing achievement in online SEO analysis. The goal is to\r\n obtain as many backlinks as possible from a variety of trusted and \r\nrelevant websites that Google regards as influential. This can help \r\nGoogle perceive your website as more trustworthy and credible.</p>\r\n<h4><strong>SEO services</strong></h4>\r\n<p>The foundation of our B2B SEO services is a complete analysis of your\r\n business. We\'ll interview your team to understand how you differentiate\r\n yourself in your business sector, investigate your consumers and \r\ncompetitors, and do a comprehensive technical assessment of your website\r\n as part of our onboarding process. We\'ll evaluate our approach to yours\r\n in a full report before going on to the next part of the campaign: \r\nbuilding a marketing plan specific to your organization.</p>\r\n<p>Keywords serve as a link between Google\'s search teams and your \r\nwebsite. We determine which keywords your clients are currently \r\nsearching for and build a publishing schedule that matches each phrase \r\nto its optimum site from various search intent. This calendar will take \r\nyou directly to the heart of our Business - to - business SEO services, \r\nwhich is developing and distributing thought leadership content.</p>\r\n<h4><strong>SEO audit services</strong></h4>\r\n<p>Our group start by thoroughly examining your website for any \r\ntechnical concerns that may be blocking your existing data from ranking \r\nbetter. We\'ll look at the sitemap, smartphone usability, page \r\nperformance, as well as your current meta titles and connection status, \r\nand give you a detailed report on what we found. We\'ll also make a list \r\nof any technical issues with your website, including as 404 errors, \r\nerror messages, similar meta page titles, broken pictures, mixed \r\ninformation,</p><p></p>', NULL, NULL, 1, '2023-05-07 22:37:54', '2023-05-07 22:37:54'),
(4, 1, 7, 'uploads/media_64587cc105e2e.jpg', 'Unlocking the Power of Positive Thinking', 'unlocking-the-power-of-positive-thinking', '<p>A digital marketing audit consists of making an analysis and review \r\nof all the actions and strategies that a company has carried out to \r\nimprove its online presenceTo make the information you extract useful, \r\nour recommendation is that you do digital marketing audits from time to \r\ntime</p>\r\n<p>Throughout this process we will seek to answer a series of questions,\r\n such as What is the business model?, How to capture leads and \r\ncustomers?</p>\r\n<p>It’s a common topic. Should an engineering manager keep writing code \r\nand stay hands-on technically once they take on a leadership role? There\r\n are countless articles out there on the subject.</p>\r\n<p>But what is it that makes an engineer manager ask this question in \r\nthe first place? Why is it even a thing? When your main goal is to lead a\r\n team and enable other engineers to be great</p>\r\n<h4>Benefits of doing a digital marketing audit</h4>\r\n<p>1) They will allow to obtain an objective vision on the results of the business</p>\r\n<p>2) They will favor the fact of making better marketing decisions and, in addition</p>\r\n<p>3) They will enable the fact of improving the presence of the brand on the internet and directing it</p>\r\n<p>4) They will improve the company’s results by identifying possible problems and opportunities</p><p></p>', NULL, NULL, 1, '2023-05-07 22:38:25', '2023-05-07 22:38:25'),
(5, 1, 8, 'uploads/media_64587ced73085.jpg', 'What is and how does indirect marketing work?', 'what-is-and-how-does-indirect-marketing-work', '<p>Indirect marketing is formed by a set of techniques to capture \r\ncustomers in a very subtle way and through the transmission of valuable \r\ncontent. By this we mean that, with these strategies,<br>That is, the \r\nmedia helps them develop the relationship between the company and the \r\ntarget audience. Some example of indirect marketing can be a TV or radio\r\n ad, digital marketing or viral marketing.</p>\r\n<p>Thus, the mode of communication of this technique is not based on \r\none-to-one communication, but first a focus is made to make yourself \r\nknown to increase customer loyalty. Thus, when companies use indirect \r\nmarketing, they use media technology.</p>\r\n<p>We are one of the most popular languages user for creating dynamic \r\nwebsites for many years. It means that PHP developers working in PHP., \r\nthe specific firm, have extensive training and expertise in developing \r\nbased on web projects from the ground up. Being A reputable PHP web \r\ndevelopment firm we assists development companies, web engineers, \r\ncreatives, and marketing companies who collaborate on the advancement of\r\n your project. The result of working with such a company is a working, \r\noperational, and appealing client item that is ready for the final \r\nsuccess.</p>\r\n<p>Our team is internationally known as Drupal developers. We have the \r\nskills and experienced experts to assist you in achieving success with \r\nyour digital experiences.&nbsp;</p>\r\n<h4><strong>Advantages of indirect marketing</strong></h4>\r\n<ul><li>1. Increase brand reputation</li><li>2. Stand out from your competitors</li><li>3. Establish a long-term relationship with your customers</li><li>4. Strengthen your relationship with people who are already customers</li><li>5. Attract new customers</li></ul>\r\n<p>If you’re anything like me, you get real energy from writing code and\r\n producing outputs that you can see. You start to really miss that when \r\nyou don’t code so much anymore. Perhaps you’ve experienced that feeling \r\nof getting to the end of the day or the week and thinking, “What have I \r\nactually done? What have I got to show for all that time I’ve spent \r\nworking.</p><p></p>', NULL, NULL, 1, '2023-05-07 22:39:09', '2023-05-07 22:39:09');

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE `blog_categories` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(5, 'Clothes', 'clothes', 1, '2023-05-03 03:22:55', '2023-05-03 03:22:55'),
(6, 'Entertainment', 'entertainment', 1, '2023-05-03 03:23:03', '2023-05-03 03:23:03'),
(7, 'Fashion', 'fashion', 1, '2023-05-03 03:23:14', '2023-05-03 03:23:14'),
(8, 'Lifestyle', 'lifestyle', 1, '2023-05-03 03:23:24', '2023-05-03 03:23:24');

-- --------------------------------------------------------

--
-- Table structure for table `blog_comments`
--

CREATE TABLE `blog_comments` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` int NOT NULL,
  `blog_id` int NOT NULL,
  `comment` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` bigint UNSIGNED NOT NULL,
  `logo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_featured` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `logo`, `name`, `slug`, `is_featured`, `status`, `created_at`, `updated_at`) VALUES
(4, 'uploads/media_644897a747a6e.jpg', 'Canon', 'canon', 0, 1, '2023-04-24 09:52:19', '2023-05-07 22:52:54'),
(5, 'uploads/media_644897a20c397.png', 'DJI', 'dji', 0, 1, '2023-04-24 09:53:14', '2023-04-25 21:18:05'),
(6, 'uploads/media_6448979d64984.jpg', 'Drinkit', 'drinkit', 0, 1, '2023-04-24 09:53:46', '2023-10-26 14:02:20'),
(7, 'uploads/media_644897980f6ba.png', 'Pantax', 'pantax', 0, 1, '2023-04-24 09:54:51', '2023-04-25 21:18:08'),
(8, 'uploads/media_64489792ba531.jpg', 'MSI', 'msi', 1, 0, '2023-04-25 03:18:02', '2023-05-07 22:52:00'),
(9, 'uploads/media_64587fc52e0e8.jpg', 'ASUS', 'asus', 1, 1, '2023-04-25 03:18:18', '2023-05-07 22:51:17'),
(10, 'uploads/media_64587fa3a492b.jpg', 'LENOVO', 'lenovo', 1, 1, '2023-04-25 03:18:32', '2023-05-07 22:50:57'),
(11, 'uploads/media_64587f97097b1.jpg', 'Acer', 'acer', 1, 1, '2023-04-25 03:23:59', '2023-05-07 22:50:31'),
(12, 'uploads/media_653e9ce6e973a.jpg', 'Fresh Water', 'fresh-water', 1, 1, '2023-05-07 05:38:58', '2023-10-29 11:56:54'),
(13, 'uploads/media_653e9c5395f72.png', 'Aquafina', 'aquafina', 1, 1, '2023-05-07 05:39:27', '2023-10-29 11:54:27'),
(14, 'uploads/media_653e9c06707b8.jpg', 'SPA WATER', 'spa-water', 1, 1, '2023-05-07 05:39:44', '2023-10-29 11:53:10'),
(15, 'uploads/media_653e9ae30c720.jpg', 'MUM WATER', 'mum-water', 1, 1, '2023-05-07 21:29:24', '2023-10-29 11:48:56');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `icon`, `status`, `created_at`, `updated_at`) VALUES
(10, 'Water', 'water', 'fas fa-mobile-alt', 1, '2023-04-24 09:43:07', '2023-10-28 03:00:59'),
(11, 'Water Small', 'water-small', 'fas fa-tshirt', 1, '2023-05-07 05:31:57', '2023-10-28 03:01:15'),
(12, 'Water Medium', 'water-medium', 'fas fa-star', 1, '2023-05-07 21:30:18', '2023-10-28 03:01:34'),
(13, 'Water Large', 'water-large', 'fas fa-shoe-prints', 1, '2023-05-07 21:32:22', '2023-10-28 03:01:51'),
(14, 'Water X-Large', 'water-x-large', 'fas fa-hands-helping', 1, '2023-05-07 22:26:57', '2023-10-28 03:02:09'),
(15, 'Groceries', 'groceries', 'fas fa-layer-group', 0, '2023-05-07 22:27:21', '2023-10-28 01:57:58'),
(16, 'Home and Life', 'home-and-life', 'fas fa-home', 0, '2023-05-07 22:27:49', '2023-10-28 01:57:57'),
(17, 'Sports and Outdoors', 'sports-and-outdoors', 'fab fa-hubspot', 0, '2023-05-07 22:28:39', '2023-10-28 01:57:55'),
(18, 'Automotive', 'automotive', 'fas fa-car-alt', 0, '2023-05-07 22:28:55', '2023-10-28 01:57:54'),
(19, 'Babies and Toys', 'babies-and-toys', 'fas fa-atom', 0, '2023-05-07 22:29:22', '2023-10-28 01:57:52');

-- --------------------------------------------------------

--
-- Table structure for table `child_categories`
--

CREATE TABLE `child_categories` (
  `id` bigint UNSIGNED NOT NULL,
  `category_id` int NOT NULL,
  `sub_category_id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `child_categories`
--

INSERT INTO `child_categories` (`id`, `category_id`, `sub_category_id`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(11, 10, 13, 'Canon', 'canon', 1, '2023-04-24 09:44:29', '2023-04-24 09:44:29'),
(12, 10, 13, 'DJI', 'dji', 1, '2023-04-24 09:44:44', '2023-04-24 09:44:44'),
(13, 10, 13, 'GoPro', 'gopro', 1, '2023-04-24 09:45:05', '2023-04-24 09:45:05'),
(14, 10, 13, 'Pentax', 'pentax', 1, '2023-04-24 09:45:48', '2023-04-24 09:45:48'),
(15, 10, 14, 'Acer', 'acer', 1, '2023-04-24 09:46:16', '2023-04-24 09:46:16'),
(16, 10, 14, 'ASUS', 'asus', 1, '2023-04-24 09:46:31', '2023-04-24 09:46:31'),
(17, 10, 14, 'Lenovo', 'lenovo', 1, '2023-04-24 09:46:55', '2023-04-24 09:46:55'),
(18, 10, 14, 'MSI', 'msi', 1, '2023-04-24 09:47:15', '2023-04-24 09:47:15'),
(19, 10, 15, 'Google Pixel', 'google-pixel', 1, '2023-04-24 09:49:06', '2023-04-24 09:49:06'),
(20, 10, 15, 'One Plus', 'one-plus', 1, '2023-04-24 09:49:29', '2023-04-24 09:49:29'),
(21, 10, 15, 'SAMSUNG', 'samsung', 1, '2023-04-24 09:49:46', '2023-04-24 09:49:46'),
(22, 10, 15, 'Sony Xperia', 'sony-xperia', 1, '2023-04-24 09:50:05', '2023-05-07 04:39:20'),
(23, 10, 13, 'purify', 'purify', 1, '2023-10-26 15:09:12', '2023-10-26 15:09:12');

-- --------------------------------------------------------

--
-- Table structure for table `cod_settings`
--

CREATE TABLE `cod_settings` (
  `id` bigint UNSIGNED NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cod_settings`
--

INSERT INTO `cod_settings` (`id`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, '2023-05-06 00:32:51', '2023-05-06 00:35:07');

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int NOT NULL,
  `max_use` int NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `discount_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `discount` double NOT NULL,
  `status` tinyint(1) NOT NULL,
  `total_used` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `name`, `code`, `quantity`, `max_use`, `start_date`, `end_date`, `discount_type`, `discount`, `status`, `total_used`, `created_at`, `updated_at`) VALUES
(2, '50% discount', 'OFFER30', 1000, 1, '2023-04-05', '2023-04-29', 'percent', 50, 1, 0, '2023-04-04 04:33:04', '2023-04-10 02:00:58'),
(3, 'Flat 100 discount', 'Flat100', 1000, 2, '2023-04-09', '2023-05-31', 'amount', 100, 1, 0, '2023-04-10 04:57:00', '2023-05-04 05:17:22');

-- --------------------------------------------------------

--
-- Table structure for table `email_configurations`
--

CREATE TABLE `email_configurations` (
  `id` bigint UNSIGNED NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `host` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `port` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `encryption` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `email_configurations`
--

INSERT INTO `email_configurations` (`id`, `email`, `host`, `username`, `password`, `port`, `encryption`, `created_at`, `updated_at`) VALUES
(1, 'water247@gmail.com', 'sandbox.smtp.mailtrap.io', '960f22a841d366', '28427f560a8b90', '2525', 'tls', '2023-04-27 03:53:19', '2023-10-28 01:18:12');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `flash_sales`
--

CREATE TABLE `flash_sales` (
  `id` bigint UNSIGNED NOT NULL,
  `end_date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `flash_sales`
--

INSERT INTO `flash_sales` (`id`, `end_date`, `created_at`, `updated_at`) VALUES
(2, '2023-05-31', '2023-04-24 09:40:47', '2023-04-24 09:40:47'),
(3, '2023-05-31', '2023-05-06 22:42:08', '2023-05-06 22:42:08'),
(4, '2023-05-31', '2023-05-06 22:42:37', '2023-05-06 22:42:37'),
(5, '2023-05-31', '2023-05-06 22:44:04', '2023-05-06 22:44:04'),
(6, '2023-05-31', '2023-05-06 22:45:25', '2023-05-06 22:45:25');

-- --------------------------------------------------------

--
-- Table structure for table `flash_sale_items`
--

CREATE TABLE `flash_sale_items` (
  `id` bigint UNSIGNED NOT NULL,
  `product_id` int NOT NULL,
  `flash_sale_id` int DEFAULT NULL,
  `show_at_home` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `flash_sale_items`
--

INSERT INTO `flash_sale_items` (`id`, `product_id`, `flash_sale_id`, `show_at_home`, `status`, `created_at`, `updated_at`) VALUES
(6, 23, 2, 1, 1, '2023-04-25 21:19:41', '2023-04-25 21:19:41'),
(7, 12, 2, 1, 1, '2023-04-25 21:20:00', '2023-04-25 21:20:00'),
(8, 13, 2, 1, 1, '2023-04-25 21:20:13', '2023-04-25 21:20:13'),
(9, 20, 2, 1, 1, '2023-04-25 21:20:21', '2023-04-25 21:20:21'),
(10, 15, 2, 1, 1, '2023-04-25 21:20:46', '2023-04-25 21:20:46');

-- --------------------------------------------------------

--
-- Table structure for table `footer_grid_threes`
--

CREATE TABLE `footer_grid_threes` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_grid_threes`
--

INSERT INTO `footer_grid_threes` (`id`, `name`, `url`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Contact', 'https://www.skillshare.com/en/classes/Inspiration-To-Reality-Make-A-Vision-Board-For-Your-Goals/783727951', 1, '2023-04-27 01:07:03', '2023-04-27 01:13:59'),
(3, 'Team Member', 'https://www.linkedin.com/', 1, '2023-05-07 23:40:39', '2023-05-07 23:40:39'),
(4, 'Order History', 'https://www.linkedin.com/', 1, '2023-05-07 23:40:52', '2023-05-07 23:40:52'),
(5, 'Affilate', 'https://www.linkedin.com/', 1, '2023-05-07 23:41:05', '2023-05-07 23:41:05'),
(6, 'Team Member', 'https://www.linkedin.com/', 1, '2023-05-07 23:41:33', '2023-05-07 23:41:33');

-- --------------------------------------------------------

--
-- Table structure for table `footer_grid_twos`
--

CREATE TABLE `footer_grid_twos` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_grid_twos`
--

INSERT INTO `footer_grid_twos` (`id`, `name`, `url`, `status`, `created_at`, `updated_at`) VALUES
(2, 'About', 'https://www.skillshare.com/en/classes/Inspiration-To-Reality-Make-A-Vision-Board-For-Your-Goals/783727951', 1, '2023-04-26 23:19:52', '2023-04-26 23:22:26'),
(3, 'Terms andconditions', 'http://ecommerce.test/terms-and-conditions', 1, '2023-05-07 23:35:21', '2023-05-07 23:35:21'),
(4, 'contact', 'http://ecommerce.test/contact', 1, '2023-05-07 23:36:23', '2023-05-07 23:36:23'),
(5, 'Flash Sale', 'http://ecommerce.test/flash-sale', 1, '2023-05-07 23:37:54', '2023-05-07 23:37:54'),
(6, 'Career', 'https://www.linkedin.com/', 1, '2023-05-07 23:40:18', '2023-05-07 23:40:18');

-- --------------------------------------------------------

--
-- Table structure for table `footer_infos`
--

CREATE TABLE `footer_infos` (
  `id` bigint UNSIGNED NOT NULL,
  `logo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `copyright` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_infos`
--

INSERT INTO `footer_infos` (`id`, `logo`, `phone`, `email`, `address`, `copyright`, `created_at`, `updated_at`) VALUES
(1, 'uploads/media_653bd2d267a81.png', '+8801923123', 'water247@gmail.com', 'Bangladesh', 'Copyright © 2023 water247. All Rights Reserved.', '2023-04-26 05:22:10', '2023-10-27 15:10:10');

-- --------------------------------------------------------

--
-- Table structure for table `footer_socials`
--

CREATE TABLE `footer_socials` (
  `id` bigint UNSIGNED NOT NULL,
  `icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_socials`
--

INSERT INTO `footer_socials` (`id`, `icon`, `name`, `url`, `status`, `created_at`, `updated_at`) VALUES
(3, 'fab fa-twitter', 'Twitter', 'https://www.skillshare.com/en/classes/Inspiration-To-Reality-Make-A-Vision-Board-For-Your-Goals/783727951', 1, '2023-04-26 22:13:12', '2023-04-26 22:18:04'),
(4, 'fab fa-facebook-f', 'Facebook', 'https://www.skillshare.com/en/classes/Inspiration-To-Reality-Make-A-Vision-Board-For-Your-Goals/783727951', 1, '2023-04-26 22:21:42', '2023-04-26 22:21:42'),
(5, 'fab fa-linkedin-in', 'linkedin', 'https://www.linkedin.com/', 1, '2023-05-07 23:23:54', '2023-05-07 23:23:54'),
(6, 'fab fa-instagram', 'instagram', 'https://www.linkedin.com/', 1, '2023-05-07 23:24:19', '2023-05-07 23:24:19');

-- --------------------------------------------------------

--
-- Table structure for table `footer_titles`
--

CREATE TABLE `footer_titles` (
  `id` bigint UNSIGNED NOT NULL,
  `footer_grid_two_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer_grid_three_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_titles`
--

INSERT INTO `footer_titles` (`id`, `footer_grid_two_title`, `footer_grid_three_title`, `created_at`, `updated_at`) VALUES
(1, 'More Links', 'Help Links', '2023-04-27 00:15:52', '2023-04-27 01:11:00');

-- --------------------------------------------------------

--
-- Table structure for table `general_settings`
--

CREATE TABLE `general_settings` (
  `id` bigint UNSIGNED NOT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `layout` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `map` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `currency_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `time_zone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `general_settings`
--

INSERT INTO `general_settings` (`id`, `site_name`, `layout`, `contact_email`, `contact_phone`, `contact_address`, `map`, `currency_name`, `currency_icon`, `time_zone`, `created_at`, `updated_at`) VALUES
(1, 'Water247', 'LTR', 'contact@water247.com', '+8801823123', 'bangladesh', NULL, 'BDT', '৳', 'Asia/Dhaka', '2023-04-04 00:19:00', '2023-10-26 13:25:48');

-- --------------------------------------------------------

--
-- Table structure for table `home_page_settings`
--

CREATE TABLE `home_page_settings` (
  `id` bigint UNSIGNED NOT NULL,
  `key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home_page_settings`
--

INSERT INTO `home_page_settings` (`id`, `key`, `value`, `created_at`, `updated_at`) VALUES
(1, 'popular_category_section', '[{\"category\":\"10\",\"sub_category\":\"13\",\"child_category\":null},{\"category\":\"11\",\"sub_category\":null,\"child_category\":null},{\"category\":\"12\",\"sub_category\":null,\"child_category\":null},{\"category\":\"10\",\"sub_category\":null,\"child_category\":null}]', '2023-04-17 05:40:26', '2023-05-07 22:15:46'),
(3, 'product_slider_section_one', '{\"category\":\"11\",\"sub_category\":null,\"child_category\":null}', '2023-04-18 03:33:40', '2023-05-08 05:05:36'),
(4, 'product_slider_section_two', '{\"category\":\"12\",\"sub_category\":null,\"child_category\":null}', '2023-04-18 05:22:15', '2023-05-07 21:53:05'),
(5, 'product_slider_section_three', '[{\"category\":\"10\",\"sub_category\":\"14\",\"child_category\":null},{\"category\":\"10\",\"sub_category\":\"13\",\"child_category\":null}]', '2023-04-18 22:06:29', '2023-04-24 10:06:15');

-- --------------------------------------------------------

--
-- Table structure for table `logo_settings`
--

CREATE TABLE `logo_settings` (
  `id` bigint UNSIGNED NOT NULL,
  `logo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `favicon` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `logo_settings`
--

INSERT INTO `logo_settings` (`id`, `logo`, `favicon`, `created_at`, `updated_at`) VALUES
(1, 'uploads/media_653a69166a18d.png', 'uploads/media_653a69166ad48.png', '2023-05-06 04:11:41', '2023-10-26 13:26:46');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_03_15_042304_create_sliders_table', 2),
(6, '2023_03_17_041346_create_categories_table', 3),
(7, '2023_03_18_040045_create_sub_categories_table', 4),
(8, '2023_03_18_093303_create_child_categories_table', 5),
(9, '2023_03_20_073728_create_brands_table', 6),
(12, '2023_03_21_042848_create_vendors_table', 7),
(15, '2023_03_21_093706_create_products_table', 8),
(17, '2023_03_23_052909_create_product_image_galleries_table', 9),
(18, '2023_03_23_111346_create_product_variants_table', 10),
(19, '2023_03_25_061804_create_product_variant_items_table', 11),
(20, '2023_03_28_060014_add_shop_name_to_vendors_table', 12),
(23, '2023_04_02_045506_create_flash_sales_table', 13),
(24, '2023_04_02_045530_create_flash_sale_items_table', 13),
(25, '2023_04_04_045608_create_general_settings_table', 14),
(27, '2023_04_04_094057_create_coupons_table', 15),
(30, '2023_04_05_042237_create_shipping_rules_table', 16),
(32, '2023_04_05_075356_create_user_addresses_table', 17),
(33, '2023_04_12_070712_create_paypal_settings_table', 18),
(34, '2023_04_13_055255_create_orders_table', 19),
(35, '2023_04_13_061135_create_order_products_table', 19),
(36, '2023_04_13_071626_create_orders_table', 20),
(37, '2023_04_13_073423_create_order_products_table', 20),
(38, '2023_04_13_073819_create_transactions_table', 20),
(39, '2023_04_13_092825_create_stripe_settings_table', 21),
(40, '2023_04_15_035210_create_razorpay_settings_table', 22),
(41, '2023_04_17_091708_create_home_page_settings_table', 23),
(42, '2023_04_26_054246_create_wishlists_table', 24),
(45, '2023_04_26_103843_create_footer_infos_table', 25),
(46, '2023_04_27_032049_create_footer_socials_table', 26),
(47, '2023_04_27_045654_create_footer_grid_twos_table', 27),
(48, '2023_04_27_060549_create_footer_titles_table', 28),
(49, '2023_04_27_065446_create_footer_grid_threes_table', 29),
(50, '2023_04_27_093629_create_email_configurations_table', 30),
(51, '2023_04_27_104025_create_newsletter_subscribers_table', 31),
(52, '2023_04_29_060826_create_adverisements_table', 32),
(53, '2023_04_30_041753_create_product_reviews_table', 33),
(54, '2023_04_30_042756_create_product_review_galleries_table', 33),
(55, '2023_05_01_101558_create_vendor_conditions_table', 34),
(56, '2023_05_01_110235_create_abouts_table', 35),
(57, '2023_05_01_113433_create_terms_and_conditions_table', 36),
(58, '2023_05_03_035158_create_blog_categories_table', 37),
(62, '2023_05_03_053816_create_blogs_table', 38),
(63, '2023_05_03_111615_create_blog_comments_table', 39),
(64, '2023_05_06_063011_create_cod_settings_table', 40),
(65, '2023_05_06_094648_create_logo_settings_table', 41);

-- --------------------------------------------------------

--
-- Table structure for table `newsletter_subscribers`
--

CREATE TABLE `newsletter_subscribers` (
  `id` bigint UNSIGNED NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `verified_token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_verified` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `newsletter_subscribers`
--

INSERT INTO `newsletter_subscribers` (`id`, `email`, `verified_token`, `is_verified`, `created_at`, `updated_at`) VALUES
(6, 'test@gmail.com', 'verified', '1', '2023-04-28 21:54:22', '2023-04-28 21:54:41'),
(7, 'testemail@gmail.com', 'O8tpEwFZiMKuruBBbUfqfmA2Q', '0', '2023-04-28 22:00:33', '2023-04-28 22:00:33'),
(10, 'demo@gmail.com', '92TwK2lgRQIqGNAJiLWMVLsCE', '0', '2023-04-28 22:05:52', '2023-04-28 22:05:52'),
(11, 'demo1@gmail.com', 'verified', '1', '2023-04-28 22:10:11', '2023-04-28 22:14:12'),
(12, 'test123@gmail.com', 'W75JjDI4XpEK8bnqoBmRx0UW2', '0', '2023-05-08 04:19:03', '2023-05-08 04:19:03');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint UNSIGNED NOT NULL,
  `invocie_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_total` double NOT NULL,
  `amount` double NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaction_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_qty` int NOT NULL,
  `payment_method` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_status` int NOT NULL,
  `order_address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `shpping_method` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `coupon` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_status` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `invocie_id`, `user_id`, `name`, `email`, `phone`, `sub_total`, `amount`, `address`, `status`, `transaction_id`, `currency`, `currency_name`, `currency_icon`, `product_qty`, `payment_method`, `payment_status`, `order_address`, `shpping_method`, `coupon`, `order_status`, `created_at`, `updated_at`) VALUES
(7, '891778', 3, NULL, NULL, NULL, 3000, 3000, NULL, NULL, NULL, NULL, 'USD', '$', 1, 'paypal', 1, '{\"id\":3,\"user_id\":3,\"name\":\"Jhon Deo\",\"email\":\"test@gmail.com\",\"phone\":\"+8801960000000\",\"country\":\"United States\",\"state\":\"test\",\"city\":\"California\",\"zip\":\"423432\",\"address\":\"1731 Arbor Court Rawlins, WY 82301\",\"created_at\":\"2023-04-11T05:28:49.000000Z\",\"updated_at\":\"2023-04-11T05:28:49.000000Z\"}', '{\"id\":3,\"name\":\"Free Shipping\",\"type\":\"min_cost\",\"cost\":0}', 'null', 'delivered', '2023-04-29 23:00:06', '2023-05-02 05:41:14'),
(8, '818716', 3, NULL, NULL, NULL, 250, 200, NULL, NULL, NULL, NULL, 'USD', '$', 1, 'stripe', 1, '{\"id\":3,\"user_id\":3,\"name\":\"Jhon Deo\",\"email\":\"test@gmail.com\",\"phone\":\"+8801960000000\",\"country\":\"United States\",\"state\":\"test\",\"city\":\"California\",\"zip\":\"423432\",\"address\":\"1731 Arbor Court Rawlins, WY 82301\",\"created_at\":\"2023-04-11T05:28:49.000000Z\",\"updated_at\":\"2023-04-11T05:28:49.000000Z\"}', '{\"id\":1,\"name\":\"Express\\u00a0Delivery\",\"type\":\"flat_cost\",\"cost\":50}', '{\"coupon_name\":\"Flat 100 discount\",\"coupon_code\":\"Flat100\",\"discount_type\":\"amount\",\"discount\":100}', 'delivered', '2023-05-04 05:20:12', '2023-05-04 05:25:43'),
(9, '909112', 3, NULL, NULL, NULL, 3000, 3000, NULL, NULL, NULL, NULL, 'USD', '$', 1, 'COD', 1, '{\"id\":3,\"user_id\":3,\"name\":\"Jhon Deo\",\"email\":\"test@gmail.com\",\"phone\":\"+8801960000000\",\"country\":\"United States\",\"state\":\"test\",\"city\":\"California\",\"zip\":\"423432\",\"address\":\"1731 Arbor Court Rawlins, WY 82301\",\"created_at\":\"2023-04-11T05:28:49.000000Z\",\"updated_at\":\"2023-04-11T05:28:49.000000Z\"}', '{\"id\":3,\"name\":\"Free Shipping\",\"type\":\"min_cost\",\"cost\":0}', 'null', 'delivered', '2023-05-06 00:57:16', '2023-05-08 05:00:24'),
(11, '978743', 3, NULL, NULL, NULL, 560, 510, NULL, NULL, NULL, NULL, 'USD', '$', 1, 'paypal', 1, '{\"id\":2,\"user_id\":3,\"name\":\"Erasmus Hutchinson\",\"email\":\"user@gmail.com\",\"phone\":\"+1 (448) 117-4101\",\"country\":\"United States\",\"state\":\"California\",\"city\":\"California\",\"zip\":\"64842\",\"address\":\"Ipsum ad in accusamu\",\"created_at\":\"2023-04-05T10:45:24.000000Z\",\"updated_at\":\"2023-04-05T10:45:24.000000Z\"}', '{\"id\":1,\"name\":\"Express\\u00a0Delivery\",\"type\":\"flat_cost\",\"cost\":50}', '{\"coupon_name\":\"Flat 100 discount\",\"coupon_code\":\"Flat100\",\"discount_type\":\"amount\",\"discount\":100}', 'delivered', '2023-05-08 04:33:54', '2023-10-28 09:34:40'),
(12, '464416', 3, NULL, NULL, NULL, 840, 890, NULL, NULL, NULL, NULL, 'BDT', '৳', 1, 'COD', 0, '{\"id\":3,\"user_id\":3,\"name\":\"Jhon Deo\",\"email\":\"test@gmail.com\",\"phone\":\"+8801960000000\",\"country\":\"United States\",\"state\":\"test\",\"city\":\"California\",\"zip\":\"423432\",\"address\":\"1731 Arbor Court Rawlins, WY 82301\",\"created_at\":\"2023-04-10T23:28:49.000000Z\",\"updated_at\":\"2023-04-10T23:28:49.000000Z\"}', '{\"id\":1,\"name\":\"Express\\u00a0Delivery\",\"type\":\"flat_cost\",\"cost\":50}', 'null', 'out_for_delivery', '2023-10-26 15:22:21', '2023-10-26 15:37:58'),
(13, '83172', 3, NULL, NULL, NULL, 1120, 1120, NULL, NULL, NULL, NULL, 'BDT', '৳', 1, 'stripe', 1, '{\"id\":3,\"user_id\":3,\"name\":\"Jhon Deo\",\"email\":\"test@gmail.com\",\"phone\":\"+8801960000000\",\"country\":\"United States\",\"state\":\"test\",\"city\":\"California\",\"zip\":\"423432\",\"address\":\"1731 Arbor Court Rawlins, WY 82301\",\"created_at\":\"2023-04-10T23:28:49.000000Z\",\"updated_at\":\"2023-04-10T23:28:49.000000Z\"}', '{\"id\":3,\"name\":\"Free Shipping\",\"type\":\"min_cost\",\"cost\":0}', 'null', 'delivered', '2023-10-26 15:28:44', '2023-10-26 15:34:17'),
(14, '291678', 3, NULL, NULL, NULL, 3000, 3050, NULL, NULL, NULL, NULL, 'BDT', '৳', 1, 'COD', 1, '{\"id\":3,\"user_id\":3,\"name\":\"User\",\"email\":\"user@gmail.com\",\"phone\":\"+8801960000000\",\"country\":\"Bangladesh\",\"state\":\"khulna\",\"city\":\"khulna\",\"zip\":\"9100\",\"address\":\"Khulna sadar, rupsha\",\"created_at\":\"2023-04-11T05:28:49.000000Z\",\"updated_at\":\"2023-10-26T21:32:24.000000Z\"}', '{\"id\":1,\"name\":\"Express\\u00a0Delivery\",\"type\":\"flat_cost\",\"cost\":50}', 'null', 'delivered', '2023-10-28 01:23:55', '2023-10-28 01:27:23'),
(15, '280612', 3, NULL, NULL, NULL, 280, 330, NULL, NULL, NULL, NULL, 'BDT', '৳', 1, 'COD', 0, '{\"id\":3,\"user_id\":3,\"name\":\"User\",\"email\":\"user@gmail.com\",\"phone\":\"+8801960000000\",\"country\":\"Bangladesh\",\"state\":\"khulna\",\"city\":\"khulna\",\"zip\":\"9100\",\"address\":\"Khulna sadar, rupsha\",\"created_at\":\"2023-04-11T05:28:49.000000Z\",\"updated_at\":\"2023-10-26T21:32:24.000000Z\"}', '{\"id\":1,\"name\":\"Express\\u00a0Delivery\",\"type\":\"flat_cost\",\"cost\":50}', 'null', 'delivered', '2023-10-28 09:13:12', '2023-10-28 09:17:33'),
(16, '69707', 3, NULL, NULL, NULL, 480, 530, NULL, NULL, NULL, NULL, 'BDT', '৳', 1, 'COD', 0, '{\"id\":3,\"user_id\":3,\"name\":\"User\",\"email\":\"user@gmail.com\",\"phone\":\"+8801960000000\",\"country\":\"Bangladesh\",\"state\":\"khulna\",\"city\":\"khulna\",\"zip\":\"9100\",\"address\":\"Khulna sadar, rupsha\",\"created_at\":\"2023-04-11T05:28:49.000000Z\",\"updated_at\":\"2023-10-26T21:32:24.000000Z\"}', '{\"id\":1,\"name\":\"Express\\u00a0Delivery\",\"type\":\"flat_cost\",\"cost\":50}', 'null', 'pending', '2023-11-01 00:13:14', '2023-11-01 00:13:14'),
(17, '913250', 3, NULL, NULL, NULL, 500, 550, NULL, NULL, NULL, NULL, 'BDT', '৳', 1, 'COD', 1, '{\"id\":3,\"user_id\":3,\"name\":\"User\",\"email\":\"user@gmail.com\",\"phone\":\"+8801960000000\",\"country\":\"Bangladesh\",\"state\":\"khulna\",\"city\":\"khulna\",\"zip\":\"9100\",\"address\":\"Khulna sadar, rupsha\",\"created_at\":\"2023-04-10T23:28:49.000000Z\",\"updated_at\":\"2023-10-26T15:32:24.000000Z\"}', '{\"id\":1,\"name\":\"Express\\u00a0Delivery\",\"type\":\"flat_cost\",\"cost\":50}', 'null', 'delivered', '2023-11-01 14:31:01', '2023-11-01 14:34:42'),
(18, '890520', 3, NULL, NULL, NULL, 237, 287, NULL, NULL, NULL, NULL, 'BDT', '৳', 1, 'COD', 1, '{\"id\":3,\"user_id\":3,\"name\":\"User\",\"email\":\"user@gmail.com\",\"phone\":\"+8801960000000\",\"country\":\"Bangladesh\",\"state\":\"khulna\",\"city\":\"khulna\",\"zip\":\"9100\",\"address\":\"Khulna sadar, rupsha\",\"created_at\":\"2023-04-10T23:28:49.000000Z\",\"updated_at\":\"2023-10-26T15:32:24.000000Z\"}', '{\"id\":1,\"name\":\"Express\\u00a0Delivery\",\"type\":\"flat_cost\",\"cost\":50}', 'null', 'delivered', '2023-11-01 15:05:07', '2023-11-01 15:07:53'),
(19, '226953', 12, NULL, NULL, NULL, 300, 350, NULL, NULL, NULL, NULL, 'BDT', '৳', 1, 'COD', 1, '{\"id\":6,\"user_id\":12,\"name\":\"Pappon Ghosh\",\"email\":\"p@gmail.com\",\"phone\":\"01965768989\",\"country\":\"Bangladesh\",\"state\":\"fds\",\"city\":\"khulna\",\"zip\":\"adf\",\"address\":\"choto boyra\",\"created_at\":\"2023-11-01T14:55:11.000000Z\",\"updated_at\":\"2023-11-01T14:55:11.000000Z\"}', '{\"id\":1,\"name\":\"Express\\u00a0Delivery\",\"type\":\"flat_cost\",\"cost\":50}', 'null', 'delivered', '2023-12-02 05:18:57', '2023-12-02 05:20:14'),
(20, '36294', 12, NULL, NULL, NULL, 300, 350, NULL, NULL, NULL, NULL, 'BDT', '৳', 1, 'COD', 0, '{\"id\":6,\"user_id\":12,\"name\":\"Pappon Ghosh\",\"email\":\"p@gmail.com\",\"phone\":\"01965768989\",\"country\":\"Bangladesh\",\"state\":\"fds\",\"city\":\"khulna\",\"zip\":\"adf\",\"address\":\"choto boyra\",\"created_at\":\"2023-11-01T20:55:11.000000Z\",\"updated_at\":\"2023-11-01T20:55:11.000000Z\"}', '{\"id\":1,\"name\":\"Express\\u00a0Delivery\",\"type\":\"flat_cost\",\"cost\":50}', 'null', 'pending', '2023-12-05 11:21:57', '2023-12-05 11:21:57'),
(28, 'w247889967', 12, 'users@gmail.com', 'users@gmail.com', '8801XXXXXXXXX', 2000, 2050, 'Customer Address', 'Pending', '65703542b9e8f', 'BDT', 'BDT', '৳', 1, 'Mobile', 1, '{\"id\":6,\"user_id\":12,\"name\":\"Pappon Ghosh\",\"email\":\"p@gmail.com\",\"phone\":\"01965768989\",\"country\":\"Bangladesh\",\"state\":\"fds\",\"city\":\"khulna\",\"zip\":\"adf\",\"address\":\"choto boyra\",\"created_at\":\"2023-11-01T20:55:11.000000Z\",\"updated_at\":\"2023-11-01T20:55:11.000000Z\"}', '{\"id\":1,\"name\":\"Express\\u00a0Delivery\",\"type\":\"flat_cost\",\"cost\":50}', 'null', 'delivered', '2023-12-06 02:48:02', '2023-12-06 02:48:38');

-- --------------------------------------------------------

--
-- Table structure for table `order_products`
--

CREATE TABLE `order_products` (
  `id` bigint UNSIGNED NOT NULL,
  `order_id` int NOT NULL,
  `product_id` int NOT NULL,
  `vendor_id` int NOT NULL,
  `product_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `variants` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `variant_total` int DEFAULT NULL,
  `unit_price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `qty` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_products`
--

INSERT INTO `order_products` (`id`, `order_id`, `product_id`, `vendor_id`, `product_name`, `variants`, `variant_total`, `unit_price`, `qty`, `created_at`, `updated_at`) VALUES
(12, 7, 23, 1, 'ASUS TUF Gaming F15 (2022) Gaming Laptop, 15.6” FHD 144Hz Display, GeForce RTX', '[]', 0, '3000', 1, '2023-04-29 23:00:06', '2023-04-29 23:00:06'),
(13, 8, 24, 2, 'Wrangler Men\'s Iconic Denim Regular Fit Snap Shirt', '[]', 0, '250', 1, '2023-05-04 05:20:13', '2023-05-04 05:20:13'),
(14, 9, 23, 1, 'ASUS TUF Gaming F15 (2022) Gaming Laptop, 15.6” FHD 144Hz Display, GeForce RTX', '[]', 0, '3000', 1, '2023-05-06 00:57:16', '2023-05-06 00:57:16'),
(16, 11, 12, 1, 'DJI Osmo Action 3 Standard Combo, Waterproof Action Camera with 4K HDR', '[]', 0, '280', 2, '2023-05-08 04:33:54', '2023-05-08 04:33:54'),
(17, 12, 12, 1, 'Drinkit RO Water Purifier - Six stage filtration system', '[]', 0, '280', 3, '2023-10-26 15:22:21', '2023-10-26 15:22:21'),
(18, 13, 12, 1, 'Drinkit RO Water Purifier - Six stage filtration system', '[]', 0, '280', 4, '2023-10-26 15:28:44', '2023-10-26 15:28:44'),
(19, 14, 23, 1, 'Drinkit RO Water Purifier - Six stage filtration system', '[]', 0, '1000', 3, '2023-10-28 01:23:55', '2023-10-28 01:23:55'),
(20, 15, 12, 1, 'Drinkit RO Water Purifier - Six stage filtration system', '[]', 0, '280', 1, '2023-10-28 09:13:12', '2023-10-28 09:13:12'),
(21, 16, 43, 1, 'MUM 24 bottles-500ml', '[]', 0, '480', 1, '2023-11-01 00:13:14', '2023-11-01 00:13:14'),
(22, 17, 17, 1, 'purify water', '[]', 0, '500', 1, '2023-11-01 14:31:01', '2023-11-01 14:31:01'),
(23, 18, 44, 1, 'Transparent water', '[]', 0, '79', 3, '2023-11-01 15:05:07', '2023-11-01 15:05:07'),
(24, 19, 9, 1, 'Fragrance water', '[]', 0, '300', 1, '2023-12-02 05:18:57', '2023-12-02 05:18:57'),
(25, 20, 9, 1, 'Fragrance water', '[]', 0, '300', 1, '2023-12-05 11:21:57', '2023-12-05 11:21:57');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `paypal_settings`
--

CREATE TABLE `paypal_settings` (
  `id` bigint UNSIGNED NOT NULL,
  `status` tinyint(1) NOT NULL,
  `mode` tinyint(1) NOT NULL,
  `country_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_rate` double NOT NULL,
  `client_id` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret_key` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `paypal_settings`
--

INSERT INTO `paypal_settings` (`id`, `status`, `mode`, `country_name`, `currency_name`, `currency_rate`, `client_id`, `secret_key`, `created_at`, `updated_at`) VALUES
(1, 1, 0, 'United States', 'USD', 1, 'AZjJDbhZ2wA83eFuGYYDLr0U7GeCongaCv9JBDKI0L1Qi2ele6Vfx2J4UIsGe---c2g9HvnvYlS0A5n8', 'EFJVdW6_xzCU9bRhX3TWF5J8TwTNmcNig-h8cNZwHlgA7wzCJAQaBli-TMWisg_H9Ckut9SfHmH1S2lm', '2023-04-12 01:23:22', '2023-04-12 04:39:46');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `thumb_image` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `vendor_id` int NOT NULL,
  `category_id` int NOT NULL,
  `sub_category_id` int DEFAULT NULL,
  `child_category_id` int DEFAULT NULL,
  `brand_id` int NOT NULL,
  `qty` int NOT NULL,
  `short_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `long_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `video_link` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `sku` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` double NOT NULL,
  `offer_price` double DEFAULT NULL,
  `offer_start_date` date DEFAULT NULL,
  `offer_end_date` date DEFAULT NULL,
  `product_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `is_approved` int NOT NULL DEFAULT '0',
  `seo_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `slug`, `thumb_image`, `vendor_id`, `category_id`, `sub_category_id`, `child_category_id`, `brand_id`, `qty`, `short_description`, `long_description`, `video_link`, `sku`, `price`, `offer_price`, `offer_start_date`, `offer_end_date`, `product_type`, `status`, `is_approved`, `seo_title`, `seo_description`, `created_at`, `updated_at`) VALUES
(9, 'Fragrance water', 'fragrance-water', 'uploads/media_653eb47d4c827.webp', 1, 10, 13, 11, 4, 998, 'Perfect for beginners, this camera bundle offers the essential tools needed to take your SLR skills to new heights, all in one convenient package. No matter where your next adventure takes you, count on the EOS Rebel t7\'s impressive 24.1 Megapixel', '<p>The Canon EOS Rebel SL3 Digital SLR Camera is a versatile and lightweight camera that is perfect for capturing high-quality photos and videos. With its 24.1 Megapixel CMOS (APS-C) sensor and DIGIC 8 Image Processor, this camera delivers stunning image quality with excellent detail and clarity.</p><p>The EOS Rebel SL3 also features Dual Pixel CMOS AF, which provides fast and accurate autofocus during both photo and video shooting. This makes it easy to capture the perfect shot, even when your subject is moving.</p><p>This camera is also equipped with a Vari-angle Touchscreen LCD that can be rotated to various angles for easy framing and shooting at different angles. The touchscreen interface is intuitive and user-friendly, making it easy to access the camera\'s many features and settings.</p><p>In addition, the EOS Rebel SL3 offers built-in Wi-Fi and Bluetooth connectivity, allowing you to easily transfer photos and videos to your smart devices or share them on social media. The camera also includes a built-in feature guide to help you learn how to use its various functions and settings.</p><p>Other key features of the Canon EOS Rebel SL3 Digital SLR Camera include:</p><ul><li>9-point AF system</li><li>ISO range of 100-25600 (expandable to 51200)</li><li>5 fps continuous shooting</li><li>Full HD 1080p video recording at up to 60 fps</li><li>Creative Assist mode for easy customization of settings</li><li>EF-S 18-55mm f/4-5.6 IS STM lens included</li></ul><p>Here is a specification table for the Canon EOS Rebel SL3 Digital SLR Camera:<br><br></p><table class=\"table table-bordered\"><tbody><tr><td><h5><b>Specification</b></h5></td><td><h5>Description</h5></td></tr><tr><td>Image sensor</td><td>24.1 Megapixel APS-C CMOS sensor</td></tr><tr><td>Image processor</td><td>DIGIC 8</td></tr><tr><td>Autofocus</td><td>Dual Pixel CMOS AF</td></tr><tr><td>AF points</td><td>9-point AF system</td></tr><tr><td>ISO range</td><td>100-25600 (expandable to 51200)</td></tr><tr><td>Continuous shooting</td><td>Up to 5 fps</td></tr><tr><td>Video recording</td><td>Full HD 1080p at up to 60 fps</td></tr></tbody></table><p><br></p><p></p>', NULL, 'SIK-43234', 300, 290, '2023-04-24', '2023-08-12', 'featured_product', 1, 1, NULL, NULL, '2023-04-24 10:03:57', '2023-12-05 11:21:57'),
(10, 'Big jar water', 'big-jar-water', 'uploads/media_653eb46c3ad6d.jpg', 1, 10, 13, 11, 4, 1000, 'Perfect for beginners, this camera bundle offers the essential tools needed to take your SLR skills to new heights, all in one convenient package. No matter where your next adventure takes you, count on the EOS Rebel t7\'s impressive 24.1 Megapixel', '<p>The Canon EOS Rebel SL3 Digital SLR Camera is a versatile and \r\nlightweight camera that is perfect for capturing high-quality photos and\r\n videos. With its 24.1 Megapixel CMOS (APS-C) sensor and DIGIC 8 Image \r\nProcessor, this camera delivers stunning image quality with excellent \r\ndetail and clarity.</p><p>The EOS Rebel SL3 also features Dual Pixel \r\nCMOS AF, which provides fast and accurate autofocus during both photo \r\nand video shooting. This makes it easy to capture the perfect shot, even\r\n when your subject is moving.</p><p>This camera is also equipped with a \r\nVari-angle Touchscreen LCD that can be rotated to various angles for \r\neasy framing and shooting at different angles. The touchscreen interface\r\n is intuitive and user-friendly, making it easy to access the camera\'s \r\nmany features and settings.</p><p>In addition, the EOS Rebel SL3 offers \r\nbuilt-in Wi-Fi and Bluetooth connectivity, allowing you to easily \r\ntransfer photos and videos to your smart devices or share them on social\r\n media. The camera also includes a built-in feature guide to help you \r\nlearn how to use its various functions and settings.</p><p>Other key features of the Canon EOS Rebel SL3 Digital SLR Camera include:</p><ul><li>9-point AF system</li><li>ISO range of 100-25600 (expandable to 51200)</li><li>5 fps continuous shooting</li><li>Full HD 1080p video recording at up to 60 fps</li><li>Creative Assist mode for easy customization of settings</li><li>EF-S 18-55mm f/4-5.6 IS STM lens included</li></ul><p>Here is a specification table for the Canon EOS Rebel SL3 Digital SLR Camera:<br><br></p><table class=\"table table-bordered\"><tbody><tr><td><h5><b>Specification</b></h5></td><td><h5>Description</h5></td></tr><tr><td>Image sensor</td><td>24.1 Megapixel APS-C CMOS sensor</td></tr><tr><td>Image processor</td><td>DIGIC 8</td></tr><tr><td>Autofocus</td><td>Dual Pixel CMOS AF</td></tr><tr><td>AF points</td><td>9-point AF system</td></tr><tr><td>ISO range</td><td>100-25600 (expandable to 51200)</td></tr><tr><td>Continuous shooting</td><td>Up to 5 fps</td></tr><tr><td>Video recording</td><td>Full HD 1080p at up to 60 fps</td></tr></tbody></table><p></p>', NULL, 'MKV-2342345', 600, 560, '2023-04-24', '2023-07-29', 'top_product', 1, 1, NULL, NULL, '2023-04-24 11:23:53', '2023-10-29 13:59:41'),
(11, 'salty water', 'salty-water', 'uploads/media_653eb44e17d79.png', 1, 10, 13, 12, 4, 1000, 'Perfect for beginners, this camera bundle offers the essential tools needed to take your SLR skills to new heights, all in one convenient package. No matter where your next adventure takes you, count on the EOS Rebel t7\'s impressive 24.1 Megapixel', '<p>The Canon EOS Rebel SL3 Digital SLR Camera is a versatile and \r\nlightweight camera that is perfect for capturing high-quality photos and\r\n videos. With its 24.1 Megapixel CMOS (APS-C) sensor and DIGIC 8 Image \r\nProcessor, this camera delivers stunning image quality with excellent \r\ndetail and clarity.</p><p>The EOS Rebel SL3 also features Dual Pixel \r\nCMOS AF, which provides fast and accurate autofocus during both photo \r\nand video shooting. This makes it easy to capture the perfect shot, even\r\n when your subject is moving.</p><p>This camera is also equipped with a \r\nVari-angle Touchscreen LCD that can be rotated to various angles for \r\neasy framing and shooting at different angles. The touchscreen interface\r\n is intuitive and user-friendly, making it easy to access the camera\'s \r\nmany features and settings.</p><p>In addition, the EOS Rebel SL3 offers \r\nbuilt-in Wi-Fi and Bluetooth connectivity, allowing you to easily \r\ntransfer photos and videos to your smart devices or share them on social\r\n media. The camera also includes a built-in feature guide to help you \r\nlearn how to use its various functions and settings.</p><p>Other key features of the Canon EOS Rebel SL3 Digital SLR Camera include:</p><ul><li>9-point AF system</li><li>ISO range of 100-25600 (expandable to 51200)</li><li>5 fps continuous shooting</li><li>Full HD 1080p video recording at up to 60 fps</li><li>Creative Assist mode for easy customization of settings</li><li>EF-S 18-55mm f/4-5.6 IS STM lens included</li></ul><p>Here is a specification table for the Canon EOS Rebel SL3 Digital SLR Camera:<br><br></p><table class=\"table table-bordered\"><tbody><tr><td><h5><b>Specification</b></h5></td><td><h5>Description</h5></td></tr><tr><td>Image sensor</td><td>24.1 Megapixel APS-C CMOS sensor</td></tr><tr><td>Image processor</td><td>DIGIC 8</td></tr><tr><td>Autofocus</td><td>Dual Pixel CMOS AF</td></tr><tr><td>AF points</td><td>9-point AF system</td></tr><tr><td>ISO range</td><td>100-25600 (expandable to 51200)</td></tr><tr><td>Continuous shooting</td><td>Up to 5 fps</td></tr><tr><td>Video recording</td><td>Full HD 1080p at up to 60 fps</td></tr></tbody></table><p></p>', NULL, 'MKV-2342345', 200, NULL, '2023-04-24', '2023-04-24', 'new_arrival', 1, 1, NULL, NULL, '2023-04-24 11:26:06', '2023-10-29 13:59:01'),
(12, 'Safe water', 'safe-water', 'uploads/media_653eb43a29740.jpg', 1, 10, 13, 12, 6, 990, 'Drinkit RO Two Stage Water Filter, for Used In RO Purifier, Capacity: 20 Liter Per Hours', '<br><div class=\"dtlsec1\" style=\"margin: 0px; padding: 0px; font-family: arial; line-height: 26px; color: rgb(51, 51, 51);\"><h3 class=\"fs18 mt30 mb10 color\" style=\"margin: 30px 0px 10px; line-height: 22px; color: rgb(51, 51, 51); font-size: 18px; padding: 0px;\">Product Specification</h3><table style=\"margin: 0px; padding: 0px; width: 955.5px;\"><tbody style=\"margin: 0px; padding: 0px;\"><tr style=\"margin: 0px; padding: 0px;\"><td class=\"tdwdt\" style=\"margin: 0px; padding: 4px 5px; width: 372.188px; color: rgb(132, 132, 132); border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">Usage/Application</td><td class=\"tdwdt1 color6\" style=\"margin: 0px; padding: 4px 5px; color: rgb(0, 0, 0); width: 563.312px; border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">Used In RO Purifier</td></tr><tr style=\"margin: 0px; padding: 0px;\"><td class=\"tdwdt\" style=\"margin: 0px; padding: 4px 5px; width: 372.188px; color: rgb(132, 132, 132); border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">Capacity</td><td class=\"tdwdt1 color6\" style=\"margin: 0px; padding: 4px 5px; color: rgb(0, 0, 0); width: 563.312px; border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">20 Liter Per Hours</td></tr><tr style=\"margin: 0px; padding: 0px;\"><td class=\"tdwdt\" style=\"margin: 0px; padding: 4px 5px; width: 372.188px; color: rgb(132, 132, 132); border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">Material</td><td class=\"tdwdt1 color6\" style=\"margin: 0px; padding: 4px 5px; color: rgb(0, 0, 0); width: 563.312px; border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">ABS Plastic</td></tr><tr style=\"margin: 0px; padding: 0px;\"><td class=\"tdwdt\" style=\"margin: 0px; padding: 4px 5px; width: 372.188px; color: rgb(132, 132, 132); border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">Color</td><td class=\"tdwdt1 color6\" style=\"margin: 0px; padding: 4px 5px; color: rgb(0, 0, 0); width: 563.312px; border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">Blue, White</td></tr><tr style=\"margin: 0px; padding: 0px;\"><td class=\"tdwdt\" style=\"margin: 0px; padding: 4px 5px; width: 372.188px; color: rgb(132, 132, 132); border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">Brand</td><td class=\"tdwdt1 color6\" style=\"margin: 0px; padding: 4px 5px; color: rgb(0, 0, 0); width: 563.312px; border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">Zebra Water Solutions</td></tr><tr style=\"margin: 0px; padding: 0px;\"><td class=\"tdwdt\" style=\"margin: 0px; padding: 4px 5px; width: 372.188px; color: rgb(132, 132, 132); border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">Outer Diameter</td><td class=\"tdwdt1 color6\" style=\"margin: 0px; padding: 4px 5px; color: rgb(0, 0, 0); width: 563.312px; border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">70 mm</td></tr><tr style=\"margin: 0px; padding: 0px;\"><td class=\"tdwdt\" style=\"margin: 0px; padding: 4px 5px; width: 372.188px; color: rgb(132, 132, 132); border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">Filter Size</td><td class=\"tdwdt1 color6\" style=\"margin: 0px; padding: 4px 5px; color: rgb(0, 0, 0); width: 563.312px; border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">10 Inch</td></tr></tbody></table></div><div class=\"clr\" style=\"margin: 0px; padding: 0px; font-family: arial; clear: both; color: rgb(51, 51, 51);\"></div><h3 class=\"fs18 mt30 mb10 color\" style=\"margin: 30px 0px 10px; font-family: arial; line-height: 22px; color: rgb(51, 51, 51); font-size: 18px; padding: 0px;\">Product Description</h3><div class=\"pdest1\" style=\"margin: 0px; padding: 0px; font-family: arial; hyphens: inherit; word-break: inherit; overflow-wrap: inherit; max-width: 900px; overflow: auto; color: rgb(51, 51, 51);\"><div class=\"fs16 lh28 pdpCtsr\" style=\"margin: 0px; padding: 0px; hyphens: inherit; word-break: inherit; overflow-wrap: inherit; max-width: 900px; overflow: auto; font-size: 16px; line-height: 28px;\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px;\">In order to meet various demands of our esteemed clients, we are engaged in providing an optimum quality array of <span style=\"font-weight: bolder; margin: 0px; padding: 0px;\">Two Stage Water Filter.</span></p></div></div><table class=\"table table-bordered\"><tbody><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td style=\"background-color: transparent;\"></td></tr></tbody></table><p></p>', NULL, 'MKV-2342345', 300, 280, '2023-04-24', '2023-10-28', 'new_arrival', 1, 1, NULL, NULL, '2023-04-24 11:38:58', '2023-10-29 13:58:32'),
(13, 'Safe drinking water', 'safe-drinking-water', 'uploads/media_653eb4245c485.jpg', 1, 10, 13, 13, 12, 1000, 'Perfect for beginners, this camera bundle offers the essential tools needed to take your SLR skills to new heights, all in one convenient package. No matter where your next adventure takes you, count on the EOS Rebel t7\'s impressive 24.1 Megapixel', '<p>The Canon EOS Rebel SL3 Digital SLR Camera is a versatile and \r\nlightweight camera that is perfect for capturing high-quality photos and\r\n videos. With its 24.1 Megapixel CMOS (APS-C) sensor and DIGIC 8 Image \r\nProcessor, this camera delivers stunning image quality with excellent \r\ndetail and clarity.</p><p>The EOS Rebel SL3 also features Dual Pixel \r\nCMOS AF, which provides fast and accurate autofocus during both photo \r\nand video shooting. This makes it easy to capture the perfect shot, even\r\n when your subject is moving.</p><p>This camera is also equipped with a \r\nVari-angle Touchscreen LCD that can be rotated to various angles for \r\neasy framing and shooting at different angles. The touchscreen interface\r\n is intuitive and user-friendly, making it easy to access the camera\'s \r\nmany features and settings.</p><p>In addition, the EOS Rebel SL3 offers \r\nbuilt-in Wi-Fi and Bluetooth connectivity, allowing you to easily \r\ntransfer photos and videos to your smart devices or share them on social\r\n media. The camera also includes a built-in feature guide to help you \r\nlearn how to use its various functions and settings.</p><p>Other key features of the Canon EOS Rebel SL3 Digital SLR Camera include:</p><ul><li>9-point AF system</li><li>ISO range of 100-25600 (expandable to 51200)</li><li>5 fps continuous shooting</li><li>Full HD 1080p video recording at up to 60 fps</li><li>Creative Assist mode for easy customization of settings</li><li>EF-S 18-55mm f/4-5.6 IS STM lens included</li></ul><p>Here is a specification table for the Canon EOS Rebel SL3 Digital SLR Camera:<br><br></p><table class=\"table table-bordered\"><tbody><tr><td><h5><b>Specification</b></h5></td><td><h5>Description</h5></td></tr><tr><td>Image sensor</td><td>24.1 Megapixel APS-C CMOS sensor</td></tr><tr><td>Image processor</td><td>DIGIC 8</td></tr><tr><td>Autofocus</td><td>Dual Pixel CMOS AF</td></tr><tr><td>AF points</td><td>9-point AF system</td></tr><tr><td>ISO range</td><td>100-25600 (expandable to 51200)</td></tr><tr><td>Continuous shooting</td><td>Up to 5 fps</td></tr><tr><td>Video recording</td><td>Full HD 1080p at up to 60 fps</td></tr></tbody></table><p></p>', NULL, 'MKV-2342345', 219, 200, '2023-04-24', '2024-08-30', 'top_product', 1, 1, NULL, NULL, '2023-04-24 11:44:22', '2023-10-29 13:58:00'),
(14, 'package 500 ml', 'package-500-ml', 'uploads/media_653eb40c2fee7.jpg', 1, 10, 13, 13, 6, 399, 'Perfect for beginners, this camera bundle offers the essential tools needed to take your SLR skills to new heights, all in one convenient package. No matter where your next adventure takes you, count on the EOS Rebel t7\'s impressive 24.1 Megapixel', '<p>The Canon EOS Rebel SL3 Digital SLR Camera is a versatile and \r\nlightweight camera that is perfect for capturing high-quality photos and\r\n videos. With its 24.1 Megapixel CMOS (APS-C) sensor and DIGIC 8 Image \r\nProcessor, this camera delivers stunning image quality with excellent \r\ndetail and clarity.</p><p>The EOS Rebel SL3 also features Dual Pixel \r\nCMOS AF, which provides fast and accurate autofocus during both photo \r\nand video shooting. This makes it easy to capture the perfect shot, even\r\n when your subject is moving.</p><p>This camera is also equipped with a \r\nVari-angle Touchscreen LCD that can be rotated to various angles for \r\neasy framing and shooting at different angles. The touchscreen interface\r\n is intuitive and user-friendly, making it easy to access the camera\'s \r\nmany features and settings.</p><p>In addition, the EOS Rebel SL3 offers \r\nbuilt-in Wi-Fi and Bluetooth connectivity, allowing you to easily \r\ntransfer photos and videos to your smart devices or share them on social\r\n media. The camera also includes a built-in feature guide to help you \r\nlearn how to use its various functions and settings.</p><p>Other key features of the Canon EOS Rebel SL3 Digital SLR Camera include:</p><ul><li>9-point AF system</li><li>ISO range of 100-25600 (expandable to 51200)</li><li>5 fps continuous shooting</li><li>Full HD 1080p video recording at up to 60 fps</li><li>Creative Assist mode for easy customization of settings</li><li>EF-S 18-55mm f/4-5.6 IS STM lens included</li></ul><p>Here is a specification table for the Canon EOS Rebel SL3 Digital SLR Camera:<br><br></p><table class=\"table table-bordered\"><tbody><tr><td><h5><b>Specification</b></h5></td><td><h5>Description</h5></td></tr><tr><td>Image sensor</td><td>24.1 Megapixel APS-C CMOS sensor</td></tr><tr><td>Image processor</td><td>DIGIC 8</td></tr><tr><td>Autofocus</td><td>Dual Pixel CMOS AF</td></tr><tr><td>AF points</td><td>9-point AF system</td></tr><tr><td>ISO range</td><td>100-25600 (expandable to 51200)</td></tr><tr><td>Continuous shooting</td><td>Up to 5 fps</td></tr><tr><td>Video recording</td><td>Full HD 1080p at up to 60 fps</td></tr></tbody></table><p></p>', NULL, 'MKV-2342345', 170, 160, '2023-04-24', '2023-11-18', 'featured_product', 1, 1, NULL, NULL, '2023-04-24 11:45:58', '2023-10-29 13:57:10'),
(15, 'cool fashionable drinking water', 'cool-fashionable-drinking-water', 'uploads/media_653eb3f77023f.jpeg', 1, 10, 13, 13, 6, 399, 'Perfect for beginners, this camera bundle offers the essential tools needed to take your SLR skills to new heights, all in one convenient package. No matter where your next adventure takes you, count on the EOS Rebel t7\'s impressive 24.1 Megapixel', '<p>The Canon EOS Rebel SL3 Digital SLR Camera is a versatile and \r\nlightweight camera that is perfect for capturing high-quality photos and\r\n videos. With its 24.1 Megapixel CMOS (APS-C) sensor and DIGIC 8 Image \r\nProcessor, this camera delivers stunning image quality with excellent \r\ndetail and clarity.</p><p>The EOS Rebel SL3 also features Dual Pixel \r\nCMOS AF, which provides fast and accurate autofocus during both photo \r\nand video shooting. This makes it easy to capture the perfect shot, even\r\n when your subject is moving.</p><p>This camera is also equipped with a \r\nVari-angle Touchscreen LCD that can be rotated to various angles for \r\neasy framing and shooting at different angles. The touchscreen interface\r\n is intuitive and user-friendly, making it easy to access the camera\'s \r\nmany features and settings.</p><p>In addition, the EOS Rebel SL3 offers \r\nbuilt-in Wi-Fi and Bluetooth connectivity, allowing you to easily \r\ntransfer photos and videos to your smart devices or share them on social\r\n media. The camera also includes a built-in feature guide to help you \r\nlearn how to use its various functions and settings.</p><p>Other key features of the Canon EOS Rebel SL3 Digital SLR Camera include:</p><ul><li>9-point AF system</li><li>ISO range of 100-25600 (expandable to 51200)</li><li>5 fps continuous shooting</li><li>Full HD 1080p video recording at up to 60 fps</li><li>Creative Assist mode for easy customization of settings</li><li>EF-S 18-55mm f/4-5.6 IS STM lens included</li></ul><p>Here is a specification table for the Canon EOS Rebel SL3 Digital SLR Camera:<br><br></p><table class=\"table table-bordered\"><tbody><tr><td><h5><b>Specification</b></h5></td><td><h5>Description</h5></td></tr><tr><td>Image sensor</td><td>24.1 Megapixel APS-C CMOS sensor</td></tr><tr><td>Image processor</td><td>DIGIC 8</td></tr><tr><td>Autofocus</td><td>Dual Pixel CMOS AF</td></tr><tr><td>AF points</td><td>9-point AF system</td></tr><tr><td>ISO range</td><td>100-25600 (expandable to 51200)</td></tr><tr><td>Continuous shooting</td><td>Up to 5 fps</td></tr><tr><td>Video recording</td><td>Full HD 1080p at up to 60 fps</td></tr></tbody></table><p></p>', NULL, 'MKV-2342345', 500, 400, '2023-04-24', '2024-12-28', 'best_product', 1, 1, NULL, NULL, '2023-04-24 11:54:06', '2023-10-29 13:56:38'),
(17, 'purify water', 'purify-water', 'uploads/media_653eb3de8dabb.webp', 1, 10, 13, 14, 7, 298, 'Perfect for beginners, this camera bundle offers the essential tools needed to take your SLR skills to new heights, all in one convenient package. No matter where your next adventure takes you, count on the EOS Rebel t7\'s impressive 24.1 Megapixel', '<p>The Canon EOS Rebel SL3 Digital SLR Camera is a versatile and \r\nlightweight camera that is perfect for capturing high-quality photos and\r\n videos. With its 24.1 Megapixel CMOS (APS-C) sensor and DIGIC 8 Image \r\nProcessor, this camera delivers stunning image quality with excellent \r\ndetail and clarity.</p><p>The EOS Rebel SL3 also features Dual Pixel \r\nCMOS AF, which provides fast and accurate autofocus during both photo \r\nand video shooting. This makes it easy to capture the perfect shot, even\r\n when your subject is moving.</p><p>This camera is also equipped with a \r\nVari-angle Touchscreen LCD that can be rotated to various angles for \r\neasy framing and shooting at different angles. The touchscreen interface\r\n is intuitive and user-friendly, making it easy to access the camera\'s \r\nmany features and settings.</p><p>In addition, the EOS Rebel SL3 offers \r\nbuilt-in Wi-Fi and Bluetooth connectivity, allowing you to easily \r\ntransfer photos and videos to your smart devices or share them on social\r\n media. The camera also includes a built-in feature guide to help you \r\nlearn how to use its various functions and settings.</p><p>Other key features of the Canon EOS Rebel SL3 Digital SLR Camera include:</p><ul><li>9-point AF system</li><li>ISO range of 100-25600 (expandable to 51200)</li><li>5 fps continuous shooting</li><li>Full HD 1080p video recording at up to 60 fps</li><li>Creative Assist mode for easy customization of settings</li><li>EF-S 18-55mm f/4-5.6 IS STM lens included</li></ul><p>Here is a specification table for the Canon EOS Rebel SL3 Digital SLR Camera:<br><br></p><table class=\"table table-bordered\"><tbody><tr><td><h5><b>Specification</b></h5></td><td><h5>Description</h5></td></tr><tr><td>Image sensor</td><td>24.1 Megapixel APS-C CMOS sensor</td></tr><tr><td>Image processor</td><td>DIGIC 8</td></tr><tr><td>Autofocus</td><td>Dual Pixel CMOS AF</td></tr><tr><td>AF points</td><td>9-point AF system</td></tr><tr><td>ISO range</td><td>100-25600 (expandable to 51200)</td></tr><tr><td>Continuous shooting</td><td>Up to 5 fps</td></tr><tr><td>Video recording</td><td>Full HD 1080p at up to 60 fps</td></tr></tbody></table><p></p>', NULL, 'MKV-2342345', 500, NULL, '2023-04-25', '2023-04-25', 'best_product', 1, 1, NULL, NULL, '2023-04-25 03:09:25', '2023-11-01 14:31:01'),
(18, 'combo pack', 'combo-pack', 'uploads/media_653eb3bf3bf8a.webp', 1, 14, NULL, NULL, 7, 50, 'Perfect for beginners, this camera bundle offers the essential tools needed to take your SLR skills to new heights, all in one convenient package. No matter where your next adventure takes you, count on the EOS Rebel t7\'s impressive 24.1 Megapixel', '<p>The Canon EOS Rebel SL3 Digital SLR Camera is a versatile and \r\nlightweight camera that is perfect for capturing high-quality photos and\r\n videos. With its 24.1 Megapixel CMOS (APS-C) sensor and DIGIC 8 Image \r\nProcessor, this camera delivers stunning image quality with excellent \r\ndetail and clarity.</p><p>The EOS Rebel SL3 also features Dual Pixel \r\nCMOS AF, which provides fast and accurate autofocus during both photo \r\nand video shooting. This makes it easy to capture the perfect shot, even\r\n when your subject is moving.</p><p>This camera is also equipped with a \r\nVari-angle Touchscreen LCD that can be rotated to various angles for \r\neasy framing and shooting at different angles. The touchscreen interface\r\n is intuitive and user-friendly, making it easy to access the camera\'s \r\nmany features and settings.</p><p>In addition, the EOS Rebel SL3 offers \r\nbuilt-in Wi-Fi and Bluetooth connectivity, allowing you to easily \r\ntransfer photos and videos to your smart devices or share them on social\r\n media. The camera also includes a built-in feature guide to help you \r\nlearn how to use its various functions and settings.</p><p>Other key features of the Canon EOS Rebel SL3 Digital SLR Camera include:</p><ul><li>9-point AF system</li><li>ISO range of 100-25600 (expandable to 51200)</li><li>5 fps continuous shooting</li><li>Full HD 1080p video recording at up to 60 fps</li><li>Creative Assist mode for easy customization of settings</li><li>EF-S 18-55mm f/4-5.6 IS STM lens included</li></ul><p>Here is a specification table for the Canon EOS Rebel SL3 Digital SLR Camera:<br><br></p><table class=\"table table-bordered\"><tbody><tr><td><h5><b>Specification</b></h5></td><td><h5>Description</h5></td></tr><tr><td>Image sensor</td><td>24.1 Megapixel APS-C CMOS sensor</td></tr><tr><td>Image processor</td><td>DIGIC 8</td></tr><tr><td>Autofocus</td><td>Dual Pixel CMOS AF</td></tr><tr><td>AF points</td><td>9-point AF system</td></tr><tr><td>ISO range</td><td>100-25600 (expandable to 51200)</td></tr><tr><td>Continuous shooting</td><td>Up to 5 fps</td></tr><tr><td>Video recording</td><td>Full HD 1080p at up to 60 fps</td></tr></tbody></table><p></p>', NULL, 'MKV-2342345', 1200, NULL, '2023-04-25', '2023-04-25', 'new_arrival', 1, 1, NULL, NULL, '2023-04-25 03:12:06', '2023-10-29 13:55:24'),
(22, 'pink water bottle', 'pink-water-bottle', 'uploads/media_653eb3a231920.webp', 1, 10, 14, 16, 9, 297, 'Perfect for beginners, this camera bundle offers the essential tools needed to take your SLR skills to new heights, all in one convenient package. No matter where your next adventure takes you, count on the EOS Rebel t7\'s impressive 24.1 Megapixel', '<p>The Canon EOS Rebel SL3 Digital SLR Camera is a versatile and \r\nlightweight camera that is perfect for capturing high-quality photos and\r\n videos. With its 24.1 Megapixel CMOS (APS-C) sensor and DIGIC 8 Image \r\nProcessor, this camera delivers stunning image quality with excellent \r\ndetail and clarity.</p><p>The EOS Rebel SL3 also features Dual Pixel \r\nCMOS AF, which provides fast and accurate autofocus during both photo \r\nand video shooting. This makes it easy to capture the perfect shot, even\r\n when your subject is moving.</p><p>This camera is also equipped with a \r\nVari-angle Touchscreen LCD that can be rotated to various angles for \r\neasy framing and shooting at different angles. The touchscreen interface\r\n is intuitive and user-friendly, making it easy to access the camera\'s \r\nmany features and settings.</p><p>In addition, the EOS Rebel SL3 offers \r\nbuilt-in Wi-Fi and Bluetooth connectivity, allowing you to easily \r\ntransfer photos and videos to your smart devices or share them on social\r\n media. The camera also includes a built-in feature guide to help you \r\nlearn how to use its various functions and settings.</p><p>Other key features of the Canon EOS Rebel SL3 Digital SLR Camera include:</p><ul><li>9-point AF system</li><li>ISO range of 100-25600 (expandable to 51200)</li><li>5 fps continuous shooting</li><li>Full HD 1080p video recording at up to 60 fps</li><li>Creative Assist mode for easy customization of settings</li><li>EF-S 18-55mm f/4-5.6 IS STM lens included</li></ul><p>Here is a specification table for the Canon EOS Rebel SL3 Digital SLR Camera:<br><br></p><table class=\"table table-bordered\"><tbody><tr><td><h5><b>Specification</b></h5></td><td><h5>Description</h5></td></tr><tr><td>Image sensor</td><td>24.1 Megapixel APS-C CMOS sensor</td></tr><tr><td>Image processor</td><td>DIGIC 8</td></tr><tr><td>Autofocus</td><td>Dual Pixel CMOS AF</td></tr><tr><td>AF points</td><td>9-point AF system</td></tr><tr><td>ISO range</td><td>100-25600 (expandable to 51200)</td></tr><tr><td>Continuous shooting</td><td>Up to 5 fps</td></tr><tr><td>Video recording</td><td>Full HD 1080p at up to 60 fps</td></tr></tbody></table><p></p>', NULL, 'MKV-2342345', 1400, NULL, '2023-04-25', '2023-04-25', 'featured_product', 1, 1, NULL, NULL, '2023-04-25 03:31:27', '2023-10-29 13:54:54'),
(23, 'pure cool water', 'pure-cool-water', 'uploads/media_653eb2b221d32.jpg', 1, 10, 14, 16, 6, 27, 'Drinkit RO Water Purifier', '<br><p style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-family: Arial, \"Helvetica Neue\", -apple-system, sans-serif; font-size: 13px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 6px 0px; text-align: justify;\"><span style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-family: verdana, geneva;\"><span style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-size: 10pt;\">Drink it RO Water Purifier US<br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"></span><span style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-size: 10pt;\">Item Code</span><span style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-size: 10pt;\">: 917001</span></span><br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"><span style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-size: 10pt; font-family: verdana, geneva;\">Six stage filtration system?? ?</span><br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"><span style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-size: 10pt; font-family: verdana, geneva;\">Auto RO Membrane Flash ?</span><br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"><span style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-size: 10pt; font-family: verdana, geneva;\">Automatic shut off</span><br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"><span style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-size: 10pt; font-family: verdana, geneva;\">3.2 G (13.2L) Storage capacity<br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">15LPH purifying flow rate</span><br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"><span style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-size: 10pt; font-family: verdana, geneva;\">Including pressure gauge</span><br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"><span style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-size: 10pt; font-family: verdana, geneva;\">Including mineral cartridge</span><br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"><span style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-size: 10pt; font-family: verdana, geneva;\">30 watt Power consume<br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">Cartridge consumption: 6000 L / 6 month</span><br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"><span style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-size: 10pt; font-family: verdana, geneva;\">Dimension(LxWxH): 39.5 x 24.5 x 75 cm</span><br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"><span style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-size: 10pt; font-family: verdana, geneva;\">Color: As given picture</span></p><p style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-family: Arial, \"Helvetica Neue\", -apple-system, sans-serif; font-size: 13px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 6px 0px; text-align: justify;\"><span style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-size: 10pt; font-family: verdana, geneva;\"><span style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); color: rgb(255, 102, 0);\"><strong style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-weight: bold;\">Warranty:<br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"></strong>1-year Electric parts warranty (Except cartridge warranty)</span><br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"><span style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); color: rgb(255, 102, 0);\">For Cartridge there is no warranty, it has to change within 6000L/6 month consumption.</span><br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"></span></p><p style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-family: Arial, \"Helvetica Neue\", -apple-system, sans-serif; font-size: 13px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 6px 0px; text-align: justify;\"><span style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-size: 10pt; font-family: verdana, geneva;\"><strong style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-weight: bold;\">FAQ:<br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"></strong>1. Can you tell me your purification levels?<br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">Four-Stage Purification and 4log reduction.?<br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">> Micro fiver Filter To remove visible physical impurity?<br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">> Sediment Filter To remove Physical Impurity as 2nd stage aspect of Bangladesh dirty water.?<br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">> Activated Carbon To reduce Chemical Impurity?<br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">> Natural Bit Base Technology To Remove Biological Impurity?<br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">2. Can it remove bacteria (coliform), ARSENIC, MANGANESE?<br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">This technology only removes bacteria. None of the non-electric water purifier technology can remove the Arsenic, Manganese.?<br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">3. What\'s your pH level?<br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">-Normal pH range as input water. There is no change after purification.?<br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">4. This can meet WHO and BSTI guidelines<br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">-Yes. It is tested as WHO and BSTI guideline.?<br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">5. Is it really work?<br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">-Of Course, it works.<br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">6.How Much Safety?<br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">-99.99%<br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">7. Have any assurance?<br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">-Yes we have certification from USEPA?<br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">8. Is the RO same of Unilever pure it.<strong style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-weight: bold;\"><br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"></strong>-Our RO System quality as like as DOW (Flimtach) RO quality.</span></p><p style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-family: Arial, \"Helvetica Neue\", -apple-system, sans-serif; font-size: 13px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 6px 0px;\"><span style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-size: 10pt; font-family: verdana, geneva;\"><span style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); margin: 0px; padding: 0px; border: 0px none; vertical-align: baseline; background: none 0% 0% repeat scroll transparent;\"><span style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); margin: 0px; padding: 0px; border: 0px none; vertical-align: baseline; color: rgb(255, 0, 0); background: none 0% 0% repeat scroll transparent;\"><span style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; line-height: normal;\"><span style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0); color: rgb(227, 108, 10); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; line-height: 16.8667px;\">Note: Product delivery duration may vary due to product availability in stock.<br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"><br style=\"-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">Disclaimer: The color of the physical product may slightly vary due to the deviation of lighting sources, photography or your device display settings.</span></span></span></span></span></p><table class=\"table table-bordered\"><tbody><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td style=\"background-color: transparent;\"></td></tr></tbody></table><p></p>', NULL, 'MKV-2342345', 3000, 1000, '2023-04-25', '2024-05-31', 'best_product', 1, 1, NULL, NULL, '2023-04-25 03:32:18', '2023-10-29 13:54:13'),
(24, 'Drinkit RO Water Purifier - Six stage filtration system', 'drinkit-ro-water-purifier-six-stage-filtration-system', 'uploads/media_653a7293ccb18.jpg', 2, 10, 15, NULL, 8, 1000, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p><p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p><p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p><p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p><p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.<br></p>', NULL, 'MKV-2342345', 300, 250, '2023-05-04', '2023-08-31', 'new_arrival', 1, 1, NULL, NULL, '2023-05-04 05:08:35', '2023-05-04 05:10:27'),
(28, 'Drinkit RO Water Purifier - Six stage filtration system', 'drinkit-ro-water-purifier-six-stage-filtration-system', 'uploads/media_653a7293ccb18.jpg', 2, 11, NULL, NULL, 12, 1000, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting \r\nindustry. Lorem Ipsum has been the industry\'s standard dummy text ever \r\nsince the 1500s, when an unknown printer took a galley of type and \r\nscrambled it to make a type specimen book. It has survived not only five\r\n centuries, but also the leap into electronic typesetting, remaining \r\nessentially unchanged. It was popularised in the 1960s with the release \r\nof Letraset sheets containing Lorem Ipsum passages, and more recently \r\nwith desktop publishing software like Aldus PageMaker including versions\r\n of Lorem Ipsum.</p><p>Lorem Ipsum is simply dummy text of the printing \r\nand typesetting industry. Lorem Ipsum has been the industry\'s standard \r\ndummy text ever since the 1500s, when an unknown printer took a galley \r\nof type and scrambled it to make a type specimen book. It has survived \r\nnot only five centuries, but also the leap into electronic typesetting, \r\nremaining essentially unchanged. It was popularised in the 1960s with \r\nthe release of Letraset sheets containing Lorem Ipsum passages, and more\r\n recently with desktop publishing software like Aldus PageMaker \r\nincluding versions of Lorem Ipsum.</p><p>Lorem Ipsum is simply dummy \r\ntext of the printing and typesetting industry. Lorem Ipsum has been the \r\nindustry\'s standard dummy text ever since the 1500s, when an unknown \r\nprinter took a galley of type and scrambled it to make a type specimen \r\nbook. It has survived not only five centuries, but also the leap into \r\nelectronic typesetting, remaining essentially unchanged. It was \r\npopularised in the 1960s with the release of Letraset sheets containing \r\nLorem Ipsum passages, and more recently with desktop publishing software\r\n like Aldus PageMaker including versions of Lorem Ipsum.</p><p>Lorem \r\nIpsum is simply dummy text of the printing and typesetting industry. \r\nLorem Ipsum has been the industry\'s standard dummy text ever since the \r\n1500s, when an unknown printer took a galley of type and scrambled it to\r\n make a type specimen book. It has survived not only five centuries, but\r\n also the leap into electronic typesetting, remaining essentially \r\nunchanged. It was popularised in the 1960s with the release of Letraset \r\nsheets containing Lorem Ipsum passages, and more recently with desktop \r\npublishing software like Aldus PageMaker including versions of Lorem \r\nIpsum.</p><p>Lorem Ipsum is simply dummy text of the printing and \r\ntypesetting industry. Lorem Ipsum has been the industry\'s standard dummy\r\n text ever since the 1500s, when an unknown printer took a galley of \r\ntype and scrambled it to make a type specimen book. It has survived not \r\nonly five centuries, but also the leap into electronic typesetting, \r\nremaining essentially unchanged. It was popularised in the 1960s with \r\nthe release of Letraset sheets containing Lorem Ipsum passages, and more\r\n recently with desktop publishing software like Aldus PageMaker \r\nincluding versions of Lorem Ipsum.<br></p><p></p>', NULL, 'MKV-2342345', 50, NULL, '2023-05-07', '2023-05-07', NULL, 1, 1, NULL, NULL, '2023-05-07 05:57:15', '2023-05-07 05:58:06'),
(29, 'Drinkit RO Water Purifier - Six stage filtration system', 'drinkit-ro-water-purifier-six-stage-filtration-system', 'uploads/media_653a7293ccb18.jpg', 2, 11, NULL, NULL, 12, 99, 'Perfect for beginners, this camera bundle offers the essential tools needed to take your SLR skills to new heights, all in one convenient package. No matter where your next adventure takes you, count on the EOS Rebel t7\'s impressive 24.1 Megapixel', '<p>The Canon EOS Rebel SL3 Digital SLR Camera is a versatile and \r\nlightweight camera that is perfect for capturing high-quality photos and\r\n videos. With its 24.1 Megapixel CMOS (APS-C) sensor and DIGIC 8 Image \r\nProcessor, this camera delivers stunning image quality with excellent \r\ndetail and clarity.</p><p>The EOS Rebel SL3 also features Dual Pixel \r\nCMOS AF, which provides fast and accurate autofocus during both photo \r\nand video shooting. This makes it easy to capture the perfect shot, even\r\n when your subject is moving.</p><p>This camera is also equipped with a \r\nVari-angle Touchscreen LCD that can be rotated to various angles for \r\neasy framing and shooting at different angles. The touchscreen interface\r\n is intuitive and user-friendly, making it easy to access the camera\'s \r\nmany features and settings.</p><p>In addition, the EOS Rebel SL3 offers \r\nbuilt-in Wi-Fi and Bluetooth connectivity, allowing you to easily \r\ntransfer photos and videos to your smart devices or share them on social\r\n media. The camera also includes a built-in feature guide to help you \r\nlearn how to use its various functions and settings.</p><p>Other key features of the Canon EOS Rebel SL3 Digital SLR Camera include:</p><ul><li>9-point AF system</li><li>ISO range of 100-25600 (expandable to 51200)</li><li>5 fps continuous shooting</li><li>Full HD 1080p video recording at up to 60 fps</li><li>Creative Assist mode for easy customization of settings</li><li>EF-S 18-55mm f/4-5.6 IS STM lens included</li></ul><p>Here is a specification table for the Canon EOS Rebel SL3 Digital SLR Camera:<br><br></p><table class=\"table table-bordered\"><tbody><tr><td><h5><b>Specification</b></h5></td><td><h5>Description</h5></td></tr><tr><td>Image sensor</td><td>24.1 Megapixel APS-C CMOS sensor</td></tr><tr><td>Image processor</td><td>DIGIC 8</td></tr><tr><td>Autofocus</td><td>Dual Pixel CMOS AF</td></tr><tr><td>AF points</td><td>9-point AF system</td></tr><tr><td>ISO range</td><td>100-25600 (expandable to 51200)</td></tr><tr><td>Continuous shooting</td><td>Up to 5 fps</td></tr><tr><td>Video recording</td><td>Full HD 1080p at up to 60 fps</td></tr></tbody></table><p><br></p>', NULL, 'MKV-2342345', 90, NULL, '2023-05-08', '2023-05-08', 'featured_product', 1, 1, NULL, NULL, '2023-05-07 21:14:24', '2023-05-07 21:21:48');
INSERT INTO `products` (`id`, `name`, `slug`, `thumb_image`, `vendor_id`, `category_id`, `sub_category_id`, `child_category_id`, `brand_id`, `qty`, `short_description`, `long_description`, `video_link`, `sku`, `price`, `offer_price`, `offer_start_date`, `offer_end_date`, `product_type`, `status`, `is_approved`, `seo_title`, `seo_description`, `created_at`, `updated_at`) VALUES
(30, 'Drinkit RO Water Purifier - Six stage filtration system', 'drinkit-ro-water-purifier-six-stage-filtration-system', 'uploads/media_653a7293ccb18.jpg', 2, 11, NULL, NULL, 12, 900, 'Perfect for beginners, this camera bundle offers the essential tools needed to take your SLR skills to new heights, all in one convenient package. No matter where your next adventure takes you, count on the EOS Rebel t7\'s impressive 24.1 Megapixel', '<p>The Canon EOS Rebel SL3 Digital SLR Camera is a versatile and \r\nlightweight camera that is perfect for capturing high-quality photos and\r\n videos. With its 24.1 Megapixel CMOS (APS-C) sensor and DIGIC 8 Image \r\nProcessor, this camera delivers stunning image quality with excellent \r\ndetail and clarity.</p><p>The EOS Rebel SL3 also features Dual Pixel \r\nCMOS AF, which provides fast and accurate autofocus during both photo \r\nand video shooting. This makes it easy to capture the perfect shot, even\r\n when your subject is moving.</p><p>This camera is also equipped with a \r\nVari-angle Touchscreen LCD that can be rotated to various angles for \r\neasy framing and shooting at different angles. The touchscreen interface\r\n is intuitive and user-friendly, making it easy to access the camera\'s \r\nmany features and settings.</p><p>In addition, the EOS Rebel SL3 offers \r\nbuilt-in Wi-Fi and Bluetooth connectivity, allowing you to easily \r\ntransfer photos and videos to your smart devices or share them on social\r\n media. The camera also includes a built-in feature guide to help you \r\nlearn how to use its various functions and settings.</p><p>Other key features of the Canon EOS Rebel SL3 Digital SLR Camera include:</p><ul><li>9-point AF system</li><li>ISO range of 100-25600 (expandable to 51200)</li><li>5 fps continuous shooting</li><li>Full HD 1080p video recording at up to 60 fps</li><li>Creative Assist mode for easy customization of settings</li><li>EF-S 18-55mm f/4-5.6 IS STM lens included</li></ul><p>Here is a specification table for the Canon EOS Rebel SL3 Digital SLR Camera:<br><br></p><table class=\"table table-bordered\"><tbody><tr><td><h5><b>Specification</b></h5></td><td><h5>Description</h5></td></tr><tr><td>Image sensor</td><td>24.1 Megapixel APS-C CMOS sensor</td></tr><tr><td>Image processor</td><td>DIGIC 8</td></tr><tr><td>Autofocus</td><td>Dual Pixel CMOS AF</td></tr><tr><td>AF points</td><td>9-point AF system</td></tr><tr><td>ISO range</td><td>100-25600 (expandable to 51200)</td></tr><tr><td>Continuous shooting</td><td>Up to 5 fps</td></tr><tr><td>Video recording</td><td>Full HD 1080p at up to 60 fps</td></tr></tbody></table><p><br></p><p></p>', NULL, 'MKV-2342345', 200, NULL, '2023-05-08', '2023-05-08', 'featured_product', 1, 1, NULL, NULL, '2023-05-07 21:16:10', '2023-05-07 21:21:52'),
(33, 'super fresh', 'super-fresh', 'uploads/media_653eb23a9e49b.jpg', 1, 12, NULL, NULL, 13, 1000, 'Perfect for beginners, this camera bundle offers the essential tools needed to take your SLR skills to new heights, all in one convenient package. No matter where your next adventure takes you, count on the EOS Rebel t7\'s impressive 24.1 Megapixel', '<p>The Canon EOS Rebel SL3 Digital SLR Camera is a versatile and \r\nlightweight camera that is perfect for capturing high-quality photos and\r\n videos. With its 24.1 Megapixel CMOS (APS-C) sensor and DIGIC 8 Image \r\nProcessor, this camera delivers stunning image quality with excellent \r\ndetail and clarity.</p><p>The EOS Rebel SL3 also features Dual Pixel \r\nCMOS AF, which provides fast and accurate autofocus during both photo \r\nand video shooting. This makes it easy to capture the perfect shot, even\r\n when your subject is moving.</p><p>This camera is also equipped with a \r\nVari-angle Touchscreen LCD that can be rotated to various angles for \r\neasy framing and shooting at different angles. The touchscreen interface\r\n is intuitive and user-friendly, making it easy to access the camera\'s \r\nmany features and settings.</p><p>In addition, the EOS Rebel SL3 offers \r\nbuilt-in Wi-Fi and Bluetooth connectivity, allowing you to easily \r\ntransfer photos and videos to your smart devices or share them on social\r\n media. The camera also includes a built-in feature guide to help you \r\nlearn how to use its various functions and settings.</p><p>Other key features of the Canon EOS Rebel SL3 Digital SLR Camera include:</p><ul><li>9-point AF system</li><li>ISO range of 100-25600 (expandable to 51200)</li><li>5 fps continuous shooting</li><li>Full HD 1080p video recording at up to 60 fps</li><li>Creative Assist mode for easy customization of settings</li><li>EF-S 18-55mm f/4-5.6 IS STM lens included</li></ul><p>Here is a specification table for the Canon EOS Rebel SL3 Digital SLR Camera:<br><br></p><table class=\"table table-bordered\"><tbody><tr><td><h5><b>Specification</b></h5></td><td><h5>Description</h5></td></tr><tr><td>Image sensor</td><td>24.1 Megapixel APS-C CMOS sensor</td></tr><tr><td>Image processor</td><td>DIGIC 8</td></tr><tr><td>Autofocus</td><td>Dual Pixel CMOS AF</td></tr><tr><td>AF points</td><td>9-point AF system</td></tr><tr><td>ISO range</td><td>100-25600 (expandable to 51200)</td></tr><tr><td>Continuous shooting</td><td>Up to 5 fps</td></tr><tr><td>Video recording</td><td>Full HD 1080p at up to 60 fps</td></tr></tbody></table><p><br></p><p></p>', NULL, 'MKV-2342345', 200, NULL, '2023-05-08', '2023-05-08', 'new_arrival', 1, 1, NULL, NULL, '2023-05-07 21:33:46', '2023-10-29 13:47:51'),
(34, 'Super fresh', 'super-fresh', 'uploads/media_653eb22508d42.jpg', 1, 12, NULL, NULL, 13, 998, 'Perfect for beginners, this camera bundle offers the essential tools needed to take your SLR skills to new heights, all in one convenient package. No matter where your next adventure takes you, count on the EOS Rebel t7\'s impressive 24.1 Megapixel', '<p>The Canon EOS Rebel SL3 Digital SLR Camera is a versatile and \r\nlightweight camera that is perfect for capturing high-quality photos and\r\n videos. With its 24.1 Megapixel CMOS (APS-C) sensor and DIGIC 8 Image \r\nProcessor, this camera delivers stunning image quality with excellent \r\ndetail and clarity.</p><p>The EOS Rebel SL3 also features Dual Pixel \r\nCMOS AF, which provides fast and accurate autofocus during both photo \r\nand video shooting. This makes it easy to capture the perfect shot, even\r\n when your subject is moving.</p><p>This camera is also equipped with a \r\nVari-angle Touchscreen LCD that can be rotated to various angles for \r\neasy framing and shooting at different angles. The touchscreen interface\r\n is intuitive and user-friendly, making it easy to access the camera\'s \r\nmany features and settings.</p><p>In addition, the EOS Rebel SL3 offers \r\nbuilt-in Wi-Fi and Bluetooth connectivity, allowing you to easily \r\ntransfer photos and videos to your smart devices or share them on social\r\n media. The camera also includes a built-in feature guide to help you \r\nlearn how to use its various functions and settings.</p><p>Other key features of the Canon EOS Rebel SL3 Digital SLR Camera include:</p><ul><li>9-point AF system</li><li>ISO range of 100-25600 (expandable to 51200)</li><li>5 fps continuous shooting</li><li>Full HD 1080p video recording at up to 60 fps</li><li>Creative Assist mode for easy customization of settings</li><li>EF-S 18-55mm f/4-5.6 IS STM lens included</li></ul><p>Here is a specification table for the Canon EOS Rebel SL3 Digital SLR Camera:<br><br></p><table class=\"table table-bordered\"><tbody><tr><td><h5><b>Specification</b></h5></td><td><h5>Description</h5></td></tr><tr><td>Image sensor</td><td>24.1 Megapixel APS-C CMOS sensor</td></tr><tr><td>Image processor</td><td>DIGIC 8</td></tr><tr><td>Autofocus</td><td>Dual Pixel CMOS AF</td></tr><tr><td>AF points</td><td>9-point AF system</td></tr><tr><td>ISO range</td><td>100-25600 (expandable to 51200)</td></tr><tr><td>Continuous shooting</td><td>Up to 5 fps</td></tr><tr><td>Video recording</td><td>Full HD 1080p at up to 60 fps</td></tr></tbody></table><p><br></p><p></p>', NULL, 'MKV-2342345', 2000, NULL, '2023-05-08', '2023-05-08', 'new_arrival', 1, 1, NULL, NULL, '2023-05-07 21:35:31', '2023-10-29 13:47:20'),
(35, 'Aquafina 500', 'aquafina-500', 'uploads/media_653eb213824c2.png', 1, 12, NULL, NULL, 13, 888, 'Perfect for beginners, this camera bundle offers the essential tools needed to take your SLR skills to new heights, all in one convenient package. No matter where your next adventure takes you, count on the EOS Rebel t7\'s impressive 24.1 Megapixel', '<p>The Canon EOS Rebel SL3 Digital SLR Camera is a versatile and \r\nlightweight camera that is perfect for capturing high-quality photos and\r\n videos. With its 24.1 Megapixel CMOS (APS-C) sensor and DIGIC 8 Image \r\nProcessor, this camera delivers stunning image quality with excellent \r\ndetail and clarity.</p><p>The EOS Rebel SL3 also features Dual Pixel \r\nCMOS AF, which provides fast and accurate autofocus during both photo \r\nand video shooting. This makes it easy to capture the perfect shot, even\r\n when your subject is moving.</p><p>This camera is also equipped with a \r\nVari-angle Touchscreen LCD that can be rotated to various angles for \r\neasy framing and shooting at different angles. The touchscreen interface\r\n is intuitive and user-friendly, making it easy to access the camera\'s \r\nmany features and settings.</p><p>In addition, the EOS Rebel SL3 offers \r\nbuilt-in Wi-Fi and Bluetooth connectivity, allowing you to easily \r\ntransfer photos and videos to your smart devices or share them on social\r\n media. The camera also includes a built-in feature guide to help you \r\nlearn how to use its various functions and settings.</p><p>Other key features of the Canon EOS Rebel SL3 Digital SLR Camera include:</p><ul><li>9-point AF system</li><li>ISO range of 100-25600 (expandable to 51200)</li><li>5 fps continuous shooting</li><li>Full HD 1080p video recording at up to 60 fps</li><li>Creative Assist mode for easy customization of settings</li><li>EF-S 18-55mm f/4-5.6 IS STM lens included</li></ul><p>Here is a specification table for the Canon EOS Rebel SL3 Digital SLR Camera:<br><br></p><table class=\"table table-bordered\"><tbody><tr><td><h5><b>Specification</b></h5></td><td><h5>Description</h5></td></tr><tr><td>Image sensor</td><td>24.1 Megapixel APS-C CMOS sensor</td></tr><tr><td>Image processor</td><td>DIGIC 8</td></tr><tr><td>Autofocus</td><td>Dual Pixel CMOS AF</td></tr><tr><td>AF points</td><td>9-point AF system</td></tr><tr><td>ISO range</td><td>100-25600 (expandable to 51200)</td></tr><tr><td>Continuous shooting</td><td>Up to 5 fps</td></tr><tr><td>Video recording</td><td>Full HD 1080p at up to 60 fps</td></tr></tbody></table><p><br></p><p></p>', NULL, 'MKV-2342345', 20, NULL, '2023-05-08', '2023-05-08', 'new_arrival', 1, 1, NULL, NULL, '2023-05-07 21:37:38', '2023-10-29 13:46:08'),
(38, 'MUM 5 liter', 'mum-5-liter', 'uploads/media_653eb201051c6.jpg', 1, 12, NULL, NULL, 14, 800, 'Perfect for beginners, this camera bundle offers the essential tools needed to take your SLR skills to new heights, all in one convenient package. No matter where your next adventure takes you, count on the EOS Rebel t7\'s impressive 24.1 Megapixel', '<p>The Canon EOS Rebel SL3 Digital SLR Camera is a versatile and \r\nlightweight camera that is perfect for capturing high-quality photos and\r\n videos. With its 24.1 Megapixel CMOS (APS-C) sensor and DIGIC 8 Image \r\nProcessor, this camera delivers stunning image quality with excellent \r\ndetail and clarity.</p><p>The EOS Rebel SL3 also features Dual Pixel \r\nCMOS AF, which provides fast and accurate autofocus during both photo \r\nand video shooting. This makes it easy to capture the perfect shot, even\r\n when your subject is moving.</p><p>This camera is also equipped with a \r\nVari-angle Touchscreen LCD that can be rotated to various angles for \r\neasy framing and shooting at different angles. The touchscreen interface\r\n is intuitive and user-friendly, making it easy to access the camera\'s \r\nmany features and settings.</p><p>In addition, the EOS Rebel SL3 offers \r\nbuilt-in Wi-Fi and Bluetooth connectivity, allowing you to easily \r\ntransfer photos and videos to your smart devices or share them on social\r\n media. The camera also includes a built-in feature guide to help you \r\nlearn how to use its various functions and settings.</p><p>Other key features of the Canon EOS Rebel SL3 Digital SLR Camera include:</p><ul><li>9-point AF system</li><li>ISO range of 100-25600 (expandable to 51200)</li><li>5 fps continuous shooting</li><li>Full HD 1080p video recording at up to 60 fps</li><li>Creative Assist mode for easy customization of settings</li><li>EF-S 18-55mm f/4-5.6 IS STM lens included</li></ul><p>Here is a specification table for the Canon EOS Rebel SL3 Digital SLR Camera:<br><br></p><table class=\"table table-bordered\"><tbody><tr><td><h5><b>Specification</b></h5></td><td><h5>Description</h5></td></tr><tr><td>Image sensor</td><td>24.1 Megapixel APS-C CMOS sensor</td></tr><tr><td>Image processor</td><td>DIGIC 8</td></tr><tr><td>Autofocus</td><td>Dual Pixel CMOS AF</td></tr><tr><td>AF points</td><td>9-point AF system</td></tr><tr><td>ISO range</td><td>100-25600 (expandable to 51200)</td></tr><tr><td>Continuous shooting</td><td>Up to 5 fps</td></tr><tr><td>Video recording</td><td>Full HD 1080p at up to 60 fps</td></tr></tbody></table><p><br></p><p></p>', NULL, 'MKV-2342345', 60, NULL, '2023-05-08', '2023-05-08', 'top_product', 1, 1, NULL, NULL, '2023-05-07 21:43:54', '2023-10-29 13:45:22'),
(39, 'fresh 6 pac', 'fresh-6-pac', 'uploads/media_653eadc0f05e8.webp', 1, 12, NULL, NULL, 15, 800, 'Perfect for beginners, this camera bundle offers the essential tools needed to take your SLR skills to new heights, all in one convenient package. No matter where your next adventure takes you, count on the EOS Rebel t7\'s impressive 24.1 Megapixel', '<p>The Canon EOS Rebel SL3 Digital SLR Camera is a versatile and \r\nlightweight camera that is perfect for capturing high-quality photos and\r\n videos. With its 24.1 Megapixel CMOS (APS-C) sensor and DIGIC 8 Image \r\nProcessor, this camera delivers stunning image quality with excellent \r\ndetail and clarity.</p><p>The EOS Rebel SL3 also features Dual Pixel \r\nCMOS AF, which provides fast and accurate autofocus during both photo \r\nand video shooting. This makes it easy to capture the perfect shot, even\r\n when your subject is moving.</p><p>This camera is also equipped with a \r\nVari-angle Touchscreen LCD that can be rotated to various angles for \r\neasy framing and shooting at different angles. The touchscreen interface\r\n is intuitive and user-friendly, making it easy to access the camera\'s \r\nmany features and settings.</p><p>In addition, the EOS Rebel SL3 offers \r\nbuilt-in Wi-Fi and Bluetooth connectivity, allowing you to easily \r\ntransfer photos and videos to your smart devices or share them on social\r\n media. The camera also includes a built-in feature guide to help you \r\nlearn how to use its various functions and settings.</p><p>Other key features of the Canon EOS Rebel SL3 Digital SLR Camera include:</p><ul><li>9-point AF system</li><li>ISO range of 100-25600 (expandable to 51200)</li><li>5 fps continuous shooting</li><li>Full HD 1080p video recording at up to 60 fps</li><li>Creative Assist mode for easy customization of settings</li><li>EF-S 18-55mm f/4-5.6 IS STM lens included</li></ul><p>Here is a specification table for the Canon EOS Rebel SL3 Digital SLR Camera:<br><br></p><table class=\"table table-bordered\"><tbody><tr><td><h5><b>Specification</b></h5></td><td><h5>Description</h5></td></tr><tr><td>Image sensor</td><td>24.1 Megapixel APS-C CMOS sensor</td></tr><tr><td>Image processor</td><td>DIGIC 8</td></tr><tr><td>Autofocus</td><td>Dual Pixel CMOS AF</td></tr><tr><td>AF points</td><td>9-point AF system</td></tr><tr><td>ISO range</td><td>100-25600 (expandable to 51200)</td></tr><tr><td>Continuous shooting</td><td>Up to 5 fps</td></tr><tr><td>Video recording</td><td>Full HD 1080p at up to 60 fps</td></tr></tbody></table><p><br></p><p></p>', NULL, 'MKV-2342345', 99, NULL, '2023-05-08', '2023-05-08', 'top_product', 1, 1, NULL, NULL, '2023-05-07 21:46:00', '2023-10-29 13:08:48'),
(40, 'Spa package water', 'spa-package-water', 'uploads/media_653eac6aa343e.jpg', 1, 14, NULL, NULL, 14, 788, 'Perfect for beginners, this camera bundle offers the essential tools needed to take your SLR skills to new heights, all in one convenient package. No matter where your next adventure takes you, count on the EOS Rebel t7\'s impressive 24.1 Megapixel', '<p>The Canon EOS Rebel SL3 Digital SLR Camera is a versatile and \r\nlightweight camera that is perfect for capturing high-quality photos and\r\n videos. With its 24.1 Megapixel CMOS (APS-C) sensor and DIGIC 8 Image \r\nProcessor, this camera delivers stunning image quality with excellent \r\ndetail and clarity.</p><p>The EOS Rebel SL3 also features Dual Pixel \r\nCMOS AF, which provides fast and accurate autofocus during both photo \r\nand video shooting. This makes it easy to capture the perfect shot, even\r\n when your subject is moving.</p><p>This camera is also equipped with a \r\nVari-angle Touchscreen LCD that can be rotated to various angles for \r\neasy framing and shooting at different angles. The touchscreen interface\r\n is intuitive and user-friendly, making it easy to access the camera\'s \r\nmany features and settings.</p><p>In addition, the EOS Rebel SL3 offers \r\nbuilt-in Wi-Fi and Bluetooth connectivity, allowing you to easily \r\ntransfer photos and videos to your smart devices or share them on social\r\n media. The camera also includes a built-in feature guide to help you \r\nlearn how to use its various functions and settings.</p><p>Other key features of the Canon EOS Rebel SL3 Digital SLR Camera include:</p><ul><li>9-point AF system</li><li>ISO range of 100-25600 (expandable to 51200)</li><li>5 fps continuous shooting</li><li>Full HD 1080p video recording at up to 60 fps</li><li>Creative Assist mode for easy customization of settings</li><li>EF-S 18-55mm f/4-5.6 IS STM lens included</li></ul><p>Here is a specification table for the Canon EOS Rebel SL3 Digital SLR Camera:<br><br></p><table class=\"table table-bordered\"><tbody><tr><td><h5><b>Specification</b></h5></td><td><h5>Description</h5></td></tr><tr><td>Image sensor</td><td>24.1 Megapixel APS-C CMOS sensor</td></tr><tr><td>Image processor</td><td>DIGIC 8</td></tr><tr><td>Autofocus</td><td>Dual Pixel CMOS AF</td></tr><tr><td>AF points</td><td>9-point AF system</td></tr><tr><td>ISO range</td><td>100-25600 (expandable to 51200)</td></tr><tr><td>Continuous shooting</td><td>Up to 5 fps</td></tr><tr><td>Video recording</td><td>Full HD 1080p at up to 60 fps</td></tr></tbody></table><p><br></p><p></p>', NULL, 'MKV-2342345', 900, 850, '2023-05-08', '2023-05-08', 'top_product', 1, 1, NULL, NULL, '2023-05-07 21:47:04', '2023-10-29 13:03:06'),
(42, '500 ml water', '500-ml-water', 'uploads/media_653eb1e654ef4.jpg', 1, 11, NULL, NULL, 14, 89, 'Perfect for beginners, this camera bundle offers the essential tools needed to take your SLR skills to new heights, all in one convenient package. No matter where your next adventure takes you, count on the EOS Rebel t7\'s impressive 24.1 Megapixel', '<p>The Canon EOS Rebel SL3 Digital SLR Camera is a versatile and \r\nlightweight camera that is perfect for capturing high-quality photos and\r\n videos. With its 24.1 Megapixel CMOS (APS-C) sensor and DIGIC 8 Image \r\nProcessor, this camera delivers stunning image quality with excellent \r\ndetail and clarity.</p><p>The EOS Rebel SL3 also features Dual Pixel \r\nCMOS AF, which provides fast and accurate autofocus during both photo \r\nand video shooting. This makes it easy to capture the perfect shot, even\r\n when your subject is moving.</p><p>This camera is also equipped with a \r\nVari-angle Touchscreen LCD that can be rotated to various angles for \r\neasy framing and shooting at different angles. The touchscreen interface\r\n is intuitive and user-friendly, making it easy to access the camera\'s \r\nmany features and settings.</p><p>In addition, the EOS Rebel SL3 offers \r\nbuilt-in Wi-Fi and Bluetooth connectivity, allowing you to easily \r\ntransfer photos and videos to your smart devices or share them on social\r\n media. The camera also includes a built-in feature guide to help you \r\nlearn how to use its various functions and settings.</p><p>Other key features of the Canon EOS Rebel SL3 Digital SLR Camera include:</p><ul><li>9-point AF system</li><li>ISO range of 100-25600 (expandable to 51200)</li><li>5 fps continuous shooting</li><li>Full HD 1080p video recording at up to 60 fps</li><li>Creative Assist mode for easy customization of settings</li><li>EF-S 18-55mm f/4-5.6 IS STM lens included</li></ul><p>Here is a specification table for the Canon EOS Rebel SL3 Digital SLR Camera:<br><br></p><table class=\"table table-bordered\"><tbody><tr><td><h5><b>Specification</b></h5></td><td><h5>Description</h5></td></tr><tr><td>Image sensor</td><td>24.1 Megapixel APS-C CMOS sensor</td></tr><tr><td>Image processor</td><td>DIGIC 8</td></tr><tr><td>Autofocus</td><td>Dual Pixel CMOS AF</td></tr><tr><td>AF points</td><td>9-point AF system</td></tr><tr><td>ISO range</td><td>100-25600 (expandable to 51200)</td></tr><tr><td>Continuous shooting</td><td>Up to 5 fps</td></tr><tr><td>Video recording</td><td>Full HD 1080p at up to 60 fps</td></tr></tbody></table><p><br></p><p></p>', NULL, 'MKV-2342345', 20, NULL, '2023-05-08', '2023-05-08', 'best_product', 1, 1, NULL, NULL, '2023-05-07 21:50:10', '2023-10-29 13:44:47'),
(43, 'MUM 24 bottles-500ml', 'mum-24-bottles-500ml', 'uploads/media_653eabd8f19ad.jpg', 1, 10, NULL, NULL, 15, 699, 'Perfect for beginners, this camera bundle offers the essential tools needed to take your SLR skills to new heights, all in one convenient package. No matter where your next adventure takes you, count on the EOS Rebel t7\'s impressive 24.1 Megapixel', '<p>The Canon EOS Rebel SL3 Digital SLR Camera is a versatile and \r\nlightweight camera that is perfect for capturing high-quality photos and\r\n videos. With its 24.1 Megapixel CMOS (APS-C) sensor and DIGIC 8 Image \r\nProcessor, this camera delivers stunning image quality with excellent \r\ndetail and clarity.</p><p>The EOS Rebel SL3 also features Dual Pixel \r\nCMOS AF, which provides fast and accurate autofocus during both photo \r\nand video shooting. This makes it easy to capture the perfect shot, even\r\n when your subject is moving.</p><p>This camera is also equipped with a \r\nVari-angle Touchscreen LCD that can be rotated to various angles for \r\neasy framing and shooting at different angles. The touchscreen interface\r\n is intuitive and user-friendly, making it easy to access the camera\'s \r\nmany features and settings.</p><p>In addition, the EOS Rebel SL3 offers \r\nbuilt-in Wi-Fi and Bluetooth connectivity, allowing you to easily \r\ntransfer photos and videos to your smart devices or share them on social\r\n media. The camera also includes a built-in feature guide to help you \r\nlearn how to use its various functions and settings.</p><p>Other key features of the Canon EOS Rebel SL3 Digital SLR Camera include:</p><ul><li>9-point AF system</li><li>ISO range of 100-25600 (expandable to 51200)</li><li>5 fps continuous shooting</li><li>Full HD 1080p video recording at up to 60 fps</li><li>Creative Assist mode for easy customization of settings</li><li>EF-S 18-55mm f/4-5.6 IS STM lens included</li></ul><p>Here is a specification table for the Canon EOS Rebel SL3 Digital SLR Camera:<br><br></p><table class=\"table table-bordered\"><tbody><tr><td><h5><b>Specification</b></h5></td><td><h5>Description</h5></td></tr><tr><td>Image sensor</td><td>24.1 Megapixel APS-C CMOS sensor</td></tr><tr><td>Image processor</td><td>DIGIC 8</td></tr><tr><td>Autofocus</td><td>Dual Pixel CMOS AF</td></tr><tr><td>AF points</td><td>9-point AF system</td></tr><tr><td>ISO range</td><td>100-25600 (expandable to 51200)</td></tr><tr><td>Continuous shooting</td><td>Up to 5 fps</td></tr><tr><td>Video recording</td><td>Full HD 1080p at up to 60 fps</td></tr></tbody></table><p><br></p><p></p>', NULL, 'MKV-2342345', 480, 460, '2023-05-08', '2023-05-08', NULL, 1, 1, NULL, NULL, '2023-05-07 21:51:31', '2023-11-01 00:13:14'),
(44, 'Transparent water', 'transparent-water', 'uploads/media_653eb1d4dc41f.jpg', 1, 12, NULL, NULL, 14, 797, 'Perfect for beginners, this camera bundle offers the essential tools needed to take your SLR skills to new heights, all in one convenient package. No matter where your next adventure takes you, count on the EOS Rebel t7\'s impressive 24.1 Megapixel', '<p>The Canon EOS Rebel SL3 Digital SLR Camera is a versatile and \r\nlightweight camera that is perfect for capturing high-quality photos and\r\n videos. With its 24.1 Megapixel CMOS (APS-C) sensor and DIGIC 8 Image \r\nProcessor, this camera delivers stunning image quality with excellent \r\ndetail and clarity.</p><p>The EOS Rebel SL3 also features Dual Pixel \r\nCMOS AF, which provides fast and accurate autofocus during both photo \r\nand video shooting. This makes it easy to capture the perfect shot, even\r\n when your subject is moving.</p><p>This camera is also equipped with a \r\nVari-angle Touchscreen LCD that can be rotated to various angles for \r\neasy framing and shooting at different angles. The touchscreen interface\r\n is intuitive and user-friendly, making it easy to access the camera\'s \r\nmany features and settings.</p><p>In addition, the EOS Rebel SL3 offers \r\nbuilt-in Wi-Fi and Bluetooth connectivity, allowing you to easily \r\ntransfer photos and videos to your smart devices or share them on social\r\n media. The camera also includes a built-in feature guide to help you \r\nlearn how to use its various functions and settings.</p><p>Other key features of the Canon EOS Rebel SL3 Digital SLR Camera include:</p><ul><li>9-point AF system</li><li>ISO range of 100-25600 (expandable to 51200)</li><li>5 fps continuous shooting</li><li>Full HD 1080p video recording at up to 60 fps</li><li>Creative Assist mode for easy customization of settings</li><li>EF-S 18-55mm f/4-5.6 IS STM lens included</li></ul><p>Here is a specification table for the Canon EOS Rebel SL3 Digital SLR Camera:<br><br></p><table class=\"table table-bordered\"><tbody><tr><td><h5><b>Specification</b></h5></td><td><h5>Description</h5></td></tr><tr><td>Image sensor</td><td>24.1 Megapixel APS-C CMOS sensor</td></tr><tr><td>Image processor</td><td>DIGIC 8</td></tr><tr><td>Autofocus</td><td>Dual Pixel CMOS AF</td></tr><tr><td>AF points</td><td>9-point AF system</td></tr><tr><td>ISO range</td><td>100-25600 (expandable to 51200)</td></tr><tr><td>Continuous shooting</td><td>Up to 5 fps</td></tr><tr><td>Video recording</td><td>Full HD 1080p at up to 60 fps</td></tr></tbody></table><p><br></p><p></p>', NULL, 'MKV-2342345', 79, NULL, '2023-05-08', '2023-05-08', NULL, 1, 1, NULL, NULL, '2023-05-07 21:55:49', '2023-11-01 15:05:07'),
(46, 'Pure fashionable water', 'pure-fashionable-water', 'uploads/media_653eb1c24dfe7.jpg', 1, 12, NULL, NULL, 6, 800, 'Perfect for beginners, this camera bundle offers the essential tools needed to take your SLR skills to new heights, all in one convenient package. No matter where your next adventure takes you, count on the EOS Rebel t7\'s impressive 24.1 Megapixel', '<p>The Canon EOS Rebel SL3 Digital SLR Camera is a versatile and \r\nlightweight camera that is perfect for capturing high-quality photos and\r\n videos. With its 24.1 Megapixel CMOS (APS-C) sensor and DIGIC 8 Image \r\nProcessor, this camera delivers stunning image quality with excellent \r\ndetail and clarity.</p><p>The EOS Rebel SL3 also features Dual Pixel \r\nCMOS AF, which provides fast and accurate autofocus during both photo \r\nand video shooting. This makes it easy to capture the perfect shot, even\r\n when your subject is moving.</p><p>This camera is also equipped with a \r\nVari-angle Touchscreen LCD that can be rotated to various angles for \r\neasy framing and shooting at different angles. The touchscreen interface\r\n is intuitive and user-friendly, making it easy to access the camera\'s \r\nmany features and settings.</p><p>In addition, the EOS Rebel SL3 offers \r\nbuilt-in Wi-Fi and Bluetooth connectivity, allowing you to easily \r\ntransfer photos and videos to your smart devices or share them on social\r\n media. The camera also includes a built-in feature guide to help you \r\nlearn how to use its various functions and settings.</p><p>Other key features of the Canon EOS Rebel SL3 Digital SLR Camera include:</p><ul><li>9-point AF system</li><li>ISO range of 100-25600 (expandable to 51200)</li><li>5 fps continuous shooting</li><li>Full HD 1080p video recording at up to 60 fps</li><li>Creative Assist mode for easy customization of settings</li><li>EF-S 18-55mm f/4-5.6 IS STM lens included</li></ul><p>Here is a specification table for the Canon EOS Rebel SL3 Digital SLR Camera:<br><br></p><table class=\"table table-bordered\"><tbody><tr><td><h5><b>Specification</b></h5></td><td><h5>Description</h5></td></tr><tr><td>Image sensor</td><td>24.1 Megapixel APS-C CMOS sensor</td></tr><tr><td>Image processor</td><td>DIGIC 8</td></tr><tr><td>Autofocus</td><td>Dual Pixel CMOS AF</td></tr><tr><td>AF points</td><td>9-point AF system</td></tr><tr><td>ISO range</td><td>100-25600 (expandable to 51200)</td></tr><tr><td>Continuous shooting</td><td>Up to 5 fps</td></tr><tr><td>Video recording</td><td>Full HD 1080p at up to 60 fps</td></tr></tbody></table><p><br></p><p></p>', NULL, 'MKV-2342345', 2000, NULL, '2023-05-08', '2023-05-08', NULL, 1, 1, NULL, NULL, '2023-05-07 22:02:40', '2023-10-29 13:46:54'),
(47, 'pure water', 'pure-water', 'uploads/media_653eab4b9779e.jpg', 1, 11, NULL, NULL, 14, 800, 'Drinkit RO Two Stage Water Filter, for Used In RO Purifier, Capacity: 20 Liter Per Hours', '<div class=\"dtlsec1\" style=\"margin: 0px; padding: 0px; font-family: arial; line-height: 26px; color: rgb(51, 51, 51);\"><h3 class=\"fs18 mt30 mb10 color\" style=\"line-height: 22px; margin: 30px 0px 10px; padding: 0px; font-size: 18px; color: rgb(51, 51, 51);\">Product Specification</h3><table style=\"margin: 0px; padding: 0px; width: 955.5px;\"><tbody style=\"margin: 0px; padding: 0px;\"><tr style=\"margin: 0px; padding: 0px;\"><td class=\"tdwdt\" style=\"margin: 0px; padding: 4px 5px; width: 372.188px; color: rgb(132, 132, 132); border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">Usage/Application</td><td class=\"tdwdt1 color6\" style=\"margin: 0px; padding: 4px 5px; color: rgb(0, 0, 0); width: 563.312px; border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">Used In RO Purifier</td></tr><tr style=\"margin: 0px; padding: 0px;\"><td class=\"tdwdt\" style=\"margin: 0px; padding: 4px 5px; width: 372.188px; color: rgb(132, 132, 132); border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">Capacity</td><td class=\"tdwdt1 color6\" style=\"margin: 0px; padding: 4px 5px; color: rgb(0, 0, 0); width: 563.312px; border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">20 Liter Per Hours</td></tr><tr style=\"margin: 0px; padding: 0px;\"><td class=\"tdwdt\" style=\"margin: 0px; padding: 4px 5px; width: 372.188px; color: rgb(132, 132, 132); border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">Material</td><td class=\"tdwdt1 color6\" style=\"margin: 0px; padding: 4px 5px; color: rgb(0, 0, 0); width: 563.312px; border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">ABS Plastic</td></tr><tr style=\"margin: 0px; padding: 0px;\"><td class=\"tdwdt\" style=\"margin: 0px; padding: 4px 5px; width: 372.188px; color: rgb(132, 132, 132); border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">Color</td><td class=\"tdwdt1 color6\" style=\"margin: 0px; padding: 4px 5px; color: rgb(0, 0, 0); width: 563.312px; border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">Blue, White</td></tr><tr style=\"margin: 0px; padding: 0px;\"><td class=\"tdwdt\" style=\"margin: 0px; padding: 4px 5px; width: 372.188px; color: rgb(132, 132, 132); border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">Brand</td><td class=\"tdwdt1 color6\" style=\"margin: 0px; padding: 4px 5px; color: rgb(0, 0, 0); width: 563.312px; border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">Zebra Water Solutions</td></tr><tr style=\"margin: 0px; padding: 0px;\"><td class=\"tdwdt\" style=\"margin: 0px; padding: 4px 5px; width: 372.188px; color: rgb(132, 132, 132); border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">Outer Diameter</td><td class=\"tdwdt1 color6\" style=\"margin: 0px; padding: 4px 5px; color: rgb(0, 0, 0); width: 563.312px; border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">70 mm</td></tr><tr style=\"margin: 0px; padding: 0px;\"><td class=\"tdwdt\" style=\"margin: 0px; padding: 4px 5px; width: 372.188px; color: rgb(132, 132, 132); border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">Filter Size</td><td class=\"tdwdt1 color6\" style=\"margin: 0px; padding: 4px 5px; color: rgb(0, 0, 0); width: 563.312px; border-bottom: 1px solid rgb(234, 234, 234); font-size: 15px; vertical-align: top; word-break: break-word;\">10 Inch</td></tr></tbody></table></div><div class=\"clr\" style=\"margin: 0px; padding: 0px; font-family: arial; clear: both; color: rgb(51, 51, 51);\"></div><h3 class=\"fs18 mt30 mb10 color\" style=\"line-height: 22px; margin: 30px 0px 10px; padding: 0px; font-size: 18px; color: rgb(51, 51, 51); font-family: arial;\">Product Description</h3><div class=\"pdest1\" style=\"margin: 0px; padding: 0px; font-family: arial; hyphens: inherit; word-break: inherit; overflow-wrap: inherit; max-width: 900px; overflow: auto; color: rgb(51, 51, 51);\"><div class=\"fs16 lh28 pdpCtsr\" style=\"margin: 0px; padding: 0px; hyphens: inherit; word-break: inherit; overflow-wrap: inherit; max-width: 900px; overflow: auto; font-size: 16px; line-height: 28px;\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px;\">In order to meet various demands of our esteemed clients, we are engaged in providing an optimum quality array of <b style=\"margin: 0px; padding: 0px;\">Two Stage Water Filter.</b></p></div></div><p></p>', NULL, 'MKV-2342345', 30, NULL, '2023-05-08', '2023-05-08', NULL, 1, 1, NULL, NULL, '2023-05-07 22:04:25', '2023-10-29 12:58:19');

-- --------------------------------------------------------

--
-- Table structure for table `product_image_galleries`
--

CREATE TABLE `product_image_galleries` (
  `id` bigint UNSIGNED NOT NULL,
  `image` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_image_galleries`
--

INSERT INTO `product_image_galleries` (`id`, `image`, `product_id`, `created_at`, `updated_at`) VALUES
(30, 'uploads/media_6446bc86746a3.JPG', 10, '2023-04-24 11:29:42', '2023-04-24 11:29:42'),
(31, 'uploads/media_6446bc8674b3d.JPG', 10, '2023-04-24 11:29:42', '2023-04-24 11:29:42'),
(32, 'uploads/media_6446bc8674e70.JPG', 10, '2023-04-24 11:29:42', '2023-04-24 11:29:42'),
(33, 'uploads/media_6446bc8675197.JPG', 10, '2023-04-24 11:29:42', '2023-04-24 11:29:42'),
(34, 'uploads/media_6446bc86757b3.JPG', 10, '2023-04-24 11:29:42', '2023-04-24 11:29:42'),
(35, 'uploads/media_6446bc8675d42.JPG', 10, '2023-04-24 11:29:42', '2023-04-24 11:29:42'),
(36, 'uploads/media_6446bca9dba82.JPG', 11, '2023-04-24 11:30:17', '2023-04-24 11:30:17'),
(37, 'uploads/media_6446bca9dc0d3.JPG', 11, '2023-04-24 11:30:17', '2023-04-24 11:30:17'),
(38, 'uploads/media_6446bca9dc47e.JPG', 11, '2023-04-24 11:30:17', '2023-04-24 11:30:17'),
(39, 'uploads/media_6446bca9dc7c2.JPG', 11, '2023-04-24 11:30:17', '2023-04-24 11:30:17'),
(40, 'uploads/media_6446bca9dcae9.JPG', 11, '2023-04-24 11:30:17', '2023-04-24 11:30:17'),
(41, 'uploads/media_6446bef95fcaa.JPG', 12, '2023-04-24 11:40:09', '2023-04-24 11:40:09'),
(42, 'uploads/media_6446bef96014e.JPG', 12, '2023-04-24 11:40:09', '2023-04-24 11:40:09'),
(43, 'uploads/media_6446bef9604a6.JPG', 12, '2023-04-24 11:40:09', '2023-04-24 11:40:09'),
(44, 'uploads/media_6446bef9607ec.JPG', 12, '2023-04-24 11:40:09', '2023-04-24 11:40:09'),
(45, 'uploads/media_6446c0094d81d.JPG', 13, '2023-04-24 11:44:41', '2023-04-24 11:44:41'),
(46, 'uploads/media_6446c0094dc8c.JPG', 13, '2023-04-24 11:44:41', '2023-04-24 11:44:41'),
(47, 'uploads/media_6446c0094dfa7.JPG', 13, '2023-04-24 11:44:41', '2023-04-24 11:44:41'),
(48, 'uploads/media_6446c0094e556.JPG', 13, '2023-04-24 11:44:41', '2023-04-24 11:44:41'),
(49, 'uploads/media_6446c0094e8b3.JPG', 13, '2023-04-24 11:44:41', '2023-04-24 11:44:41'),
(50, 'uploads/media_6446c0094eed4.JPG', 13, '2023-04-24 11:44:41', '2023-04-24 11:44:41'),
(51, 'uploads/media_6446c0d2bf8cf.JPG', 14, '2023-04-24 11:48:02', '2023-04-24 11:48:02'),
(52, 'uploads/media_6446c0d2bff82.JPG', 14, '2023-04-24 11:48:02', '2023-04-24 11:48:02'),
(53, 'uploads/media_6446c0d2c06f2.JPG', 14, '2023-04-24 11:48:02', '2023-04-24 11:48:02'),
(54, 'uploads/media_6446c0d2c0a5f.JPG', 14, '2023-04-24 11:48:02', '2023-04-24 11:48:02'),
(55, 'uploads/media_6446c0d2c0d83.JPG', 14, '2023-04-24 11:48:02', '2023-04-24 11:48:02'),
(56, 'uploads/media_6446c0d2c109f.JPG', 14, '2023-04-24 11:48:02', '2023-04-24 11:48:02'),
(57, 'uploads/media_6446c252735a2.JPG', 15, '2023-04-24 11:54:26', '2023-04-24 11:54:26'),
(58, 'uploads/media_6446c25273b39.JPG', 15, '2023-04-24 11:54:26', '2023-04-24 11:54:26'),
(59, 'uploads/media_6446c25273e8a.JPG', 15, '2023-04-24 11:54:26', '2023-04-24 11:54:26'),
(60, 'uploads/media_6446c252742d5.JPG', 15, '2023-04-24 11:54:26', '2023-04-24 11:54:26'),
(61, 'uploads/media_6446c25274640.JPG', 15, '2023-04-24 11:54:26', '2023-04-24 11:54:26'),
(62, 'uploads/media_6446c3a525306.JPG', 16, '2023-04-24 12:00:05', '2023-04-24 12:00:05'),
(63, 'uploads/media_6446c3a525788.JPG', 16, '2023-04-24 12:00:05', '2023-04-24 12:00:05'),
(64, 'uploads/media_6446c3a525ac9.JPG', 16, '2023-04-24 12:00:05', '2023-04-24 12:00:05'),
(65, 'uploads/media_6446c3a525df9.JPG', 16, '2023-04-24 12:00:05', '2023-04-24 12:00:05'),
(66, 'uploads/media_6446c3a52614a.JPG', 16, '2023-04-24 12:00:05', '2023-04-24 12:00:05'),
(67, 'uploads/media_6446c3a526466.JPG', 16, '2023-04-24 12:00:05', '2023-04-24 12:00:05'),
(68, 'uploads/media_64479bc3dd6fb.JPG', 19, '2023-04-25 03:22:11', '2023-04-25 03:22:11'),
(69, 'uploads/media_64479bc3ddb88.JPG', 19, '2023-04-25 03:22:11', '2023-04-25 03:22:11'),
(70, 'uploads/media_64479bc3ddeb3.JPG', 19, '2023-04-25 03:22:11', '2023-04-25 03:22:11'),
(71, 'uploads/media_64479bc3de1fd.JPG', 19, '2023-04-25 03:22:11', '2023-04-25 03:22:11'),
(72, 'uploads/media_64479bc3de515.JPG', 19, '2023-04-25 03:22:11', '2023-04-25 03:22:11'),
(73, 'uploads/media_64479bc3de846.JPG', 19, '2023-04-25 03:22:11', '2023-04-25 03:22:11'),
(74, 'uploads/media_64479bc3deb7a.JPG', 19, '2023-04-25 03:22:11', '2023-04-25 03:22:11'),
(75, 'uploads/media_64479c87a16d7.JPG', 20, '2023-04-25 03:25:27', '2023-04-25 03:25:27'),
(76, 'uploads/media_64479c87a1ae3.JPG', 20, '2023-04-25 03:25:27', '2023-04-25 03:25:27'),
(77, 'uploads/media_64479c87a1e22.JPG', 20, '2023-04-25 03:25:27', '2023-04-25 03:25:27'),
(78, 'uploads/media_64479c87a2148.JPG', 20, '2023-04-25 03:25:27', '2023-04-25 03:25:27'),
(79, 'uploads/media_64479c87a2658.JPG', 20, '2023-04-25 03:25:27', '2023-04-25 03:25:27'),
(80, 'uploads/media_64479c87a2d8c.JPG', 20, '2023-04-25 03:25:27', '2023-04-25 03:25:27'),
(81, 'uploads/media_64479c87a3122.JPG', 20, '2023-04-25 03:25:27', '2023-04-25 03:25:27'),
(82, 'uploads/media_64479d904aebd.JPG', 21, '2023-04-25 03:29:52', '2023-04-25 03:29:52'),
(83, 'uploads/media_64479d904b5c5.JPG', 21, '2023-04-25 03:29:52', '2023-04-25 03:29:52'),
(84, 'uploads/media_64479d904b97c.JPG', 21, '2023-04-25 03:29:52', '2023-04-25 03:29:52'),
(85, 'uploads/media_64479d904bce5.JPG', 21, '2023-04-25 03:29:52', '2023-04-25 03:29:52'),
(86, 'uploads/media_64479d904c061.JPG', 21, '2023-04-25 03:29:52', '2023-04-25 03:29:52'),
(87, 'uploads/media_64479d904c3b7.JPG', 21, '2023-04-25 03:29:52', '2023-04-25 03:29:52'),
(88, 'uploads/media_64578eee9f3b4.jpg', 25, '2023-05-07 05:43:42', '2023-05-07 05:43:42'),
(89, 'uploads/media_64578eee9f872.jpg', 25, '2023-05-07 05:43:42', '2023-05-07 05:43:42'),
(90, 'uploads/media_64578eee9fc47.jpg', 25, '2023-05-07 05:43:42', '2023-05-07 05:43:42'),
(91, 'uploads/media_64578eee9ffb3.jpg', 25, '2023-05-07 05:43:42', '2023-05-07 05:43:42'),
(92, 'uploads/media_6458693aae7f9.JPG', 29, '2023-05-07 21:15:06', '2023-05-07 21:15:06'),
(93, 'uploads/media_6458693aaedaf.JPG', 29, '2023-05-07 21:15:06', '2023-05-07 21:15:06'),
(94, 'uploads/media_6458693aaf22c.JPG', 29, '2023-05-07 21:15:06', '2023-05-07 21:15:06'),
(95, 'uploads/media_6458693aaf5e8.JPG', 29, '2023-05-07 21:15:06', '2023-05-07 21:15:06'),
(96, 'uploads/media_6458693aaf9b0.JPG', 29, '2023-05-07 21:15:06', '2023-05-07 21:15:06'),
(97, 'uploads/media_64586db840422.jpg', 33, '2023-05-07 21:34:16', '2023-05-07 21:34:16'),
(98, 'uploads/media_64586db840a25.jpg', 33, '2023-05-07 21:34:16', '2023-05-07 21:34:16'),
(99, 'uploads/media_64586db840e1e.jpg', 33, '2023-05-07 21:34:16', '2023-05-07 21:34:16'),
(100, 'uploads/media_64586db8411ae.jpg', 33, '2023-05-07 21:34:16', '2023-05-07 21:34:16'),
(101, 'uploads/media_64586e2f19e09.jpg', 34, '2023-05-07 21:36:15', '2023-05-07 21:36:15'),
(102, 'uploads/media_64586e2f1a370.jpg', 34, '2023-05-07 21:36:15', '2023-05-07 21:36:15'),
(103, 'uploads/media_64586e2f1a71b.jpg', 34, '2023-05-07 21:36:15', '2023-05-07 21:36:15'),
(104, 'uploads/media_64586e2f1aa9a.jpg', 34, '2023-05-07 21:36:15', '2023-05-07 21:36:15'),
(105, 'uploads/media_64586e2f1aed7.jpg', 34, '2023-05-07 21:36:15', '2023-05-07 21:36:15'),
(106, 'uploads/media_64586ec857382.jpg', 35, '2023-05-07 21:38:48', '2023-05-07 21:38:48'),
(107, 'uploads/media_64586ec857867.jpg', 35, '2023-05-07 21:38:48', '2023-05-07 21:38:48'),
(108, 'uploads/media_64586ec857d1f.jpg', 35, '2023-05-07 21:38:48', '2023-05-07 21:38:48'),
(109, 'uploads/media_64586ec858132.jpg', 35, '2023-05-07 21:38:48', '2023-05-07 21:38:48'),
(110, 'uploads/media_64586ec858544.jpg', 35, '2023-05-07 21:38:48', '2023-05-07 21:38:48'),
(111, 'uploads/media_64586ec858951.jpg', 35, '2023-05-07 21:38:48', '2023-05-07 21:38:48'),
(112, 'uploads/media_64586f31666d2.JPG', 36, '2023-05-07 21:40:33', '2023-05-07 21:40:33'),
(113, 'uploads/media_64586f3166b43.JPG', 36, '2023-05-07 21:40:33', '2023-05-07 21:40:33'),
(114, 'uploads/media_64586f3167003.JPG', 36, '2023-05-07 21:40:33', '2023-05-07 21:40:33'),
(115, 'uploads/media_64586f31673d1.JPG', 36, '2023-05-07 21:40:33', '2023-05-07 21:40:33'),
(116, 'uploads/media_64586f31677be.JPG', 36, '2023-05-07 21:40:33', '2023-05-07 21:40:33'),
(117, 'uploads/media_653a7e9f7e07c.jpg', 51, '2023-10-26 14:58:39', '2023-10-26 14:58:39'),
(118, 'uploads/media_653a7e9f7e4ee.jpg', 51, '2023-10-26 14:58:39', '2023-10-26 14:58:39'),
(119, 'uploads/media_656abfa6614e3.jpg', 9, '2023-12-02 05:24:54', '2023-12-02 05:24:54'),
(120, 'uploads/media_656abfa661a58.jpg', 9, '2023-12-02 05:24:54', '2023-12-02 05:24:54'),
(121, 'uploads/media_656abfa661f16.jpg', 9, '2023-12-02 05:24:54', '2023-12-02 05:24:54');

-- --------------------------------------------------------

--
-- Table structure for table `product_reviews`
--

CREATE TABLE `product_reviews` (
  `id` bigint UNSIGNED NOT NULL,
  `product_id` int NOT NULL,
  `user_id` int NOT NULL,
  `vendor_id` int NOT NULL,
  `review` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_reviews`
--

INSERT INTO `product_reviews` (`id`, `product_id`, `user_id`, `vendor_id`, `review`, `rating`, `status`, `created_at`, `updated_at`) VALUES
(1, 23, 3, 1, 'good products', '5', 1, '2023-04-29 23:51:02', '2023-04-29 23:51:02'),
(2, 23, 3, 1, 'test review', '4', 1, '2023-04-29 23:52:17', '2023-10-26 14:43:17'),
(3, 17, 3, 1, 'good', '4', 1, '2023-11-01 14:36:53', '2023-11-01 14:37:36'),
(4, 9, 12, 1, 'Good', '4', 1, '2023-12-02 05:21:32', '2023-12-02 05:23:04');

-- --------------------------------------------------------

--
-- Table structure for table `product_review_galleries`
--

CREATE TABLE `product_review_galleries` (
  `id` bigint UNSIGNED NOT NULL,
  `product_review_id` int NOT NULL,
  `image` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_review_galleries`
--

INSERT INTO `product_review_galleries` (`id`, `product_review_id`, `image`, `created_at`, `updated_at`) VALUES
(1, 1, 'uploads/media_644e01c65194e.jpg', '2023-04-29 23:51:02', '2023-04-29 23:51:02'),
(2, 2, 'uploads/media_644e02114e15e.jpg', '2023-04-29 23:52:17', '2023-04-29 23:52:17'),
(3, 2, 'uploads/media_644e02114e6d3.png', '2023-04-29 23:52:17', '2023-04-29 23:52:17');

-- --------------------------------------------------------

--
-- Table structure for table `product_variants`
--

CREATE TABLE `product_variants` (
  `id` bigint UNSIGNED NOT NULL,
  `product_id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_variants`
--

INSERT INTO `product_variants` (`id`, `product_id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(11, 11, 'Color', 1, '2023-05-08 04:53:28', '2023-05-08 04:53:28');

-- --------------------------------------------------------

--
-- Table structure for table `product_variant_items`
--

CREATE TABLE `product_variant_items` (
  `id` bigint UNSIGNED NOT NULL,
  `product_variant_id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double NOT NULL,
  `is_default` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_variant_items`
--

INSERT INTO `product_variant_items` (`id`, `product_variant_id`, `name`, `price`, `is_default`, `status`, `created_at`, `updated_at`) VALUES
(14, 11, 'Red', 0, 1, 1, '2023-05-08 04:53:52', '2023-05-08 04:53:52'),
(15, 11, 'Black', 30, 0, 1, '2023-05-08 04:54:07', '2023-05-08 04:54:07');

-- --------------------------------------------------------

--
-- Table structure for table `razorpay_settings`
--

CREATE TABLE `razorpay_settings` (
  `id` bigint UNSIGNED NOT NULL,
  `status` tinyint(1) NOT NULL,
  `country_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_rate` double NOT NULL,
  `razorpay_key` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `razorpay_secret_key` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `razorpay_settings`
--

INSERT INTO `razorpay_settings` (`id`, `status`, `country_name`, `currency_name`, `currency_rate`, `razorpay_key`, `razorpay_secret_key`, `created_at`, `updated_at`) VALUES
(1, 1, 'India', 'INR', 81.85, 'rzp_test_K7CipNQYyyMPiS', 'zSBmNMorJrirOrnDrbOd1ALO', '2023-04-14 22:00:50', '2023-04-14 22:51:59');

-- --------------------------------------------------------

--
-- Table structure for table `shipping_rules`
--

CREATE TABLE `shipping_rules` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `min_cost` double DEFAULT NULL,
  `cost` double NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shipping_rules`
--

INSERT INTO `shipping_rules` (`id`, `name`, `type`, `min_cost`, `cost`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Express Delivery', 'flat_cost', NULL, 50, 1, '2023-04-04 23:13:04', '2023-04-05 00:37:37'),
(3, 'Free Shipping', 'min_cost', 1000, 0, 1, '2023-04-11 00:58:10', '2023-04-11 00:58:10');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint UNSIGNED NOT NULL,
  `banner` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `starting_price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `btn_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `serial` int DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `banner`, `type`, `title`, `starting_price`, `btn_url`, `serial`, `status`, `created_at`, `updated_at`) VALUES
(6, 'uploads/media_653ea8aa08709.webp', 'new arrivals', 'Water bottle premium size', '100', 'http://ecommerce.test/admin/slider/create', 1, 1, '2023-03-16 06:06:18', '2023-10-29 12:48:09'),
(7, 'uploads/media_653d2717058b6.png', 'new arrivals', 'kid\'s fashion', '69', 'http://ecommerce.test/admin/slider/create', 2, 1, '2023-03-16 06:07:09', '2023-10-28 09:21:59'),
(8, 'uploads/media_653d26c65cce8.jpg', 'Hot Deals', 'winter collection', '40', 'http://ecommerce.test/admin/slider/create', 3, 1, '2023-03-16 06:07:45', '2023-10-28 09:20:38');

-- --------------------------------------------------------

--
-- Table structure for table `stripe_settings`
--

CREATE TABLE `stripe_settings` (
  `id` bigint UNSIGNED NOT NULL,
  `status` tinyint(1) NOT NULL,
  `mode` tinyint(1) NOT NULL,
  `country_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_rate` double NOT NULL,
  `client_id` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret_key` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `stripe_settings`
--

INSERT INTO `stripe_settings` (`id`, `status`, `mode`, `country_name`, `currency_name`, `currency_rate`, `client_id`, `secret_key`, `created_at`, `updated_at`) VALUES
(1, 1, 0, 'Bangladesh', 'BDT', 1, 'pk_test_51N5VGTCpks1asabkVTmGQxuXSz5aFMDSTu7OdCehWZnNUskDqxpY8kVAkFNSFefE0hndqpalXemmdEgUQCl7XSzc00yAbiuG27', 'sk_test_51N5VGTCpks1asabk6zcCyTukfGoUPlt8QtcN46elmTRTpUVsBGOGoQOobifMQo1zHHo2aBljiz9wqRyVvQeVz02V00Vk9gGgNr', '2023-04-13 03:42:51', '2023-10-26 15:19:20');

-- --------------------------------------------------------

--
-- Table structure for table `sub_categories`
--

CREATE TABLE `sub_categories` (
  `id` bigint UNSIGNED NOT NULL,
  `category_id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sub_categories`
--

INSERT INTO `sub_categories` (`id`, `category_id`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(13, 10, 'water', 'water', 1, '2023-04-24 09:43:34', '2023-10-29 10:49:30'),
(14, 10, 'water-medium', 'water-medium', 1, '2023-04-24 09:43:46', '2023-10-29 10:49:52'),
(15, 10, 'water-Large', 'water-large', 1, '2023-04-24 09:44:03', '2023-10-29 10:50:06'),
(16, 14, 'water-x-large', 'water-x-large', 1, '2023-10-28 01:59:19', '2023-10-29 10:50:22');

-- --------------------------------------------------------

--
-- Table structure for table `terms_and_conditions`
--

CREATE TABLE `terms_and_conditions` (
  `id` bigint UNSIGNED NOT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `terms_and_conditions`
--

INSERT INTO `terms_and_conditions` (`id`, `content`, `created_at`, `updated_at`) VALUES
(1, '<h3>Our Terms and Conditions</h3><p>Lorem Ipsum is simply dummy text of \r\nthe printing and typesetting industry. Lorem Ipsum has been the \r\nindustry\'s standard dummy text ever since the 1500s, when an unknown \r\nprinter took a galley of type and scrambled it to make a type specimen \r\nbook.&nbsp;Lorem Ipsum is simply dummy text of the printing and typesetting \r\nindustry. Lorem Ipsum has been the industry\'s standard dummy text ever \r\nsince the 1500s, when an unknown printer took a galley of type and \r\nscrambled it to make a type specimen book.</p><p>Lorem Ipsum is simply \r\ndummy text of the printing and typesetting industry. Lorem Ipsum has \r\nbeen the industry\'s standard dummy text ever since the 1500s, when an \r\nunknown printer took a galley of type and scrambled it to make a type \r\nspecimen book.</p><p>Lorem Ipsum is simply dummy text of the printing \r\nand typesetting industry. Lorem Ipsum has been the industry\'s standard \r\ndummy text ever since the 1500s, when an unknown printer took a galley \r\nof type and scrambled it to make a type specimen book.&nbsp;</p><p>Lorem \r\nIpsum is simply dummy text of the printing and typesetting industry. \r\nLorem Ipsum has been the industry\'s standard dummy text ever since the \r\n1500s, when an unknown printer took a galley of type and scrambled it to\r\n make a type specimen book.&nbsp;Lorem Ipsum is simply dummy text of the \r\nprinting and typesetting industry. Lorem Ipsum has been the industry\'s \r\nstandard dummy text ever since the 1500s, when an unknown printer took a\r\n galley of type and scrambled it to make a type specimen book.&nbsp;Lorem \r\nIpsum is simply dummy text of the printing and typesetting industry. \r\nLorem Ipsum has been the industry\'s standard dummy text ever since the \r\n1500s, when an unknown printer took a galley of type and scrambled it to\r\n make a type specimen book.&nbsp;Lorem Ipsum is simply dummy text of the \r\nprinting and typesetting industry. Lorem Ipsum has been the industry\'s \r\nstandard dummy text ever since the 1500s, when an unknown printer took a\r\n galley of type and scrambled it to make a type specimen book.</p><p>Lorem\r\n Ipsum is simply dummy text of the printing and typesetting industry. \r\nLorem Ipsum has been the industry\'s standard dummy text ever since the \r\n1500s, when an unknown printer took a galley of type and scrambled it to\r\n make a type specimen book.&nbsp;Lorem Ipsum is simply dummy text of the \r\nprinting and typesetting industry. Lorem Ipsum has been the industry\'s \r\nstandard dummy text ever since the 1500s, when an unknown printer took a\r\n galley of type and scrambled it to make a type specimen book.<br></p><p></p>', '2023-05-01 05:40:38', '2023-05-01 05:40:52');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` bigint UNSIGNED NOT NULL,
  `order_id` int NOT NULL,
  `transaction_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_method` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double NOT NULL,
  `amount_real_currency` double NOT NULL,
  `amount_real_currency_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `order_id`, `transaction_id`, `payment_method`, `amount`, `amount_real_currency`, `amount_real_currency_name`, `created_at`, `updated_at`) VALUES
(7, 7, '61L47556S35664905', 'paypal', 3000, 3000, 'USD', '2023-04-29 23:00:06', '2023-04-29 23:00:06'),
(8, 8, 'ch_3N40CkKW5d0gpOwD0ZfUra9r', 'stripe', 200, 200, 'USD', '2023-05-04 05:20:13', '2023-05-04 05:20:13'),
(9, 9, '8Yeu68E4ow', 'COD', 3000, 3000, 'USD', '2023-05-06 00:57:16', '2023-05-06 00:57:16'),
(11, 11, '6HC57725K9940524A', 'paypal', 510, 510, 'USD', '2023-05-08 04:33:54', '2023-05-08 04:33:54'),
(12, 12, 'yvIGHl7J7p', 'COD', 890, 890, 'BDT', '2023-10-26 15:22:22', '2023-10-26 15:22:22'),
(13, 13, 'ch_3O5VUGCpks1asabk0CvUXcBi', 'stripe', 1120, 1120, 'BDT', '2023-10-26 15:28:44', '2023-10-26 15:28:44'),
(14, 14, 'M9zwy5PhNm', 'COD', 3050, 3050, 'BDT', '2023-10-28 01:23:55', '2023-10-28 01:23:55'),
(15, 15, 'tCNGFAPnIt', 'COD', 330, 330, 'BDT', '2023-10-28 09:13:12', '2023-10-28 09:13:12'),
(16, 16, 'T0xXI13Q8I', 'COD', 530, 530, 'BDT', '2023-11-01 00:13:14', '2023-11-01 00:13:14'),
(17, 17, 'QD5pzrP1h8', 'COD', 550, 550, 'BDT', '2023-11-01 14:31:01', '2023-11-01 14:31:01'),
(18, 18, '8y6UCa3fHa', 'COD', 287, 287, 'BDT', '2023-11-01 15:05:07', '2023-11-01 15:05:07'),
(19, 19, 'TvlLaBjmCF', 'COD', 350, 350, 'BDT', '2023-12-02 05:18:57', '2023-12-02 05:18:57'),
(20, 20, 'ZCcIpdDoqQ', 'COD', 350, 350, 'BDT', '2023-12-05 11:21:57', '2023-12-05 11:21:57');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` enum('admin','vendor','user') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'user',
  `status` enum('active','inactive') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `image`, `phone`, `email`, `address`, `role`, `status`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin user123', 'adminuser', '/uploads/1160885760_photo-1628563694622-5a76957fd09c.jpeg', NULL, 'admin@gmail.com', NULL, 'admin', 'active', NULL, '$2y$10$NZ0bAGJgRnxBLXmnsU4nlegjVOLxiHsQoWy2hUUEcxJd.9udjRu5K', '8NpfPvwkRBFVIDRIt4Jmu1G9EG4xXX4HUkAZhgzZoe6GmNeBXFd0nZdPSlP0', NULL, '2023-02-25 23:13:13'),
(2, 'Vendor user', 'vendoruser', 'uploads/1782594359_profile-pic(13)(1).png', NULL, 'vendor@gmail.com', NULL, 'vendor', 'active', NULL, '$2y$10$FsDMmEhTSpJ8dXOIZ4wKvOeZKIKgDPsWjXhQ/sk8/7S59x72JA4E6', NULL, NULL, '2023-10-25 09:26:37'),
(3, 'Pappon Ghosh', 'user', 'uploads/1208031836_1684086277230-01.jpeg', NULL, 'user@gmail.com', NULL, 'vendor', 'active', NULL, '$2y$10$C7BwaTj5fEQmUlfyMSutHOyyJ9AmXE0b1.P3X8SbbFByvxYvUQMWC', '2AlS2TJHqHeBboxyA87UJr1tdHHxXfvIb7A6IKvweKSVCFFHmAIEbEmpZ2iZ', NULL, '2023-11-17 14:22:04'),
(4, 'test user', NULL, NULL, NULL, 'testuser@gmail.com', NULL, 'user', 'active', NULL, '$2y$10$LOuKX3hW/e3BZks78gwkseSZcFv9dposqqGpKbnnoEHyEhv64WnTq', NULL, '2023-02-27 02:03:19', '2023-05-01 04:00:43'),
(6, 'seller', NULL, NULL, NULL, 'seller@gmail.com', NULL, 'vendor', 'active', NULL, '$2y$10$rdKu.8vdImqKoGudaOm3OOznu36b77PlxizUvPGau62jcY1Pg4NWe', NULL, '2023-04-30 23:24:41', '2023-05-01 03:34:30'),
(7, 'seller 2', NULL, NULL, NULL, 'seller2@gmail.com', NULL, 'vendor', 'active', NULL, '$2y$10$jDvi1GbTLPqOkkqiD9NN3O1QOxk/E9P1nRYRcTqXd.bXLwFOzZo7O', NULL, '2023-05-01 00:57:38', '2023-05-08 05:08:21'),
(8, 'new user', NULL, NULL, NULL, 'newUser@gmail.com', NULL, 'user', 'active', NULL, '$2y$10$tRNZhJ4Z3PterH5GhQ8YjeiwwHRROSsqpbpqc9mzooALrT7VvvLhi', NULL, '2023-05-02 01:40:59', '2023-05-02 01:40:59'),
(10, 'User 234', NULL, NULL, NULL, 'user123@gmail.com', NULL, 'user', 'active', NULL, '$2y$10$d1jl/ucdr0Lk.fI90jj8UeH.vuygxdmcTo9QFKW1tI7c6WpsqJTAu', NULL, '2023-05-02 01:58:10', '2023-05-08 05:07:51'),
(11, 'supplier', NULL, NULL, NULL, 'supplier@gmail.com', NULL, 'vendor', 'active', NULL, '$2y$10$wV5pFho/quEAWGG8JuTU6uaM3aTSgtLMRujw3deJe1YROK7VOfVyK', NULL, '2023-10-25 10:37:50', '2023-10-26 15:07:52'),
(12, 'users@gmail.com', NULL, NULL, NULL, 'users@gmail.com', NULL, 'user', 'active', NULL, '$2y$10$3EYwQftPD8m3S6GlfSdvwuCPFmfQEOBOKVZCHWSOd8afC7o6NmMlC', 'nZv8Q2S8dhmcDZtgVQ2OUYNvxgEHbR92aTpEqJADK6LlwdLL2m7jmxIPatkI', '2023-11-01 14:50:45', '2023-12-05 09:34:57');

-- --------------------------------------------------------

--
-- Table structure for table `user_addresses`
--

CREATE TABLE `user_addresses` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `zip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_addresses`
--

INSERT INTO `user_addresses` (`id`, `user_id`, `name`, `email`, `phone`, `country`, `state`, `city`, `zip`, `address`, `created_at`, `updated_at`) VALUES
(3, 3, 'User', 'user@gmail.com', '+8801960000000', 'Bangladesh', 'khulna', 'khulna', '9100', 'Khulna sadar, rupsha', '2023-04-10 23:28:49', '2023-10-26 15:32:24'),
(6, 12, 'Pappon Ghosh', 'p@gmail.com', '01965768989', 'Bangladesh', 'fds', 'khulna', 'adf', 'choto boyra', '2023-11-01 14:55:11', '2023-11-01 14:55:11');

-- --------------------------------------------------------

--
-- Table structure for table `vendors`
--

CREATE TABLE `vendors` (
  `id` bigint UNSIGNED NOT NULL,
  `banner` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fb_link` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tw_link` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `insta_link` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `user_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `shop_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vendors`
--

INSERT INTO `vendors` (`id`, `banner`, `phone`, `email`, `address`, `description`, `fb_link`, `tw_link`, `insta_link`, `user_id`, `created_at`, `updated_at`, `shop_name`, `status`) VALUES
(1, 'uploads/media_64588c2960e13.jpg', '+8801960000000', 'admin@gmail.com', 'Usa', '<p>test descdescription&nbsp;<br></p>', 'https://www.facebook.com/', NULL, NULL, 1, '2023-03-20 23:21:13', '2023-05-07 23:44:09', 'Admin Shop', 1),
(2, 'uploads/media_64588c9538ca5.jpg', '12321312', 'vendor@gmail.com', 'Bangladesh', 'is simply dummy text of the printing and \r\ntypesetting industry. Lorem Ipsum has been the industry\'s standard dummy\r\n text ever since the 1500s, when an unknown printer took a galley of \r\ntype and scrambled it to make a type specimen book. It has survived not \r\nonly five centuries, but also the leap into electronic typesetting, \r\nremaining essentially unchanged. It was popularised in the 1960s with \r\nthe release of Letraset sheets containing Lorem Ipsum passages, and more\r\n recently with desktop publishing', 'https://www.facebook.com/', NULL, NULL, 2, '2023-03-27 22:29:17', '2023-10-29 10:39:13', 'Vendor shop', 1),
(3, 'uploads/media_64588cfc32607.jpg', '+1 (125) 132-4566', 'belij@mailinator.com', 'Iure qui rem quia qu', 'is simply dummy text of the printing and typesetting industry. Lorem \r\nIpsum has been the industry\'s standard dummy text ever since the 1500s, \r\nwhen an unknown printer took a galley of type and scrambled it to make a\r\n type specimen book. It has survived not only five centuries, but also \r\nthe leap into electronic typesetting, remaining essentially unchanged. \r\nIt was popularised in the 1960s with the release of Letraset sheets \r\ncontaining Lorem Ipsum passages, and more recently with desktop \r\npublishing', NULL, NULL, NULL, 6, '2023-04-30 23:27:58', '2023-05-07 23:47:40', 'TopSHop', 1),
(4, 'uploads/media_64588d2172aef.jpg', '23423423412', 'test@gmail.com', 'usa', 'is simply dummy text of the printing and typesetting industry. Lorem \r\nIpsum has been the industry\'s standard dummy text ever since the 1500s, \r\nwhen an unknown printer took a galley of type and scrambled it to make a\r\n type specimen book. It has survived not only five centuries, but also \r\nthe leap into electronic typesetting, remaining essentially unchanged. \r\nIt was popularised in the 1960s with the release of Letraset sheets \r\ncontaining Lorem Ipsum passages, and more recently with desktop \r\npublishing', NULL, NULL, NULL, 7, '2023-05-01 01:06:09', '2023-05-07 23:48:17', 'Daily Need', 1),
(6, 'uploads/media_653a80a25a853.jpg', '01923123456', 'drinkit@gmail.com', 'Bagerhat', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. Lo', NULL, NULL, NULL, 11, '2023-10-26 15:07:14', '2023-10-26 15:07:52', 'drinkit', 1),
(7, 'uploads/media_653cbd45e5ecf.png', '0192831232', 'pentax@gmail.com', 'Barisal', 'Something about pentax', NULL, NULL, NULL, 3, '2023-10-28 01:50:29', '2023-10-28 01:50:29', 'Pentax', 0),
(8, 'uploads/media_6541eae5a161a.png', '013245670', 'p@gmail.com', 'khulna', 'delivery', NULL, NULL, NULL, 3, '2023-11-01 00:06:29', '2023-11-01 00:06:29', 'p enterprise', 0),
(9, 'uploads/media_6541eb45ec671.jpg', '01345678903', 'p@gmail.com', 'khulna', 'hihihl', NULL, NULL, NULL, 3, '2023-11-01 00:08:05', '2023-11-01 00:08:05', 'p enterprise', 0),
(10, 'uploads/media_6541fa27de4bd.jpg', '01345678903', 'p@gmail.com', 'khulna', 'quick delivery', NULL, NULL, NULL, 3, '2023-11-01 01:11:35', '2023-11-01 01:12:36', 'p enterprise', 1),
(11, 'uploads/media_65426a050d1c1.png', '01345678903', 'p@gmail.com', 'khulna', 'quick delilvery', NULL, NULL, NULL, 3, '2023-11-01 15:08:53', '2023-11-01 15:09:24', 'p enterprise', 1),
(12, 'uploads/media_6557768a1153e.jpg', '01345678903', 'a@gmail.com', 'khulna', 'quick delivery', NULL, NULL, NULL, 3, '2023-11-17 14:19:54', '2023-11-17 14:22:04', 'A enterprise', 1);

-- --------------------------------------------------------

--
-- Table structure for table `vendor_conditions`
--

CREATE TABLE `vendor_conditions` (
  `id` bigint UNSIGNED NOT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vendor_conditions`
--

INSERT INTO `vendor_conditions` (`id`, `content`, `created_at`, `updated_at`) VALUES
(1, '<h3>Vendor Terms and Conditions</h3><p>Lorem Ipsum is simply dummy text of \r\nthe printing and typesetting industry. Lorem Ipsum has been the \r\nindustry\'s standard dummy text ever since the 1500s, when an unknown \r\nprinter took a galley of type and scrambled it to make a type specimen \r\nbook.&nbsp;Lorem Ipsum is simply dummy text of the printing and typesetting \r\nindustry. Lorem Ipsum has been the industry\'s standard dummy text ever \r\nsince the 1500s, when an unknown printer took a galley of type and \r\nscrambled it to make a type specimen book.</p><p></p>', '2023-05-01 04:28:03', '2023-05-01 04:32:54');

-- --------------------------------------------------------

--
-- Table structure for table `wishlists`
--

CREATE TABLE `wishlists` (
  `id` bigint UNSIGNED NOT NULL,
  `product_id` int NOT NULL,
  `user_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wishlists`
--

INSERT INTO `wishlists` (`id`, `product_id`, `user_id`, `created_at`, `updated_at`) VALUES
(2, 12, 1, '2023-04-26 00:59:21', '2023-04-26 00:59:21'),
(3, 15, 1, '2023-04-26 03:01:20', '2023-04-26 03:01:20'),
(4, 11, 1, '2023-04-26 03:12:40', '2023-04-26 03:12:40'),
(5, 23, 1, '2023-04-26 03:17:17', '2023-04-26 03:17:17'),
(6, 22, 1, '2023-04-26 03:17:24', '2023-04-26 03:17:24'),
(7, 9, 1, '2023-04-26 03:22:42', '2023-04-26 03:22:42'),
(8, 20, 1, '2023-04-26 04:04:37', '2023-04-26 04:04:37'),
(10, 12, 3, '2023-04-26 21:16:42', '2023-04-26 21:16:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `adverisements`
--
ALTER TABLE `adverisements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_comments`
--
ALTER TABLE `blog_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `child_categories`
--
ALTER TABLE `child_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cod_settings`
--
ALTER TABLE `cod_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_configurations`
--
ALTER TABLE `email_configurations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `flash_sales`
--
ALTER TABLE `flash_sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `flash_sale_items`
--
ALTER TABLE `flash_sale_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_grid_threes`
--
ALTER TABLE `footer_grid_threes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_grid_twos`
--
ALTER TABLE `footer_grid_twos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_infos`
--
ALTER TABLE `footer_infos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_socials`
--
ALTER TABLE `footer_socials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_titles`
--
ALTER TABLE `footer_titles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `general_settings`
--
ALTER TABLE `general_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_page_settings`
--
ALTER TABLE `home_page_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logo_settings`
--
ALTER TABLE `logo_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsletter_subscribers`
--
ALTER TABLE `newsletter_subscribers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_products`
--
ALTER TABLE `order_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `paypal_settings`
--
ALTER TABLE `paypal_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_image_galleries`
--
ALTER TABLE `product_image_galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_review_galleries`
--
ALTER TABLE `product_review_galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_variants`
--
ALTER TABLE `product_variants`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_variant_items`
--
ALTER TABLE `product_variant_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `razorpay_settings`
--
ALTER TABLE `razorpay_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shipping_rules`
--
ALTER TABLE `shipping_rules`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stripe_settings`
--
ALTER TABLE `stripe_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_categories`
--
ALTER TABLE `sub_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `terms_and_conditions`
--
ALTER TABLE `terms_and_conditions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_addresses`
--
ALTER TABLE `user_addresses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vendors`
--
ALTER TABLE `vendors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vendor_conditions`
--
ALTER TABLE `vendor_conditions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wishlists`
--
ALTER TABLE `wishlists`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `adverisements`
--
ALTER TABLE `adverisements`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `blog_comments`
--
ALTER TABLE `blog_comments`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `child_categories`
--
ALTER TABLE `child_categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `cod_settings`
--
ALTER TABLE `cod_settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `email_configurations`
--
ALTER TABLE `email_configurations`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `flash_sales`
--
ALTER TABLE `flash_sales`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `flash_sale_items`
--
ALTER TABLE `flash_sale_items`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `footer_grid_threes`
--
ALTER TABLE `footer_grid_threes`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `footer_grid_twos`
--
ALTER TABLE `footer_grid_twos`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `footer_infos`
--
ALTER TABLE `footer_infos`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `footer_socials`
--
ALTER TABLE `footer_socials`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `footer_titles`
--
ALTER TABLE `footer_titles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `general_settings`
--
ALTER TABLE `general_settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_page_settings`
--
ALTER TABLE `home_page_settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `logo_settings`
--
ALTER TABLE `logo_settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `newsletter_subscribers`
--
ALTER TABLE `newsletter_subscribers`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `order_products`
--
ALTER TABLE `order_products`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `paypal_settings`
--
ALTER TABLE `paypal_settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `product_image_galleries`
--
ALTER TABLE `product_image_galleries`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT for table `product_reviews`
--
ALTER TABLE `product_reviews`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `product_review_galleries`
--
ALTER TABLE `product_review_galleries`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `product_variants`
--
ALTER TABLE `product_variants`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `product_variant_items`
--
ALTER TABLE `product_variant_items`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `razorpay_settings`
--
ALTER TABLE `razorpay_settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shipping_rules`
--
ALTER TABLE `shipping_rules`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `stripe_settings`
--
ALTER TABLE `stripe_settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sub_categories`
--
ALTER TABLE `sub_categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `terms_and_conditions`
--
ALTER TABLE `terms_and_conditions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `user_addresses`
--
ALTER TABLE `user_addresses`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `vendors`
--
ALTER TABLE `vendors`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `vendor_conditions`
--
ALTER TABLE `vendor_conditions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wishlists`
--
ALTER TABLE `wishlists`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
