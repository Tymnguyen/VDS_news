-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th8 13, 2024 lúc 03:52 AM
-- Phiên bản máy phục vụ: 10.4.32-MariaDB
-- Phiên bản PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `vds_news`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `articles`
--

CREATE TABLE `articles` (
  `article_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `image_url` varchar(250) NOT NULL,
  `content` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `section` varchar(50) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `articles`
--

INSERT INTO `articles` (`article_id`, `title`, `description`, `image_url`, `content`, `status`, `section`, `category_id`, `user_id`, `created_at`, `updated_at`) VALUES
(2, 'mot hai ba', 'mot hai ba', 'images/gINeSv0w9hLSiCYESqP1XJuibMuzI252X8OiXykf.jpg', '<p>mot hai ba</p>', 1, 'Hội Thảo', NULL, 1, '2024-08-08 07:21:14', '2024-08-12 04:53:25'),
(4, 'gddf', 'ggfff', 'images/JXQ71Q63T41oNs2bUvQPhUU1vswOm6LisJqRnmNR.jpg', '<p>ssssss</p>', 1, 'Tin Tức Mới', 1, 1, '2024-08-10 03:05:32', '2024-08-12 02:17:44'),
(5, 'èhjkhfi', 'bfsakjhh', 'images/WhLgkLHI3dGd5WXhceF2DmoMDaFgzFxjIIQrzOYT.png', '<p>gfhghgh</p>', 1, 'Sự Kiện Nổi Bật', NULL, 1, '2024-08-10 03:23:14', '2024-08-12 04:51:26'),
(6, 'jhdfigfuie', 'jnkajjdffj', 'images/UIXJ7n52F8LInQAhC2tV1NJj9EgDi4W7KCywyWcZ.jpg', '<p>jkgsdjkfegf fkhgfi hfguyeg</p>', 1, 'Tin Tức Mới', 4, 1, '2024-08-10 03:23:51', '2024-08-12 04:17:15'),
(7, 'fkjfhjh', 'uihduihuidh', 'images/d0Vxe5XDbSmGjhNnKG8ejYmw65KLL2UGSxhI4skp.jpg', '<p>hgfyeg ygyue yg8</p>', 1, 'Tin Tức Mới', 2, 1, '2024-08-10 03:26:27', '2024-08-12 04:17:03'),
(8, 'vvjh', 'ghjhfjh', 'images/GPP9roTNBKJxsBX9H5fcunuiiSbP22iRGRbZPNyN.jpg', '<p>ghfjfgh jhhguh jhih</p>', 1, 'Hoạt Động Nổi Bật', NULL, 1, '2024-08-10 05:59:38', '2024-08-12 04:52:42'),
(9, 'dffgfdg', 'fggfg', 'images/2ygdm7KFJWFqAWzBeEJtPK0OG4Xdfs5sRAwHfg13.jpg', '<p>fsgfsgf</p>', 1, 'Tin Tức Mới', 4, 1, '2024-08-10 07:16:58', '2024-08-12 03:07:56'),
(10, 'fdsgfg', 'dfgfdg', 'images/pGhmspoPSfM4h2Z1vfbZ5Z2HdUsnEoGroOd4bg3C.jpg', '<p>fgdgfd</p>', 1, 'Hoạt Động Nổi Bật', NULL, 1, '2024-08-10 07:17:14', '2024-08-12 04:52:49'),
(11, 'jkdgfhga', 'fạkffè', 'images/E2obPon4s6YFy6mAYZmccP7SMzHjm7nNl3mPJXst.jpg', '<p>frfdgf fgẻ rvẻgr</p>', 1, 'Tin Tức Mới', 3, 1, '2024-08-12 01:57:57', '2024-08-12 04:54:30'),
(15, '121243', '214rgegfg', 'images/kX9IyNt5mTB35kPzyFX7dRVhR9q1IDaFcNYSPFjn.png', '<p>frtgreg</p>', 1, 'Hoạt Động Nổi Bật', NULL, 1, '2024-08-12 06:36:19', '2024-08-12 06:36:19'),
(16, 'thgbgfd', 'bgbdfbgdfb', 'images/wdL2yFrmrfb3FM8oHSKRrPR3VSf1w37iDfI3KVzE.png', '<p>egbetg</p>', 1, 'Hoạt Động Nổi Bật', NULL, 1, '2024-08-12 06:36:32', '2024-08-12 06:36:32'),
(17, 'ẻghtht', 'gyehtrhtrh', 'images/20OxSitjU2GA9eezLNIqZcwtDz2n2WWqa65NxPRT.jpg', '<p>trhrgtrh</p>', 1, 'Hoạt Động Nổi Bật', NULL, 1, '2024-08-12 06:36:44', '2024-08-12 06:36:44');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `categories`
--

CREATE TABLE `categories` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(250) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `categories`
--

INSERT INTO `categories` (`category_id`, `category_name`, `description`) VALUES
(1, 'Chuyển Đổi Số', 'Articles related to digital transformation'),
(2, 'Kiểm Kê Khí Nhà Kính', 'Articles about greenhouse gas inventory'),
(3, 'Tín Chỉ Carbon', 'Articles about carbon credits'),
(4, 'Truy Xuất Nguồn Gốc', 'Articles about source tracing');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `password_reset_token` varchar(255) DEFAULT NULL,
  `password_reset_token_created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `remember_token`, `created_at`, `updated_at`, `password_reset_token`, `password_reset_token_created_at`) VALUES
(1, 'tym123', 'nguyenhuong2aaa@gmail.com', '$2y$12$pxgrwabjPqQnQ3KkorKVVOmjKF.y.liW3fTKPrJNncIO3sWXorV4G', 'YWytpLLyLJheptwqrdPW5HR5PkGSOsK4jN8ecmbqrAPXXl4uBzLn4lilDT7Y', '2024-07-22 04:27:55', '2024-07-22 08:10:22', 'zaIPo80bsX7i2f8Pa7kJXWWFQEC4Os4qq2zWnFkC2Xz63lj43nihVLjCNVrx', '2024-07-22 08:10:22'),
(2, 'vivian346', 'vivian346@gmail.com', '123456', '', '2024-07-22 04:27:55', '2024-07-22 04:27:55', NULL, NULL);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`article_id`),
  ADD KEY `category_id` (`category_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Chỉ mục cho bảng `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`category_id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `articles`
--
ALTER TABLE `articles`
  MODIFY `article_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT cho bảng `categories`
--
ALTER TABLE `categories`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`category_id`),
  ADD CONSTRAINT `articles_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
