-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 14, 2026 at 02:48 PM
-- Server version: 10.11.19-MariaDB-cll-lve-log
-- PHP Version: 8.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `thienduong_3tshop_tttn`
--

DELIMITER $$
--
-- Procedures
--
$$

$$

$$

$$

$$

$$

$$

$$

$$

$$

$$

$$

$$

$$

DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `AnhSanPham`
--

CREATE TABLE `AnhSanPham` (
  `MaAnh` int(11) NOT NULL,
  `MaSP` int(11) NOT NULL,
  `TenFile` varchar(255) NOT NULL,
  `DuongDan` varchar(500) NOT NULL,
  `AnhChinh` tinyint(1) DEFAULT 0 COMMENT 'Đánh dấu ảnh chính của sản phẩm',
  `ThuTu` int(11) DEFAULT 1 COMMENT 'Thứ tự hiển thị ảnh',
  `MoTa` varchar(500) DEFAULT NULL COMMENT 'Mô tả ngắn gọn về ảnh'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `AnhSanPham`
--

INSERT INTO `AnhSanPham` (`MaAnh`, `MaSP`, `TenFile`, `DuongDan`, `AnhChinh`, `ThuTu`, `MoTa`) VALUES
(40, 8, '1_e0ffa5477a7f4989a7d3e16a895beac3_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753116563/imyoy4fecwuj3eogaeo4.jpg', 1, 1, 'Ảnh chính'),
(41, 8, 'img_3520_21a69e5cf65e4cb6b9a660084c7d74be_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753116569/x8rt6ynlu3729tjyuiaa.jpg', 0, 2, 'Ảnh phụ'),
(42, 8, 'img_3516_5026d9468d414387a64497b01550aba7_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753116571/b7h5ruw8ztuu5cmgvoer.jpg', 0, 3, 'Ảnh phụ'),
(43, 8, 'img_3515_c68501c34cf14286ac1748d1928da99c_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753116572/bkqddqqxiqkefezvgfw6.jpg', 0, 4, 'Ảnh phụ'),
(44, 8, '2.1_c743c57bd26a425dbedf4194f9de6be4_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753116570/jn5yjobbyb73ew5hpems.jpg', 0, 5, 'Ảnh phụ'),
(50, 10, '1.1_6da7b18748d3449c85a95aacb1d992a2_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753117100/lbm4l1hhem5vdzu9pq7j.jpg', 1, 1, 'Ảnh chính'),
(51, 10, 'img_7021.1_7b38412428d244a8b7322d274b14a92e_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753117105/w0vzhfmw8v0dyakigxtp.jpg', 0, 2, 'Ảnh phụ'),
(52, 10, 'img_7020.1_2ad5580de833403097e3e55399f84102_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753117106/dlcfbggnj0uswnb4tr5v.jpg', 0, 3, 'Ảnh phụ'),
(53, 10, 'img_7017.1_e21e1865f5fe49cb83f740825d0dedd7_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753117107/yv6dfeb4tbrx9d1jy4sc.jpg', 0, 4, 'Ảnh phụ'),
(54, 10, '2.2_4fc1da112e2a4dc59ea6b55e287b842d_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753117107/dilgwb6a90gdcq352que.jpg', 0, 5, 'Ảnh phụ'),
(55, 11, '1_b1f1b74137d54572a303c5a764cfecfd_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753199628/ygodxbpj4vdqgshnf7d1.jpg', 1, 1, 'Ảnh chính'),
(56, 11, 'img_4345_3d99d66eb05341f8b20125195078cde2_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753199634/edg6q5rkf5qia1mzj4s5.jpg', 0, 2, 'Ảnh phụ'),
(57, 11, 'img_4344_662d8eba11284a0392ec5ce3e7539394_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753199634/vvbk1exz9gkfluckoggv.jpg', 0, 3, 'Ảnh phụ'),
(58, 11, 'img_4343_f785a044bc244c9b886af1e6e98f6df5_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753199635/iaehbcz0d0pg5gdlmyee.jpg', 0, 4, 'Ảnh phụ'),
(59, 11, '2_33d45252258d41f1976c534051bf7323_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753199635/vm8bgpi5oveuy08k54n7.jpg', 0, 5, 'Ảnh phụ'),
(60, 12, '1.1.1_9fcb051fc3b34f64b6140b9091e69a81_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753199770/xn0jetkwzp1oblandskk.jpg', 1, 1, 'Ảnh chính'),
(61, 12, 'img_3867_163c1dc4a1784f08940ac119f5aa7bec_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753199778/pdhh8yn1wi7hmc9k9n2a.jpg', 0, 2, 'Ảnh phụ'),
(62, 12, 'img_3866_1708b335ecac4d108b94122de6d2da3d_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753199778/fjkeb33lcsambvbsciyg.jpg', 0, 3, 'Ảnh phụ'),
(63, 12, 'img_3865_6b0a9143a20d4153b359b5008939d86d_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753199778/hbjkdtqjxbw4isjlxknx.jpg', 0, 4, 'Ảnh phụ'),
(64, 12, 'z6599839618663_478e92cd2b965e4109569882a77462c2_0a8797b7fc104416a1cf4f0550d62a7f_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753199778/ftcfda9w8iboqgpmxrpo.jpg', 0, 5, 'Ảnh phụ'),
(105, 13, 'image_2025-08-02_150302108.png', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1754121785/mwrtabwlq1aszpoywv7f.png', 1, 1, 'Ảnh chính'),
(161, 14, 'ep3fmu5vxhqbyxmbzfcm.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755100515/ep3fmu5vxhqbyxmbzfcm.jpg', 1, 1, 'Ảnh chính'),
(162, 14, 'm6l6wwsuaqasbmhvezgm.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755100521/m6l6wwsuaqasbmhvezgm.jpg', 0, 2, 'Ảnh phụ'),
(163, 14, 'j7hizawaf5khkbpr5m9o.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755100522/j7hizawaf5khkbpr5m9o.jpg', 0, 3, 'Ảnh phụ'),
(164, 14, 'fq7esyqvqhclx8sxm4js.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755100522/fq7esyqvqhclx8sxm4js.jpg', 0, 4, 'Ảnh phụ'),
(165, 14, 'fh8ft1kvgapstp8rosz1.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755100523/fh8ft1kvgapstp8rosz1.jpg', 0, 5, 'Ảnh phụ'),
(166, 15, '1.1_65763f7e83b04d8286643977940e7b69_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755531430/jmkdan220eiylugdbux9.jpg', 1, 1, 'Ảnh chính'),
(167, 15, 'img_9123.1_6c6c9933f987484e98fab7fa99fa8276_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755531439/mnbyqv6xsgkxoqk6zjsi.jpg', 0, 2, 'Ảnh phụ'),
(168, 15, 'img_9122.1_caea708947a34e68b1e27fa062615e93_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755531437/cmhcis0vqkpvtvpqu3gj.jpg', 0, 3, 'Ảnh phụ'),
(169, 15, 'img_9121.1_a8949b78dd644a228511a5313e67df09_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755531437/x8dbxdn8e9twjerdwksp.jpg', 0, 4, 'Ảnh phụ'),
(170, 15, '2.1_8fe60808350a48d5a9c900d2fa0655b3_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755531436/cmzyifksx5ta36zyk0sn.jpg', 0, 5, 'Ảnh phụ'),
(171, 16, '1.1.1_de4637b90bbf480b85abe44f415135fa_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755531695/n250mt6s0tpwpur4iyxp.jpg', 1, 1, 'Ảnh chính'),
(172, 16, '2_60df916acd224d3189ddad891a139625_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755531695/mga2fcf8ijuun3qb9no6.jpg', 0, 2, 'Ảnh phụ'),
(173, 16, 'img_9418_e7b49a01d1af4eafb155b12b090c564d_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755531696/xmvq05r1psd1myllslpz.jpg', 0, 3, 'Ảnh phụ'),
(174, 16, 'img_9420.1.1_3ab2e67048664236841be2109eb4854e_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755531696/qlvammuz3sdvq3zdspxk.jpg', 0, 4, 'Ảnh phụ'),
(175, 16, 'img_9421_e877c08a6e5349f8874834aee279385a_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755531696/pz5fq5uv5aull27ow8dx.jpg', 0, 5, 'Ảnh phụ'),
(176, 17, 'swecatalogue1560_c0d3ba850fc3401ca9f7e628094aeadd_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755532321/gsv5flj0upb6zez6pukv.jpg', 1, 1, 'Ảnh chính'),
(177, 17, 'img_9254_bc66719d70c34843b0773cf76c2c24dd_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755532327/z6scsl7axulzx93ulflp.jpg', 0, 2, 'Ảnh phụ'),
(178, 17, 'img_9249_d122472818ae48c1bce5cd67ba7ece37_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755532328/mztdrdfng7wjhloh3vcy.jpg', 0, 3, 'Ảnh phụ'),
(179, 17, 'img_9248_080edad4988e44f58bac7777e23bef90_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755532327/u3lpvhdlpv3x6i9mwtsm.jpg', 0, 4, 'Ảnh phụ'),
(180, 17, '1__11__17fa7079eb4a4ef99ab591e90b497cca_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755532327/vycbvbeltegp41twkfse.jpg', 0, 5, 'Ảnh phụ'),
(181, 18, 'swecatalogue3637_d80161be34ab414f894f9007f1fc0e20_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755532431/ta1z8x4og08namrcfmwf.jpg', 1, 1, 'Ảnh chính'),
(182, 18, 'untitled_session0068__1__6fece0d04df74dc4845c23f295d55f23_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755532437/q6up2tgevoeyw3jdha3d.jpg', 0, 2, 'Ảnh phụ'),
(183, 18, 'untitled_session0065__1__be261da84a584a75b691779b8428b272_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755532437/kgsksn3jwvi5vqo99elv.jpg', 0, 3, 'Ảnh phụ'),
(184, 18, 'untitled_session0063__1__693c7714bf534211b865e25c05e53fa3_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755532437/fdtnnplyt7gbbcuvelsj.jpg', 0, 4, 'Ảnh phụ'),
(185, 18, 'untitled_session0059__1__ec5521cbb70448b791a81ca2125fa41e_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755532437/wofkdcygex3qwn1gefkf.jpg', 0, 5, 'Ảnh phụ'),
(186, 19, '2-kem-ld4182 (1).jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755532571/brm4qyushzhfj6l7k7ld.jpg', 1, 1, 'Ảnh chính'),
(187, 19, '1-xam-nhat-ld4182.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755532571/gybxkhmdka0iq0j2wrmy.jpg', 0, 2, 'Ảnh phụ'),
(188, 19, '3-nau-ld4182.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755532571/xl10pumq5mrzw0slkqfn.jpg', 0, 3, 'Ảnh phụ'),
(189, 19, '4-xam-dam-ld4182.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755532571/klpjaig9rvb7dxpstjkt.jpg', 0, 4, 'Ảnh phụ'),
(190, 19, '2-kem-ld4182.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755532572/e5w3ycffajeexhnedhgv.jpg', 0, 5, 'Ảnh phụ'),
(191, 20, 'z3923007565450_1b7db2574cdb0a3df73771b7040c3af2.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755533576/j6t7fp94xgq6ayrbo060.jpg', 1, 1, 'Ảnh chính'),
(192, 20, 'cb9ee78cb609e9fe5f4f348e22e3c29f-1669862230073.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755533581/k377cmfspvlsy0kb7cjl.jpg', 0, 2, 'Ảnh phụ'),
(193, 20, '94567297cca81a5e65e5bacc28255706-1669862230074.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755533582/mdtudhpqdnlr787q9goa.jpg', 0, 3, 'Ảnh phụ'),
(194, 20, '926bddd167cc3c588f4322bd197c2cb9-1669862230066.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755533583/mhybfsuovre4qgspgeuj.jpg', 0, 4, 'Ảnh phụ'),
(195, 20, 'z3923007506791_6aa79878dfe20912523dfe6b2c541a10-1669862230063.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755533584/cmatjtioiobj46r2xz0q.jpg', 0, 5, 'Ảnh phụ'),
(196, 21, '1_d9a943a8fea84387bf0ec9eb524da6f5_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755572834/y6ce69dsgs2avupqlmzo.jpg', 1, 1, 'Ảnh chính'),
(197, 22, '1_0de81714091e4e34bd1325ca0cc7c861_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755659204/mqiii0oxe60hgoqpbg6o.jpg', 1, 1, 'Ảnh chính'),
(198, 23, '1_fff357a944164f289f5f8d8da018cd88_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755660246/kqhhvpc2psiv9fzpvmxf.jpg', 1, 1, 'Ảnh chính'),
(199, 23, 'img_4369_bd5b00fc44b640a19afbddc4d1768195_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755660307/dywt7ejmxj3lbpifox2l.jpg', 0, 2, 'Ảnh phụ'),
(200, 23, 'img_4368_07c153c824d74040a0511f205b9e6bf2_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755660307/zjjtxumopzqtuudzg3x9.jpg', 0, 3, 'Ảnh phụ'),
(201, 23, 'img_4361_b59b86720cc044c098747db79d5383d0_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755660309/bhphzzjvfwnlhc7jvxnm.jpg', 0, 4, 'Ảnh phụ'),
(202, 23, '2_b1bc0e2ca74e43ec92d6bdeca42bfd4c_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755660309/ixlt1vrnhcvggeu27k0a.jpg', 0, 5, 'Ảnh phụ'),
(203, 24, '1-den-ld9188.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755660931/nuvhusajpfdsz92uby6s.jpg', 1, 1, 'Ảnh chính'),
(204, 24, 'ao-sweater-nam-lados-cvc-2-da-cao-cap-ld9188.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755661001/bxmsxrxqr4ghfbl8pqtm.jpg', 0, 2, 'Ảnh phụ'),
(205, 24, 'sweater-nam-vai-cvc-2-da-lados-thoi-trang-dep-ld9188.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755661003/rqemmsqpzbckxrfcyolh.jpg', 0, 3, 'Ảnh phụ'),
(206, 24, 'ao-sweater-cvc-2-da-nam-lados-chat-luong-cao-ld9188.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755661002/r21vooqpbk7r5ccehgaw.jpg', 0, 4, 'Ảnh phụ'),
(207, 24, '2-xam-ld9189.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755661004/vkfo8hc58q9begcoab86.jpg', 0, 5, 'Ảnh phụ'),
(208, 7, 'zlmdxwzonbp5e6qenxfg.png', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753001175/zlmdxwzonbp5e6qenxfg.png', 1, 1, 'Ảnh chính'),
(209, 7, 'shknhd7gsxlnx0qm4n4x.png', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753001175/shknhd7gsxlnx0qm4n4x.png', 0, 2, 'Ảnh phụ'),
(210, 7, 'ea0dymvarg1ltu6nb4c7.png', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753001175/ea0dymvarg1ltu6nb4c7.png', 0, 3, 'Ảnh phụ'),
(211, 7, 'zydedjcffsdy5mqbxbqu.png', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753001175/zydedjcffsdy5mqbxbqu.png', 0, 4, 'Ảnh phụ'),
(212, 7, 'wrqqsb3zj9b6wvzbphhe.png', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753001175/wrqqsb3zj9b6wvzbphhe.png', 0, 5, 'Ảnh phụ'),
(213, 25, 'ao-thun-sweater-nam-phoi-soc-co-day-keo-lados-dep-ld9186.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755661370/uvflfqqs88dfego3hmux.jpg', 1, 1, 'Ảnh chính'),
(214, 25, 'sweater-nam-lados-phoi-soc-day-keo-gia-re-ld9186.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755661370/nvsblwqi4gb0vmzgk3ft.jpg', 0, 2, 'Ảnh phụ'),
(215, 25, 'sweater-nam-phoi-soc-day-keo-lados-thiet-ke-tre-trung-ld9186.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755661370/hxym4hmbsvtugbllwzup.jpg', 0, 3, 'Ảnh phụ'),
(216, 25, 'sweater-nam-lados-phoi-soc-day-keo-thoi-trang-ld9186.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755661370/yyylhazaiuzym2ajo18x.jpg', 0, 4, 'Ảnh phụ'),
(217, 25, 'ao-thun-sweater-nam-phoi-soc-co-day-keo-lados-ld9186.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755661370/wnsn7ws9a8yom9yuf5mj.jpg', 0, 5, 'Ảnh phụ'),
(218, 26, 'swe0627_d0de075146464cb5aaeb9fb100ed68b6_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755666748/iws1redgvmemizelm3ze.jpg', 1, 1, 'Ảnh chính'),
(219, 5, 'myf4or3khuxjzq900xpr.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753108768/myf4or3khuxjzq900xpr.jpg', 1, 1, 'Ảnh chính'),
(220, 5, 'umzjxk5mns6uwuircoig.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753108768/umzjxk5mns6uwuircoig.jpg', 0, 2, 'Ảnh phụ'),
(221, 5, 'eskfsq2ho1ebr2vpl8wr.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753108767/eskfsq2ho1ebr2vpl8wr.jpg', 0, 3, 'Ảnh phụ'),
(222, 5, 'iudoxoyhfiggwiwkoblc.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753108767/iudoxoyhfiggwiwkoblc.jpg', 0, 4, 'Ảnh phụ'),
(223, 6, 'yckheq7lfyu2mkzjv0ix.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753109003/yckheq7lfyu2mkzjv0ix.jpg', 1, 1, 'Ảnh chính'),
(224, 6, 'z2pk917huhiezfiukhpl.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753109012/z2pk917huhiezfiukhpl.jpg', 0, 2, 'Ảnh phụ'),
(225, 6, 'xwo5udruwiqrz5liwjer.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753109010/xwo5udruwiqrz5liwjer.jpg', 0, 3, 'Ảnh phụ'),
(226, 6, 'puuroamztisuayqtfrij.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753109010/puuroamztisuayqtfrij.jpg', 0, 4, 'Ảnh phụ'),
(227, 6, 'uemzej0q55sarnqogjhx.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753109009/uemzej0q55sarnqogjhx.jpg', 0, 5, 'Ảnh phụ'),
(228, 27, 'swe0627_d0de075146464cb5aaeb9fb100ed68b6_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755681900/hrafpodr2albocrdkgaq.jpg', 1, 1, 'Ảnh chính'),
(229, 28, 'swe0739_c57aa523809b44778e91f4f3486e9d2d_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1758386838/lvy0pywkrfhpiswnf8sw.jpg', 1, 1, 'Ảnh phụ'),
(230, 28, 'swe0746_eff508d28d2a4e61a1e66a9402e24550_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1758386959/kn8gdlrast5yt5cdqons.jpg', 0, 2, 'Ảnh phụ'),
(231, 28, 'swe0745_564444297ea04198b8fd9c49584b6a46_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1758386961/wfxfcneovpxa70ffbdtc.jpg', 0, 3, 'Ảnh phụ'),
(232, 28, 'swe0742_1a50a501841443fcb76f1fe02f71f096_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1758386963/joekgwggcpfqubrpd6nz.jpg', 0, 4, 'Ảnh phụ'),
(233, 28, 'swe57068_copy_35bb6a6fbaac48bc9922d8f45ed3d250_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1758386960/uztgfguoz8thb5ej02hf.jpg', 1, 5, 'Ảnh chính'),
(234, 9, 'huipacgzuldody6wtoee.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753116641/huipacgzuldody6wtoee.jpg', 1, 1, 'Ảnh chính'),
(235, 9, 'xs8ipqykwbq9puttinqj.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753116645/xs8ipqykwbq9puttinqj.jpg', 0, 2, 'Ảnh phụ'),
(236, 9, 'g4pdq8jxfyuakxsuh0mr.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753116645/g4pdq8jxfyuakxsuh0mr.jpg', 0, 3, 'Ảnh phụ'),
(237, 9, 'dsyicfx9nyfotfoj7wmc.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753116646/dsyicfx9nyfotfoj7wmc.jpg', 0, 4, 'Ảnh phụ'),
(238, 9, 'ostag2v03mxh5wphe2po.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753116645/ostag2v03mxh5wphe2po.jpg', 0, 5, 'Ảnh phụ'),
(239, 29, '1_08004ff5234d4da191fb7c123b09ca26_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1760783252/gpquaebgyxhvauakordy.jpg', 1, 1, 'Ảnh phụ'),
(240, 29, 'img_9410_62aa2c22c8c84c2ca234560c8992925a_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1760783277/lyox4yefs7u0dcke2hex.jpg', 0, 2, 'Ảnh phụ'),
(241, 29, '2_eb496e91714344458b7e60600dca7480_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1760783282/myldoe3b1cugfknwwopf.jpg', 0, 3, 'Ảnh phụ'),
(242, 29, 'swelb1090_62a5f186b3704199bd8f4a78ecfb47fd_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1760783281/uj4h7oi9bsz7qgabh58w.jpg', 1, 4, 'Ảnh chính'),
(243, 29, 'swelb1065_c5ba0cc5682a40739ecce20b32b3c83a_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1760783280/mey063mdo6xiha00jd6v.jpg', 0, 5, 'Ảnh phụ'),
(244, 30, 'img_9897_319d7e92e3f248169feea44f8ab41f3d_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765202832/l9y310qnx0qlitv0fe24.jpg', 1, 1, 'Ảnh chính'),
(245, 30, '2_b80586fa6460419191d4da45383dfe1d_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765202832/cuyvz8ku6bghlt8a8yjo.jpg', 0, 2, 'Ảnh phụ'),
(246, 30, 'swelb0644_82de23db755840938ec02b760ebc8320_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765202832/f9jiizvsorx2ftzejkms.jpg', 0, 3, 'Ảnh phụ'),
(247, 30, 'swelb0635_dbc196b9427143dabde76567453a4a9f_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765202832/yifvfbnwkxogeddelws8.jpg', 0, 4, 'Ảnh phụ'),
(248, 30, '1_010469a27497440ea1dd174f4a255229_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765202832/kmmbundsasfyockt4tmf.jpg', 0, 5, 'Ảnh phụ'),
(249, 31, 'img_4086_3ed07451b13d45b8ac0a43e326caa477_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765204306/qin1c4du5nfy6o5stfeo.jpg', 1, 1, 'Ảnh chính'),
(250, 31, 'img_4067a_d556be296bf94438af8aea1862595e59_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765204306/lybmudlglzwtw1npe1fj.jpg', 0, 2, 'Ảnh phụ'),
(251, 31, 'img_4064a_58cb2bd0a108455d856e55b095561b9a_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765204306/aqslexha0ftnhpjicq80.jpg', 0, 3, 'Ảnh phụ'),
(252, 31, 'img_4062a_a16bd04c25184244ab2a2e997e68fb17_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765204306/ymagysk4rzjrgx38cpus.jpg', 0, 4, 'Ảnh phụ'),
(253, 31, '1__3__74e9fa9717834f55b3536a0ae2e349fd_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765204307/ty1uhh9suxuwxrcow4va.jpg', 0, 5, 'Ảnh phụ'),
(263, 32, 'img_2466_4fe531515fc2483b9be13b36f9c48ec2_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765210339/bwhilipcobymdpwgfgwt.jpg', 1, 1, 'Ảnh chính'),
(264, 32, 'img_2465_0ed49b4aeb304f6e8922bb7bc08ff25c_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765210339/vzc31h1ilvkl80ogwndv.jpg', 0, 2, 'Ảnh phụ'),
(265, 32, 'img_2464_f22891755d7e41d1b17c66badf5511ce_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765210339/oo2pqale7khcggxi2r2b.jpg', 0, 3, 'Ảnh phụ'),
(266, 32, '2_c0c0c2a1d4aa47da964e29eb67a1ca47_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765210338/cmr1ouhxnevuiu2vdgfa.jpg', 0, 4, 'Ảnh phụ'),
(267, 32, '1_6faa66738f8a447aafbd4e0b5bfaadd2_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765210339/ykh4iqhh525mupxd4ra2.jpg', 0, 5, 'Ảnh phụ'),
(268, 33, '1.1_c028a23ced9140d4b5303a36afb6f46c_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765291735/ze6otz1o35kik5b6jtll.jpg', 1, 1, 'Ảnh chính'),
(269, 33, 'img_3830_1a66a057c56e478abd2d131860354938_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765291743/hufrnvouw9e28hoakakb.jpg', 0, 2, 'Ảnh phụ'),
(270, 33, 'img_3829.1_4e1720d9acba4e08957110801071a09c_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765291744/u9nrueqi6pkfbtbfun16.jpg', 0, 3, 'Ảnh phụ'),
(271, 33, 'img_3828_220e1fb34d364df3b77b1b45232e69cc_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765291745/bs3p1ygcgua0lfvluooj.jpg', 0, 4, 'Ảnh phụ'),
(272, 33, '2.1_4b6829de3c2540cab3a807a636c34b9d_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765291745/u7cukpnbacv43meazeux.jpg', 0, 5, 'Ảnh phụ'),
(273, 34, '1_f7098176f5c643539d545299dafdf91c_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765292061/nol1qep1qoor7t1dqlkv.jpg', 1, 1, 'Ảnh chính'),
(274, 34, 'img_1049_20ae187f35c34280b28e0332658fb589_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765292068/nvagg9kt5txwn5wetbsv.jpg', 0, 2, 'Ảnh phụ'),
(275, 34, 'img_1047_5151f3ecd4504a09b219002b259a70c8_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765292070/xrfb84jdezb3zrpzye0a.jpg', 0, 3, 'Ảnh phụ'),
(276, 34, 'img_1046_b78bd2a304d14b3eb1f2a2800e0f990f_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765292070/kkajtmhvcwtoegkrk09x.jpg', 0, 4, 'Ảnh phụ'),
(277, 34, 'img_1043_eba63997a05c4e7aa3bcc821517ab172_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765292070/la1tupazb6fl4gscqri5.jpg', 0, 5, 'Ảnh phụ'),
(279, 35, 'ryyp7i2wguxbkhnfb7an.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765292837/ryyp7i2wguxbkhnfb7an.jpg', 1, 1, 'Ảnh chính'),
(280, 35, 'szehlhhi6nf6ifgljasg.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765292970/szehlhhi6nf6ifgljasg.jpg', 0, 2, 'Ảnh phụ'),
(281, 35, 'marwn7x58diumihcmatv.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765292969/marwn7x58diumihcmatv.jpg', 0, 3, 'Ảnh phụ'),
(282, 35, 'wo4stivkvhrzt4cjo4nm.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765292969/wo4stivkvhrzt4cjo4nm.jpg', 0, 4, 'Ảnh phụ'),
(283, 35, 'wlqxjhyrp0ubelekffa9.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765292969/wlqxjhyrp0ubelekffa9.jpg', 0, 5, 'Ảnh phụ'),
(289, 36, 'img_0837_88ecd6731fbd48d2b1e160a53643e679_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765295777/rptpxoypka2fbg3kiluq.jpg', 1, 1, 'Ảnh chính'),
(290, 36, 'img_0849_35799e855f034190ae9fc7df69bb01a4_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765295776/bvz5udppfpfflblkd4dd.jpg', 0, 2, 'Ảnh phụ'),
(291, 36, 'img_0846_f5a77c96c39a4aad9c16b0757503c2a9_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765295777/ymdmw07sn4wylx1npmvc.jpg', 0, 3, 'Ảnh phụ'),
(292, 36, 'img_0829_5cc3890e915642adb14dd5f6915d71ae_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765295776/ecbjdwiuojdz1dmo0yov.jpg', 0, 4, 'Ảnh phụ'),
(293, 36, '2_af1e5c896a1e484fae360c59ba80ff43_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765295776/ku585dyua6jpirzd1ujf.jpg', 0, 5, 'Ảnh phụ'),
(294, 37, 'img_9951_014d0bfceadc4103bf5efd9480449754_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765295898/yzydqsxktaohnmntutbk.jpg', 1, 1, 'Ảnh chính'),
(295, 37, 'img_1474_24479645c5ac4615bdcc94be622c4255_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765295898/fxeafow36ozkodz1iigu.jpg', 0, 2, 'Ảnh phụ'),
(296, 37, 'img_1472_8bf4e8cf0fa049819cdda3ea4a789e26_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765295899/kwqmkc8p7yfuhpnbrqrm.jpg', 0, 3, 'Ảnh phụ'),
(297, 37, '2_baaa88249ffb4e958a5a20e9c6760d5e_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765295898/pro5jvx5mzntyholfwmm.jpg', 0, 4, 'Ảnh phụ'),
(298, 37, '1_e81938aeeb2b461d83eb1dbebf0c3f87_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765295899/xogo9bx5bdyadbtuhxuy.jpg', 0, 5, 'Ảnh phụ'),
(299, 38, 'img_2500_fa37735caca846489b1c828d558fd341_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765296039/wtmqe9ipil6hrfehhrwa.jpg', 1, 1, 'Ảnh phụ'),
(300, 38, 'img_2499_adb5f29103ba4d35a52b1e4abf9d5bb7_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765296039/t4vtoqstl7nfowvysin0.jpg', 0, 2, 'Ảnh phụ'),
(301, 38, 'img_2498_347ae6aeba684f1ea9c4b2b70ce74bf0_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765296039/fmq2orlymjxgqjl3gn0x.jpg', 0, 3, 'Ảnh phụ'),
(302, 38, '2_17047ca3077d4de7a6f89023dd2ba60a_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765296039/xjrw1e6zsyo6chzg2cag.jpg', 0, 4, 'Ảnh phụ'),
(303, 38, '1_e676e43408024657a4da303afff48a38_master.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765296038/eceyx9dqdyrogcky5zfl.jpg', 1, 5, 'Ảnh chính'),
(334, 2, 'vsslbwpwxp4wddxwhlj5.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753802251/vsslbwpwxp4wddxwhlj5.jpg', 1, 1, 'Ảnh chính'),
(335, 2, 'vtz3dh1kzap70zya0w56.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753802242/vtz3dh1kzap70zya0w56.jpg', 0, 2, 'Ảnh phụ'),
(336, 2, 'dzcsjfvz7a7usw4iucsb.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753802253/dzcsjfvz7a7usw4iucsb.jpg', 0, 3, 'Ảnh phụ'),
(337, 2, 'vsslbwpwxp4wddxwhlj5.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753802251/vsslbwpwxp4wddxwhlj5.jpg', 0, 4, 'Ảnh phụ'),
(338, 2, 'e86zhecmkc8pvqwn841h.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753802253/e86zhecmkc8pvqwn841h.jpg', 0, 5, 'Ảnh phụ'),
(339, 39, 'SP_A1.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1766286241/dlhuecrqzoy0q8dfwxmv.jpg', 1, 1, 'Ảnh chính'),
(340, 39, 'SP_A6.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1766286276/hrf8qicgljxz63qsqgnu.jpg', 0, 2, 'Ảnh phụ'),
(341, 39, 'SP_A5.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1766286277/mhctxuhbmgeoizu4y9wx.jpg', 0, 3, 'Ảnh phụ'),
(342, 39, 'SP_A4.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1766286278/i6fonbffamomgtqkd5gq.jpg', 0, 4, 'Ảnh phụ'),
(343, 39, 'SP_A3.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1766286278/inmuk9lfohsu4ukwltyq.jpg', 0, 5, 'Ảnh phụ'),
(345, 40, 'xtsbtgzqjcbruwyhfjxr.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1766677192/xtsbtgzqjcbruwyhfjxr.jpg', 1, 1, 'Ảnh chính'),
(346, 41, 'SP-B1.jpg', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1766724837/m2jfmqx0ythl4ol8il6w.jpg', 1, 1, 'Ảnh chính');

-- --------------------------------------------------------

--
-- Table structure for table `BinhLuan`
--

CREATE TABLE `BinhLuan` (
  `MaBL` int(11) NOT NULL,
  `MaKH` int(11) DEFAULT NULL,
  `MaCTDonDatHang` int(11) DEFAULT NULL,
  `MoTa` text DEFAULT NULL,
  `SoSao` int(11) DEFAULT NULL,
  `NgayBinhLuan` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `BinhLuan`
--

INSERT INTO `BinhLuan` (`MaBL`, `MaKH`, `MaCTDonDatHang`, `MoTa`, `SoSao`, `NgayBinhLuan`) VALUES
(11, 3, 16, 'Oke tôi sẽ mua tiếp', 5, '2025-08-02 13:05:30'),
(12, 3, 26, 'Oke tôi sẽ mua tiếp', 4, '2025-08-02 13:05:30'),
(13, 3, 2, 'vải mỏng', 2, '2025-08-02 13:07:03'),
(14, 1, 1, 'Ok tốt lắm', 5, '2025-08-08 05:32:32'),
(15, 1, 30, 'Oke tôi sẽ mua tiếp', 5, '2025-08-08 14:23:26'),
(16, 1, 31, 'Sản phẩm hơi nóng', 4, '2025-08-08 14:23:27'),
(17, 1, 32, 'Vải không tốt', 3, '2025-08-08 14:23:27'),
(18, 1, 56, 'Khá giống mẫu', 1, '2025-08-08 14:23:27'),
(19, 3, 57, 'Sản phẩm không như mong đợi', 1, '2025-08-17 08:29:29'),
(20, 1, 66, 'Sản phẩm tốt', 5, '2025-08-19 03:23:17'),
(21, 1, 43, 'Vải dày, thoáng mát', 5, '2025-08-20 06:42:04'),
(22, 1, 44, 'Sản phẩm phù hợp với giá tiền', 5, '2025-08-20 06:42:04'),
(23, 1, 33, 'Tôi đã mua hàng nhiều lần và rất ưng ý', 5, '2025-08-20 06:50:27'),
(24, 1, 72, 'Sản phẩm không giống mô tả', 1, '2025-08-20 07:47:16'),
(25, 7, 120, 'S?n ph?m r?t t?t v?i giá ti?n b? ra, ?ã mua hàng ? shop nhi?u l?n và shop ?óng hàng r?t ch?n chu.', 5, '2025-11-04 08:03:33'),
(26, 7, 118, '?óng gói k? l??ng, s?n ph?m phù h?p v?i giá ti?n b? ra, có th? cân nh?c mua thêm', 5, '2025-12-08 15:10:57'),
(27, 7, 119, '?óng gói k? l??ng, s?n ph?m phù h?p v?i giá ti?n b? ra, có th? cân nh?c mua thêm', 5, '2025-12-08 15:10:57'),
(28, 7, 124, 'Vải tốt, giao hàng nhanh, nhân viên nhiệt tình', 5, '2025-12-08 15:11:24'),
(29, 18, 266, 'Sản phẩm tốt', 5, '2025-12-21 03:25:42'),
(30, 7, 112, 'Vải nóng, đóng gói sơ sài, giao hàng lâu', 2, '2025-12-25 16:17:16'),
(31, 7, 113, 'Sản phẩm tốt so với giá thành', 4, '2025-12-25 16:17:16'),
(32, 1, 261, 'vải rất  đẹp', 5, '2025-12-25 16:25:33'),
(33, 1, 262, 'Đồ chưa đẹp lắm', 4, '2025-12-25 16:25:33'),
(34, 7, 94, 'Sản phẩm tốt so với mức giá phải bỏ ra', 5, '2025-12-25 16:30:30'),
(35, 1, 15, 'Vải đẹp', 5, '2025-12-25 16:45:48');

-- --------------------------------------------------------

--
-- Table structure for table `BoPhan`
--

CREATE TABLE `BoPhan` (
  `MaBoPhan` int(11) NOT NULL,
  `TenBoPhan` varchar(100) NOT NULL,
  `NgayTao` datetime NOT NULL,
  `TrangThai` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `BoPhan`
--

INSERT INTO `BoPhan` (`MaBoPhan`, `TenBoPhan`, `NgayTao`, `TrangThai`) VALUES
(9, 'Bán hàng', '2025-07-18 22:49:47', 1),
(11, 'Giao hàng', '2025-07-18 16:08:18', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ChiTietSanPham`
--

CREATE TABLE `ChiTietSanPham` (
  `MaCTSP` int(11) NOT NULL,
  `MaSP` int(11) DEFAULT NULL,
  `MaKichThuoc` int(11) DEFAULT NULL,
  `MaMau` int(11) DEFAULT NULL,
  `SoLuongTon` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ChiTietSanPham`
--

INSERT INTO `ChiTietSanPham` (`MaCTSP`, `MaSP`, `MaKichThuoc`, `MaMau`, `SoLuongTon`) VALUES
(1, 2, 2, 1, 1167),
(2, 2, 3, 2, 986),
(3, 5, 2, 1, 4573),
(4, 6, 2, 1, 3292),
(5, 7, 1, 11, 983),
(6, 7, 2, 5, 1118),
(7, 7, 3, 11, 1988),
(8, 7, 4, 8, 496),
(9, 8, 1, 5, 1082),
(10, 9, 2, 6, 1103),
(11, 9, 3, 8, 1050),
(12, 9, 4, 9, 1000),
(13, 10, 1, 5, 2349),
(14, 10, 2, 7, 2222),
(15, 10, 3, 8, 1229),
(16, 10, 4, 11, 1253),
(17, 5, 2, 5, 1298),
(18, 11, 1, 7, 1010),
(19, 11, 2, 7, 1234),
(20, 11, 3, 7, 12222),
(21, 11, 4, 7, 1219),
(22, 12, 1, 8, 4565),
(23, 12, 2, 9, 5554),
(24, 12, 3, 11, 5544),
(25, 12, 4, 5, 4444),
(26, 2, 4, 7, 100),
(27, 11, 1, 9, 10),
(28, 11, 2, 11, 100),
(29, 13, 1, 1, 31),
(30, 14, 4, 4, 997),
(31, 14, 1, 4, 2110),
(32, 14, 2, 4, 1000),
(33, 14, 3, 4, 1010),
(34, 2, 4, 12, 1095),
(35, 15, 1, 13, 1500),
(36, 15, 2, 13, 1600),
(37, 15, 3, 13, 2500),
(38, 15, 4, 13, 2798),
(39, 16, 1, 3, 496),
(40, 16, 2, 3, 510),
(41, 16, 3, 4, 500),
(42, 16, 4, 4, 498),
(43, 17, 1, 14, 1100),
(44, 17, 2, 14, 1100),
(45, 17, 3, 14, 1100),
(46, 17, 4, 14, 1100),
(47, 18, 1, 4, 1300),
(48, 18, 2, 4, 1300),
(49, 18, 3, 4, 1300),
(50, 18, 4, 4, 1197),
(51, 19, 1, 4, 400),
(52, 19, 1, 5, 600),
(53, 19, 2, 6, 500),
(54, 19, 2, 9, 600),
(55, 19, 3, 4, 500),
(56, 19, 3, 3, 500),
(57, 19, 4, 7, 497),
(58, 19, 4, 13, 500),
(59, 20, 1, 2, 794),
(60, 20, 1, 4, 1700),
(61, 20, 2, 3, 699),
(62, 20, 2, 4, 695),
(63, 20, 3, 12, 1700),
(64, 20, 3, 10, 694),
(65, 20, 4, 13, 696),
(66, 21, 1, 4, 600),
(67, 21, 4, 4, 600),
(68, 22, 1, 1, 1100),
(69, 22, 2, 1, 1100),
(70, 22, 3, 1, 1000),
(71, 22, 4, 1, 1098),
(72, 23, 1, 1, 1100),
(73, 23, 2, 1, 1100),
(74, 23, 3, 1, 1100),
(75, 23, 4, 1, 1100),
(76, 24, 1, 10, 2300),
(77, 24, 1, 4, 2400),
(78, 24, 2, 10, 2100),
(79, 24, 2, 4, 300),
(80, 24, 3, 4, 299),
(81, 25, 1, 4, 3533),
(82, 25, 2, 4, 2510),
(83, 25, 3, 4, 3600),
(84, 25, 4, 4, 4509),
(85, 26, 1, 4, 1200),
(86, 26, 2, 4, 1120),
(87, 26, 3, 4, 1187),
(88, 26, 4, 4, 1225),
(89, 27, 1, 4, 1097),
(90, 28, 1, 4, 200),
(91, 28, 2, 4, 100),
(92, 28, 3, 4, 100),
(93, 28, 4, 4, 297),
(94, 29, 1, 7, 998),
(95, 29, 2, 7, 1000),
(96, 29, 3, 7, 994),
(97, 30, 4, 13, 4977),
(98, 31, 4, 4, 4997),
(99, 31, 1, 4, 4976),
(100, 31, 3, 4, 4998),
(101, 31, 2, 4, 5000),
(102, 32, 1, 8, 4988),
(103, 32, 2, 8, 5000),
(104, 32, 3, 8, 4998),
(105, 32, 4, 8, 5000),
(106, 33, 1, 13, 5998),
(107, 33, 2, 13, 6000),
(108, 33, 3, 13, 5999),
(109, 33, 4, 13, 6000),
(110, 34, 2, 13, 5997),
(111, 34, 3, 13, 6000),
(112, 34, 4, 13, 6000),
(113, 35, 1, 14, 1),
(114, 35, 4, 13, 1000),
(115, 36, 1, 9, 5600),
(116, 36, 2, 9, 5600),
(117, 36, 3, 9, 5600),
(118, 36, 4, 9, 6600),
(119, 37, 1, 6, 7000),
(120, 37, 2, 6, 7000),
(121, 37, 3, 6, 7000),
(122, 37, 4, 6, 7000),
(123, 38, 1, 10, 5677),
(124, 38, 2, 10, 5677),
(125, 38, 3, 10, 5677),
(126, 39, 1, 4, 2097),
(127, 40, 4, 13, 1200),
(128, 40, 1, 13, 2000),
(129, 41, 1, 4, 200);

-- --------------------------------------------------------

--
-- Table structure for table `CT_DonDatHang`
--

CREATE TABLE `CT_DonDatHang` (
  `MaCTDDH` int(11) NOT NULL,
  `MaDDH` int(11) DEFAULT NULL,
  `MaCTSP` int(11) DEFAULT NULL,
  `SoLuong` int(11) DEFAULT NULL,
  `DonGia` decimal(18,2) DEFAULT NULL,
  `MaPhieuTra` int(11) DEFAULT NULL,
  `SoLuongTra` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `CT_DonDatHang`
--

INSERT INTO `CT_DonDatHang` (`MaCTDDH`, `MaDDH`, `MaCTSP`, `SoLuong`, `DonGia`, `MaPhieuTra`, `SoLuongTra`) VALUES
(1, 2, 5, 5, 230000.00, NULL, 0),
(2, 3, 1, 10, 140000.00, NULL, 0),
(15, 4, 1, 3, 140000.00, 5, 3),
(16, 5, 1, 1, 140000.00, 14, 1),
(17, 4, 3, 5, 179100.00, 5, 2),
(18, 4, 5, 8, 230000.00, 5, 5),
(19, 4, 1, 2, 140000.00, NULL, 0),
(20, 6, 1, 3, 140000.00, NULL, 0),
(21, 6, 9, 5, 230000.00, NULL, 0),
(22, 7, 2, 5, 175000.00, NULL, 0),
(23, 7, 4, 2, 199000.00, NULL, 0),
(24, 8, 1, 2, 175000.00, NULL, 0),
(26, 5, 5, 5, 140000.00, 14, 2),
(30, 11, 3, 1, 450000.00, NULL, 0),
(31, 11, 3, 1, 450000.00, NULL, 0),
(32, 11, 25, 1, 560000.00, 10, 1),
(33, 12, 9, 2, 230000.00, NULL, 0),
(34, 12, 9, 1, 230000.00, NULL, 0),
(35, 12, 16, 1, 450000.00, NULL, 0),
(36, 12, 4, 1, 199000.00, NULL, 0),
(37, 13, 21, 1, 255000.00, NULL, 0),
(38, 13, 3, 5, 450000.00, 11, 2),
(39, 13, 25, 1, 448000.00, NULL, 0),
(40, 14, 4, 5, 159200.00, 12, 5),
(41, 14, 18, 3, 340000.00, 12, 3),
(42, 14, 18, 2, 340000.00, NULL, 0),
(43, 15, 2, 37, 200000.00, NULL, 0),
(44, 15, 7, 7, 172500.00, NULL, 0),
(45, 15, 9, 9, 230000.00, NULL, 0),
(46, 15, 5, 5, 172500.00, NULL, 0),
(47, 15, 4, 15, 159200.00, NULL, 0),
(48, 15, 9, 7, 230000.00, NULL, 0),
(49, 15, 2, 32, 200000.00, NULL, 0),
(50, 16, 3, 1, 400000.00, NULL, 0),
(51, 16, 14, 1, 315000.00, NULL, 0),
(52, 17, 3, 5, 400000.00, NULL, 0),
(53, 18, 1, 2, 200000.00, NULL, 0),
(54, 18, 9, 2, 230000.00, NULL, 0),
(55, 18, 15, 3, 315000.00, NULL, 0),
(56, 19, 1, 5, 200000.00, NULL, 0),
(57, 20, 22, 5, 560000.00, 13, 2),
(58, 21, 16, 1, 315000.00, NULL, 0),
(59, 21, 21, 1, 340000.00, NULL, 0),
(60, 22, 50, 3, 670000.00, NULL, 0),
(61, 23, 57, 3, 230000.00, NULL, 0),
(62, 24, 2, 1, 200000.00, NULL, 0),
(63, 24, 34, 3, 200000.00, NULL, 0),
(64, 24, 6, 4, 172500.00, NULL, 0),
(65, 25, 4, 3, 159200.00, NULL, 0),
(66, 26, 34, 2, 200000.00, 15, 1),
(67, 26, 13, 1, 315000.00, 15, 1),
(72, 31, 9, 1, 230000.00, NULL, 0),
(73, 32, 7, 2, 172500.00, NULL, 0),
(74, 32, 62, 4, 560000.00, NULL, 0),
(76, 34, 8, 2, 172500.00, NULL, 0),
(77, 34, 6, 1, 172500.00, NULL, 0),
(78, 35, 87, 3, 340000.00, NULL, 0),
(79, 36, 29, 6, 120000.00, NULL, 0),
(81, 10, 93, 1, 359000.00, NULL, 0),
(82, 10, 93, 1, 359000.00, NULL, 0),
(86, 38, 93, 2, 359000.00, NULL, 0),
(87, 37, 1, 2, 250000.00, NULL, 0),
(88, 37, 3, 4, 450000.00, NULL, 0),
(94, 40, 96, 2, 120000.00, NULL, 0),
(95, 40, 65, 1, 560000.00, NULL, 0),
(96, 40, 88, 2, 340000.00, NULL, 0),
(110, 39, 1, 3, 250000.00, NULL, 0),
(111, 39, 3, 3, 450000.00, NULL, 0),
(112, 41, 94, 2, 120000.00, NULL, 0),
(113, 41, 62, 1, 560000.00, NULL, 0),
(114, 42, 88, 3, 340000.00, NULL, 0),
(115, 43, 71, 2, 580000.00, NULL, 0),
(116, 43, 38, 2, 580000.00, NULL, 0),
(117, 43, 80, 1, 340000.00, NULL, 0),
(118, 44, 30, 3, 560000.00, NULL, 0),
(119, 44, 42, 2, 340000.00, NULL, 0),
(120, 45, 65, 1, 560000.00, NULL, 0),
(121, 45, 61, 1, 560000.00, NULL, 0),
(122, 46, 84, 2, 450000.00, 17, 1),
(123, 46, 93, 2, 359000.00, 17, 1),
(124, 47, 96, 2, 120000.00, 16, 2),
(126, 39, 8, 2, 230000.00, NULL, 0),
(127, 49, 96, 2, 120000.00, NULL, 0),
(128, 49, 96, 1, 120000.00, NULL, 0),
(129, 50, 59, 3, 560000.00, NULL, 0),
(130, 51, 64, 6, 560000.00, NULL, 0),
(131, 52, 1, 2, 250000.00, NULL, 0),
(132, 53, 4, 8, 200000.00, NULL, 0),
(133, 53, 4, 3, 200000.00, NULL, 0),
(134, 52, 5, 3, 230000.00, NULL, 0),
(135, 52, 3, 1, 500000.00, NULL, 0),
(136, 54, 89, 2, 120000.00, NULL, 0),
(137, 55, 39, 4, 340000.00, NULL, 0),
(138, 52, 65, 2, 560000.00, NULL, 0),
(139, 56, 59, 3, 560000.00, NULL, 0),
(140, 57, 97, 2, 578000.00, NULL, 0),
(141, 58, 99, 2, 289000.00, NULL, 0),
(142, 59, 97, 2, 578000.00, NULL, 0),
(143, 60, 99, 2, 289000.00, NULL, 0),
(144, 61, 99, 2, 340000.00, NULL, 0),
(145, 62, 97, 4, 578000.00, NULL, 0),
(146, 63, 99, 2, 340000.00, NULL, 0),
(147, 64, 99, 2, 340000.00, NULL, 0),
(148, 65, 1, 3, 225000.00, NULL, 0),
(149, 66, 97, 1, 578000.00, NULL, 0),
(150, 67, 99, 2, 340000.00, NULL, 0),
(151, 68, 97, 2, 578000.00, NULL, 0),
(152, 69, 97, 1, 578000.00, NULL, 0),
(153, 70, 97, 1, 578000.00, NULL, 0),
(154, 71, 106, 2, 450000.00, NULL, 0),
(155, 72, 102, 2, 230000.00, NULL, 0),
(156, 73, 99, 2, 340000.00, NULL, 0),
(157, 74, 2, 1, 128000.00, NULL, 0),
(158, 74, 34, 1, 128000.00, NULL, 0),
(159, 75, 99, 2, 340000.00, NULL, 0),
(160, 76, 108, 1, 450000.00, NULL, 0),
(161, 77, 98, 3, 340000.00, NULL, 0),
(162, 78, 113, 3, 504000.00, NULL, 0),
(163, 79, 1, 4, 10000.00, NULL, 0),
(164, 80, 97, 2, 578000.00, NULL, 0),
(165, 81, 100, 2, 340000.00, NULL, 0),
(166, 82, 7, 3, 207000.00, NULL, 0),
(167, 83, 97, 1, 578000.00, NULL, 0),
(168, 84, 113, 2, 504000.00, NULL, 0),
(185, 85, 102, 1, 230000.00, NULL, 0),
(186, 85, 102, 1, 230000.00, NULL, 0),
(187, 85, 102, 1, 230000.00, NULL, 0),
(188, 85, 102, 1, 230000.00, NULL, 0),
(189, 85, 102, 1, 230000.00, NULL, 0),
(190, 85, 102, 1, 230000.00, NULL, 0),
(191, 85, 102, 1, 230000.00, NULL, 0),
(192, 85, 102, 1, 230000.00, NULL, 0),
(193, 85, 102, 1, 230000.00, NULL, 0),
(194, 85, 103, 1, 230000.00, NULL, 0),
(195, 85, 103, 1, 230000.00, NULL, 0),
(196, 85, 103, 1, 230000.00, NULL, 0),
(197, 85, 103, 1, 230000.00, NULL, 0),
(198, 85, 103, 1, 230000.00, NULL, 0),
(199, 85, 103, 1, 230000.00, NULL, 0),
(200, 85, 103, 1, 230000.00, NULL, 0),
(201, 85, 103, 1, 230000.00, NULL, 0),
(202, 85, 97, 1, 578000.00, NULL, 0),
(203, 85, 97, 1, 578000.00, NULL, 0),
(204, 85, 97, 1, 578000.00, NULL, 0),
(205, 85, 97, 1, 578000.00, NULL, 0),
(206, 85, 97, 1, 578000.00, NULL, 0),
(207, 85, 97, 1, 578000.00, NULL, 0),
(208, 85, 97, 1, 578000.00, NULL, 0),
(209, 85, 97, 1, 578000.00, NULL, 0),
(210, 85, 97, 1, 578000.00, NULL, 0),
(211, 85, 97, 1, 578000.00, NULL, 0),
(212, 85, 97, 1, 578000.00, NULL, 0),
(213, 85, 97, 1, 578000.00, NULL, 0),
(214, 85, 97, 1, 578000.00, NULL, 0),
(215, 85, 97, 1, 578000.00, NULL, 0),
(217, 86, 1, 2, 10000.00, NULL, 0),
(218, 87, 5, 3, 207000.00, NULL, 0),
(219, 88, 102, 7, 230000.00, NULL, 0),
(220, 88, 99, 3, 340000.00, NULL, 0),
(221, 89, 99, 2, 340000.00, NULL, 0),
(222, 90, 89, 1, 120000.00, NULL, 0),
(223, 91, 104, 2, 230000.00, NULL, 0),
(224, 92, 110, 3, 560000.00, NULL, 0),
(225, 93, 97, 6, 578000.00, NULL, 0),
(226, 94, 98, 6, 340000.00, NULL, 0),
(231, 95, 1, 2, 10000.00, NULL, 0),
(232, 96, 99, 3, 340000.00, NULL, 0),
(240, 99, 99, 2, 340000.00, NULL, 0),
(241, 99, 99, 1, 340000.00, NULL, 0),
(245, 100, 97, 1, 578000.00, NULL, 0),
(246, 100, 115, 1, 670000.00, NULL, 0),
(251, 98, 97, 2, 578000.00, NULL, 0),
(252, 98, 99, 3, 340000.00, NULL, 0),
(257, 97, 5, 2, 207000.00, NULL, 0),
(261, 102, 5, 3, 207000.00, NULL, 0),
(262, 102, 17, 2, 500000.00, NULL, 0),
(265, 101, 98, 1, 340000.00, 18, 1),
(266, 104, 102, 3, 230000.00, NULL, 0),
(270, 105, 1, 3, 10000.00, NULL, 0),
(271, 106, 5, 3, 207000.00, NULL, 0),
(272, 106, 3, 3, 500000.00, NULL, 0),
(274, 103, 5, 2, 207000.00, NULL, 0),
(277, 107, 126, 3, 207000.00, NULL, 0),
(278, 108, 7, 4, 207000.00, NULL, 0),
(279, 109, 3, 1, 500000.00, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `CT_DotGiamGia`
--

CREATE TABLE `CT_DotGiamGia` (
  `MaCTDGG` int(11) NOT NULL,
  `MaDot` int(11) DEFAULT NULL,
  `MaSP` int(11) DEFAULT NULL,
  `PhanTramGiam` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `CT_DotGiamGia`
--

INSERT INTO `CT_DotGiamGia` (`MaCTDGG`, `MaDot`, `MaSP`, `PhanTramGiam`) VALUES
(59, 16, 30, 15.00),
(61, 16, 29, 10.00),
(62, 16, 35, 10.00),
(64, 16, 7, 10.00),
(65, 16, 8, 10.00),
(66, 16, 9, 10.00),
(67, 16, 11, 10.00),
(68, 16, 10, 10.00),
(69, 16, 2, 50.00),
(71, 17, 37, 15.00),
(72, 17, 36, 15.00),
(75, 16, 40, 10.00),
(76, 16, 39, 10.00);

-- --------------------------------------------------------

--
-- Table structure for table `CT_PhieuDatHangNCC`
--

CREATE TABLE `CT_PhieuDatHangNCC` (
  `MaPDH` varchar(100) NOT NULL,
  `MaCTSP` int(11) NOT NULL,
  `SoLuong` int(11) DEFAULT NULL,
  `DonGia` decimal(18,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `CT_PhieuDatHangNCC`
--

INSERT INTO `CT_PhieuDatHangNCC` (`MaPDH`, `MaCTSP`, `SoLuong`, `DonGia`) VALUES
('PO000001', 9, 1, 119991.00),
('PO000002', 3, 1, 12000.00),
('PO000003', 19, 1, 120000.00),
('PO000003', 25, 1, 140000.00),
('PO000004', 14, 1, 12000.00),
('PO000005', 22, 1, 11990.00),
('PO000006', 22, 1, 119983.00),
('PO000007', 22, 1, 121212.00),
('PO000008', 6, 10, 150000.00),
('PO000008', 22, 100, 120000.00),
('PO000008', 24, 100, 130000.00),
('PO000009', 18, 10, 120000.00),
('PO000010', 6, 123, 120000.00),
('PO000011', 29, 10, 10000.00),
('PO000012', 22, 1, 12000.00),
('PO000013', 4, 12, 12222.00),
('PO000014', 29, 10, 12000.00),
('PO000015', 22, 100, 120001.00),
('PO000016', 3, 1, 12000.00),
('PO000017', 29, 4, 120000.00),
('PO000018', 16, 10, 129000.00),
('PO000018', 23, 10, 120000.00),
('PO000019', 74, 10, 12000.00),
('PO000020', 29, 1, 1200.00),
('PO000021', 73, 1, 12000.00),
('PO000022', 29, 1, 12000.00),
('PO000023', 72, 12, 12000.00),
('PO000024', 29, 10, 120000.00),
('PO000025', 17, 3, 12000.00),
('PO000026', 22, 10, 120000.00),
('PO000027', 29, 100, 120000.00),
('PO000028', 72, 12, 120000.00),
('PO000029', 29, 12, 120000.00),
('PO000030', 39, 11, 12000.00),
('PO000031', 43, 11, 120000.00),
('PO000032', 4, 100, 120000.00),
('PO000033', 6, 100, 230000.00),
('PO000034', 39, 100, 120000.00),
('PO000035', 19, 10, 120000.00),
('PO000036', 9, 100, 120000.00),
('PO000037', 50, 100, 120000.00),
('PO000038', 31, 10, 120000.00),
('PO000038', 82, 10, 120000.00),
('PO000039', 40, 10, 120000.00),
('PO000040', 33, 10, 120000.00),
('PO000040', 84, 10, 240000.00),
('PO000041', 31, 100, 130000.00),
('PO000041', 36, 100, 340000.00),
('PO000041', 83, 100, 347000.00),
('PO000042', 47, 100, 450000.00),
('PO000042', 48, 100, 450000.00),
('PO000042', 49, 100, 450000.00),
('PO000042', 50, 100, 450000.00),
('PO000042', 77, 100, 280000.00),
('PO000042', 78, 100, 280000.00),
('PO000042', 79, 100, 280000.00),
('PO000042', 80, 100, 280000.00),
('PO000043', 66, 100, 275000.00),
('PO000043', 67, 100, 275000.00),
('PO000043', 68, 100, 495000.00),
('PO000043', 69, 100, 495000.00),
('PO000043', 71, 100, 495000.00),
('PO000043', 90, 100, 289000.00),
('PO000043', 93, 198, 289000.00),
('PO000044', 43, 100, 389000.00),
('PO000044', 44, 100, 389000.00),
('PO000044', 45, 100, 389000.00),
('PO000044', 46, 100, 389000.00),
('PO000045', 72, 100, 278000.00),
('PO000045', 73, 100, 278000.00),
('PO000045', 74, 100, 278000.00),
('PO000045', 75, 100, 278000.00),
('PO000046', 51, 100, 168000.00),
('PO000046', 52, 100, 168000.00),
('PO000046', 54, 100, 168000.00),
('PO000047', 89, 100, 90000.00),
('PO000048', 85, 100, 269000.00),
('PO000049', 59, 100, 458000.00),
('PO000050', 3, 100, 432000.00),
('PO000050', 34, 100, 189000.00),
('PO000051', 10, 100, 186000.00),
('PO000052', 11, 50, 200000.00),
('PO000053', 85, 100, 280000.00),
('PO000053', 86, 120, 280000.00),
('PO000053', 87, 190, 280000.00),
('PO000053', 88, 230, 280000.00),
('PO000054', 37, 1000, 340000.00),
('PO000054', 38, 1000, 340000.00),
('PO000055', 84, 1000, 450000.00),
('PO000056', 35, 1000, 340000.00),
('PO000056', 36, 1000, 340000.00),
('PO000056', 37, 1000, 340000.00),
('PO000057', 31, 1000, 230000.00),
('PO000057', 118, 1000, 340000.00),
('PO000058', 38, 1300, 345000.00),
('PO000058', 81, 1200, 235000.00),
('PO000059', 60, 1000, 230000.00),
('PO000059', 63, 1000, 230000.00),
('PO000060', 126, 100, 120000.00),
('PO000061', 126, 1000, 150000.00),
('PO000062', 127, 100, 200000.00),
('PO000062', 128, 100, 200000.00),
('PO000063', 31, 100, 150000.00),
('PO000064', 31, 100, 340000.00);

-- --------------------------------------------------------

--
-- Table structure for table `CT_PhieuNhap`
--

CREATE TABLE `CT_PhieuNhap` (
  `SoPN` varchar(100) NOT NULL,
  `MaCTSP` int(11) NOT NULL,
  `SoLuong` int(11) DEFAULT NULL,
  `DonGia` decimal(18,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `CT_PhieuNhap`
--

INSERT INTO `CT_PhieuNhap` (`SoPN`, `MaCTSP`, `SoLuong`, `DonGia`) VALUES
('PN000001', 18, 2, 120000.00),
('PN000002', 6, 10, 120000.00),
('PN000003', 6, 113, 120000.00),
('PN000004', 29, 10, 10000.00),
('PN000005', 18, 8, 120000.00),
('PN000006', 4, 10, 12222.00),
('PN000007', 4, 2, 12222.00),
('PN000008', 22, 1, 12000.00),
('PN000009', 29, 1, 12000.00),
('PN000010', 29, 9, 12000.00),
('PN000011', 16, 3, 129000.00),
('PN000012', 29, 3, 120000.00),
('PN000013', 29, 5, 120000.00),
('PN000014', 9, 1, 119991.00),
('PN000015', 9, 100, 120000.00),
('PN000016', 29, 2, 120000.00),
('PN000017', 31, 10, 120000.00),
('PN000017', 82, 10, 120000.00),
('PN000018', 33, 10, 120000.00),
('PN000018', 84, 9, 240000.00),
('PN000019', 84, 1, 240000.00),
('PN000020', 16, 2, 129000.00),
('PN000020', 23, 5, 120000.00),
('PN000021', 16, 5, 129000.00),
('PN000022', 22, 1, 11990.00),
('PN000023', 31, 100, 130000.00),
('PN000023', 36, 100, 340000.00),
('PN000023', 83, 100, 347000.00),
('PN000024', 47, 100, 450000.00),
('PN000024', 48, 100, 450000.00),
('PN000024', 49, 100, 450000.00),
('PN000024', 50, 100, 450000.00),
('PN000024', 77, 100, 280000.00),
('PN000024', 78, 100, 280000.00),
('PN000024', 79, 100, 280000.00),
('PN000024', 80, 100, 280000.00),
('PN000025', 23, 5, 120000.00),
('PN000026', 66, 100, 275000.00),
('PN000026', 67, 100, 275000.00),
('PN000026', 68, 100, 495000.00),
('PN000026', 69, 100, 495000.00),
('PN000026', 71, 100, 495000.00),
('PN000026', 90, 100, 289000.00),
('PN000026', 93, 198, 289000.00),
('PN000027', 50, 100, 120000.00),
('PN000028', 40, 10, 120000.00),
('PN000029', 43, 100, 389000.00),
('PN000029', 44, 100, 389000.00),
('PN000029', 45, 100, 389000.00),
('PN000029', 46, 100, 389000.00),
('PN000030', 72, 100, 278000.00),
('PN000030', 73, 100, 278000.00),
('PN000030', 74, 100, 278000.00),
('PN000030', 75, 100, 278000.00),
('PN000031', 51, 100, 168000.00),
('PN000031', 52, 100, 168000.00),
('PN000031', 54, 100, 168000.00),
('PN000032', 89, 100, 90000.00),
('PN000033', 85, 100, 269000.00),
('PN000034', 59, 100, 458000.00),
('PN000035', 3, 100, 432000.00),
('PN000035', 34, 100, 189000.00),
('PN000036', 10, 100, 186000.00),
('PN000037', 11, 50, 200000.00),
('PN000038', 85, 100, 280000.00),
('PN000038', 86, 120, 280000.00),
('PN000038', 87, 190, 280000.00),
('PN000038', 88, 230, 280000.00),
('PN000039', 37, 999, 340000.00),
('PN000039', 38, 1000, 340000.00),
('PN000040', 37, 1, 340000.00),
('PN000041', 84, 1000, 450000.00),
('PN000042', 35, 1000, 340000.00),
('PN000042', 36, 1000, 340000.00),
('PN000043', 37, 1000, 340000.00),
('PN000044', 31, 999, 230000.00),
('PN000044', 118, 1000, 340000.00),
('PN000045', 31, 1, 230000.00),
('PN000046', 126, 90, 120000.00),
('PN000047', 126, 10, 120000.00),
('PN000048', 38, 1300, 345000.00),
('PN000048', 81, 1200, 235000.00),
('PN000049', 60, 1000, 230000.00),
('PN000049', 63, 1000, 230000.00),
('PN000050', 126, 1000, 150000.00);

-- --------------------------------------------------------

--
-- Table structure for table `DonDatHang`
--

CREATE TABLE `DonDatHang` (
  `MaDDH` int(11) NOT NULL,
  `MaKH` int(11) DEFAULT NULL,
  `MaNV_Duyet` int(11) DEFAULT NULL,
  `MaNV_Giao` int(11) DEFAULT NULL,
  `NgayTao` date DEFAULT NULL,
  `DiaChiGiao` varchar(255) DEFAULT NULL,
  `ThoiGianGiao` datetime DEFAULT NULL,
  `NguoiNhan` varchar(100) DEFAULT NULL,
  `MaTTDH` int(11) DEFAULT NULL,
  `SDT` varchar(10) DEFAULT NULL,
  `HinhMinhChung` text DEFAULT NULL,
  `NgayCapNhat` datetime NOT NULL DEFAULT current_timestamp(),
  `payosOrderCode` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `DonDatHang`
--

INSERT INTO `DonDatHang` (`MaDDH`, `MaKH`, `MaNV_Duyet`, `MaNV_Giao`, `NgayTao`, `DiaChiGiao`, `ThoiGianGiao`, `NguoiNhan`, `MaTTDH`, `SDT`, `HinhMinhChung`, `NgayCapNhat`, `payosOrderCode`) VALUES
(2, 1, 1, 11, '2025-07-30', '221, Lý Chiêu Hoàng, phường Sài Gòn, TP. HCM', '2025-08-08 04:34:00', 'Dương Hoàng Thiện', 4, '0342143475', NULL, '2025-11-04 09:08:13', NULL),
(3, 3, 1, 11, '2025-07-30', '32, Lương Định Của, phường Bến Thành, TP. HCM', '2025-08-02 12:10:46', 'Dương Hoàng Thiện', 4, '0342143475', NULL, '2025-11-04 09:08:13', NULL),
(4, 1, 1, 11, '2025-07-30', '44, Lê Quan Định, phường Chợ Lớn, TP. HCM', '2025-09-25 23:50:00', 'Dương Hoàng Thiện', 7, '0342133476', NULL, '2025-11-04 09:08:13', NULL),
(5, 3, 1, 10, '2025-08-01', '41, đường số 11, Thủ Đức, TP. HCM', '2025-09-25 23:50:00', 'Phạm Thanh Trường', 7, '0123456789', NULL, '2025-11-04 09:08:13', NULL),
(6, 1, 1, 11, '2025-08-02', '2256, Võ Văn Tần, phường Tân Định, TP. HCM', '2025-10-30 23:57:00', 'Dương Hoàng Thiện', 4, '0356675589', NULL, '2025-11-04 09:08:13', NULL),
(7, 1, 1, 11, '2025-08-02', '222, Lý Thái Tổ, phường Bàn Cờ, TP. HCM', '2025-10-16 00:01:00', 'Dương Hoàng Thiện', 7, '0324567724', NULL, '2025-11-04 09:08:13', NULL),
(8, 1, 1, 11, '2025-08-02', '22/1A, Trần Hưng Đạo, phường Bến Thành, TP. HCM', '2025-10-03 00:22:00', 'Dương Hoàng Thiện', 7, '0342143475', NULL, '2025-11-04 09:08:13', NULL),
(10, 4, NULL, NULL, '2025-08-02', '41, đường số 11, Thủ Đức, TP. HCM', '2025-09-28 00:37:00', 'kh2@gmail.com', 6, '0123456789', NULL, '2025-11-04 09:08:13', NULL),
(11, 1, 1, 8, '2025-08-08', '41, đường số 11, phường Thủ Đức, TP. HCM', '2025-08-08 14:22:20', 'Dương Hoàng Thiện', 7, '0998887765', NULL, '2025-11-04 09:08:13', NULL),
(12, 1, 1, 3, '2025-08-08', '122, Nguyễn Đình Chiểu, phường Bến Thành, TP. HCM', '2025-08-09 05:53:33', 'Lưu Văn Thành', 4, '0999991112', NULL, '2025-11-04 09:08:13', NULL),
(13, 1, 1, 3, '2025-08-08', '12, Lê Quang Định, phường Sài Gòn, TP. HCM', '2025-08-09 02:14:19', 'Trần Văn Trí', 4, '0998887777', NULL, '2025-11-04 09:08:13', NULL),
(14, 1, 1, 5, '2025-08-09', '334, Võ Chí Công, phường Tân Định, TP. HCM', '2025-08-09 05:54:18', 'Nguyễn Văn Tín', 7, '0998887776', NULL, '2025-11-04 09:08:13', NULL),
(15, 1, 1, 5, '2025-08-09', 'Tổ 5, ấp Núi Gió, Tân Lợi, Hớn Quản, Bình Phước', '2025-08-23 06:15:00', 'Dương Hoàng Thiện', 4, '0342143455', NULL, '2025-11-04 09:08:13', NULL),
(16, 1, 1, 5, '2025-08-10', '11/2A, Lê Công Định, phường Tân Định, TP. HCM', '2025-08-10 13:43:35', 'Phạm Chí Hùng', 3, '0991123287', NULL, '2025-11-04 09:08:13', NULL),
(17, 1, 1, 8, '2025-08-10', '98, Võ Văn Ngân, phường Thủ Đức, TP. HCM', '2025-10-19 03:17:44', 'Dương Hoàng Thiện', 4, '0922331123', NULL, '2025-11-04 09:08:13', NULL),
(18, 1, 1, 16, '2025-08-13', 'Bình Thuận', '2025-08-18 17:09:11', 'Dương Hoàng Thiện Nè', 3, '0372314567', NULL, '2025-11-04 09:08:13', NULL),
(19, 1, NULL, NULL, '2025-08-14', 'Bình Phước', '2025-09-07 09:15:00', 'Dương Hoàng Thiện Nè', 4, '0342156742', NULL, '2025-11-04 09:08:13', NULL),
(20, 3, 1, 16, '2025-08-16', '33/2A, Lê Đại Hành, phường Cầu Ông Lãnh, TP. HCM', '2025-10-29 08:56:15', 'Nguyễn Trọng Phúc', 4, '0987766545', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1761728175/ot7zblkbnribho4k6kmw.jpg', '2025-11-04 09:08:13', NULL),
(21, 3, 1, NULL, '2025-08-18', '333, Lý Chiêu Hoàng, Phường Sài Gòn, TP. HCM', '2025-08-19 09:17:00', 'Trần Hoàng Trung Tính', 2, '0986651123', NULL, '2025-11-04 09:08:13', NULL),
(22, 3, 1, 16, '2025-08-19', '33, Lê Duẩn, phường Sài Gòn, TP. HCM', '2025-10-29 16:46:57', 'Nguyễn Khánh Toàn', 4, '0993332245', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1761756416/heyem7ny43dnayfozflh.jpg', '2025-11-04 09:08:13', NULL),
(23, 3, 1, 16, '2025-08-19', '22/1A, Lý Thái Tổ, phường Tân Định, TP. HCM', '2025-10-29 09:11:31', 'Nguyễn Tuấn Tú', 4, '0998887725', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1761729090/v3hc49xzyeyzafpke3ue.jpg', '2025-11-04 09:08:13', NULL),
(24, 1, 1, 16, '2025-08-19', 'Vĩnh Phúc', '2025-10-30 03:00:15', 'Dương Hoàng Thiện Nè', 4, '0342133475', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1761793214/z358fxtzb2w4yboy5fvo.jpg', '2025-11-04 09:08:13', NULL),
(25, 1, 1, NULL, '2025-08-19', 'Phước Long', '2025-08-29 19:41:00', 'Dương Hoàng Thiện Nè', 2, '0342143477', NULL, '2025-11-04 09:08:13', NULL),
(26, 1, 1, 16, '2025-08-19', '22/1, Lê Duẩn, phường Sài Gòn, TP HCM', '2025-08-19 03:15:24', 'Dương Hoàng Thiện Nè', 7, '0342143478', NULL, '2025-11-04 09:08:13', NULL),
(31, 1, 1, 11, '2025-08-19', '22/1, Lê Duẩn, phường Sài Gòn, TP HCM', '2025-10-18 17:37:46', 'Dương Hoàng Thiện Nè', 4, '0342143488', NULL, '2025-11-04 09:08:13', NULL),
(32, 1, 1, 16, '2025-08-20', '22/1, Lê Duẩn, phường Sài Gòn, TP HCM', '2025-10-29 07:14:13', 'Dương Hoàng Thiện Nè', 4, '0342167751', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1761722053/abhxmct8lmjhrq2lzqhk.jpg', '2025-11-04 09:08:13', NULL),
(34, 1, 1, 15, '2025-08-20', '22/1, Lê Duẩn, phường Sài Gòn, TP HCM', '2025-09-20 10:44:13', 'Dương Hoàng Thiện', 3, '0998865411', NULL, '2025-11-04 09:08:13', NULL),
(35, 1, 1, 16, '2025-08-20', '122, Nguyễn Đình Chiểu, phường Bến Thành, TP. HCM', '2025-10-29 07:14:30', 'Dương Hoàng Thiện', 4, '0974601598', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1761722069/sdjb4ofpgdys3jfmiwxr.jpg', '2025-11-04 09:08:13', NULL),
(36, 1, 1, 16, '2025-08-20', '222/1A, Lê Quang Định, phường Sài Gòn, TP. HCM', '2025-10-29 07:13:30', 'Dương Hoàng Thiện', 4, '0341243564', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1761722009/hekarsno2xvxxlkpqc65.jpg', '2025-11-04 09:08:13', NULL),
(37, 1, 1, 8, '2025-10-12', 'Quận 9, TP.Thủ Đức', '2025-10-19 03:00:04', 'Dương Hoàng Thiện', 3, '0342143475', NULL, '2025-11-04 09:08:13', NULL),
(38, 6, NULL, NULL, '2025-10-19', NULL, NULL, 'Lý Hoàng Long', 6, '0123456789', NULL, '2025-11-04 09:08:13', NULL),
(39, 1, 1, NULL, '2025-10-19', 'Tổ 10, ấp Núi Gió, xã tân lợi, Phường Bình Phước, Đồng Nai', '2025-12-06 06:36:00', 'Dương Hoàng Thiện', 2, '0342143475', NULL, '2025-11-04 09:08:13', NULL),
(40, 7, 1, 16, '2025-10-25', '223, đường số 11, Thủ Đức, TP. HCM', '2025-10-29 07:13:44', 'Nguyễn Thành Long', 4, '0987765556', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1761722023/rei5m8allwbchegnnjil.jpg', '2025-11-04 09:08:13', NULL),
(41, 7, 1, 11, '2025-11-01', '223, Mai Chí Thọ, phường Thủ Thiêm, TP. HCM', '2025-11-01 07:52:41', 'Nguyễn Thành Long', 4, '0988776667', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1761983560/khv0jwjomtkqskfhlqel.jpg', '2025-11-04 09:08:13', NULL),
(42, 7, 1, 11, '2025-11-01', '122, Bến Nghé, phường Bến Thành, TP. HCM', '2025-11-02 04:58:35', 'Phạm Tuấn Vũ', 4, '0989807765', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1762059515/evdgvx3nyrz2zu3tvrvi.jpg', '2025-11-04 09:08:13', NULL),
(43, 7, 1, 5, '2025-11-01', '22, Võ Văn Tần, phường Cầu Ông Lãnh, TP. HCM', '2025-11-01 15:07:36', 'Lê Hoàng Anh Tín', 4, '0988876612', NULL, '2025-11-04 09:08:13', NULL),
(44, 7, 1, 11, '2025-11-01', '33, Lý Chiêu Hoàng, phường Tân Định, TP. HCM', '2025-11-02 04:57:08', 'Huỳnh Minh Thành', 4, '0999922231', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1762059427/ll6xrbm5jardebor05dy.jpg', '2025-11-02 09:08:13', NULL),
(45, 7, 1, 11, '2025-11-01', '223, Lê Quang Định, phường Thủ Đức, TP. HCM', '2025-11-02 04:55:55', 'Trần Anh Đức', 4, '0992231123', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1762059354/zrnnxmfrlbnarc6hnvea.jpg', '2025-11-03 09:08:13', NULL),
(46, 7, 1, 11, '2025-11-03', '222, Lê Hồng Phong, phường Tân Định, TP. HCM', '2025-11-03 07:21:43', 'Trần Võ Gia Bảo', 7, '0988771112', NULL, '2025-11-05 08:35:55', NULL),
(47, 7, 1, 11, '2025-11-04', '3, Lê Văn Chí, phường Thủ Đức, TP. HCM', '2025-11-04 08:07:28', 'Trần Hoàng Việt Anh', 4, '0982237758', NULL, '2025-11-05 08:29:39', NULL),
(49, 7, 1, 11, '2025-11-08', '232, Hoàng Diệu, phường Bến Thành, TP. HCM', '2025-11-16 04:45:00', 'Trần Lê Thanh Bình', 4, '0998881123', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1766158393/c8gllvlcjpxygoai7n5v.jpg', '2025-12-01 15:33:15', NULL),
(50, 1, 1, NULL, '2025-11-20', 'số 224, tổ 13, Xã Hải Sơn, Quảng Ninh', '2025-11-20 08:34:00', 'Dương Hoàng Thiện', 2, '0334456678', NULL, '2025-11-20 08:34:02', NULL),
(51, 10, 1, 19, '2025-11-24', '22/7, Tăng Nhơn Phú, Xã Trừ Văn Thố, Thành phố Hồ Chí Minh', '2025-12-06 07:02:00', 'Thien Duong', 4, '0342143477', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765206034/yd0zdikt7kofdzwmvi9w.jpg', '2025-12-08 15:00:35', NULL),
(52, 1, 1, NULL, '2025-12-06', 'Tổ 10, Ấp Núi Gió, Phường Chánh Hiệp, Thành phố Hồ Chí Minh', '2025-12-18 05:58:00', 'Dương Hoàng Thiện', 2, '0342143475', NULL, '2025-12-06 02:19:08', NULL),
(53, 10, 1, 19, '2025-12-06', 'tổ 10, đường 12, Phường Thủ Dầu Một, Thành phố Hồ Chí Minh', '2025-12-06 08:17:00', 'Thien Duong', 4, '0342143475', NULL, '2025-12-08 14:50:43', NULL),
(54, 10, 1, 18, '2025-12-06', 'Tổ 2, đường số 2, Phường Bình Dương, Thành phố Hồ Chí Minh', '2025-12-06 08:34:00', 'Thien Duong', 4, '0342143455', NULL, '2025-12-08 14:47:28', NULL),
(55, 10, 1, NULL, '2025-12-06', 'tổ 10, Phường Bến Cát, Thành phố Hồ Chí Minh', '2026-01-01 01:05:00', 'Thien Duong', 2, '0342143475', NULL, '2025-12-06 08:34:54', NULL),
(56, 1, 1, NULL, '2025-12-09', 'Tổ 19, Phường Phú Lợi, Thành phố Hồ Chí Minh', '2025-12-09 02:43:00', 'Dương Hoàng Thiện', 2, '0342143475', NULL, '2025-12-09 07:31:19', '41138171'),
(57, 1, 1, NULL, '2025-12-09', 'Tổ 10, Phường Bình Dương, Thành phố Hồ Chí Minh', '2025-12-26 02:52:00', 'Dương Hoàng Thiện', 2, '0342143475', NULL, '2025-12-09 09:52:35', NULL),
(58, 1, 1, 11, '2025-12-09', 'Tổ 10, Phường Bình Dương, Thành phố Hồ Chí Minh', '2025-12-09 03:02:00', 'Dương Hoàng Thiện', 4, '0342143475', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1766158458/oficlabqq2xazxohty6q.jpg', '2025-12-19 15:34:19', '71579279'),
(59, 1, 1, 20, '2025-12-09', 'tổ 10, Phường Bình Dương, Thành phố Hồ Chí Minh', '2025-12-24 03:09:00', 'Dương Hoàng Thiện', 4, '0342143475', NULL, '2025-12-09 15:29:53', '297686'),
(60, 1, 1, 20, '2025-12-09', 'tổ 10, Phường Bến Cát, Thành phố Hồ Chí Minh', '2025-12-09 03:24:00', 'Dương Hoàng Thiện', 4, '0342143475', NULL, '2025-12-09 15:29:23', '2698817'),
(61, 1, 1, NULL, '2025-12-10', 'Tổ 1, Xã Trừ Văn Thố, Thành phố Hồ Chí Minh', '2026-01-30 17:32:00', 'Dương Hoàng Thiện', 2, '0342143466', NULL, '2025-12-10 00:32:47', NULL),
(62, 1, 1, NULL, '2025-12-10', '247, tổ 22, Phường Bến Cát, Thành phố Hồ Chí Minh', '2026-01-03 17:34:00', 'Dương Hoàng Thiện', 2, '0342143466', NULL, '2025-12-10 00:34:22', '91144851'),
(63, 1, 1, NULL, '2025-12-10', 'số 234, tổ 20, Xã Trừ Văn Thố, Thành phố Hồ Chí Minh', '2025-12-26 17:38:00', 'Dương Hoàng Thiện', 2, '0342345579', NULL, '2025-12-10 00:38:17', '16555575'),
(64, 1, 1, NULL, '2025-12-10', 'số 234, tổ 6, Xã Trừ Văn Thố, Thành phố Hồ Chí Minh', '2025-12-09 17:43:00', 'Dương Hoàng Thiện', 2, '0672234456', NULL, '2025-12-10 00:43:19', '4626160'),
(65, 1, 1, NULL, '2025-12-10', 'tổ 10, Xã Trừ Văn Thố, Thành phố Hồ Chí Minh', '2025-12-26 17:52:00', 'Dương Hoàng Thiện', 2, '0342143466', NULL, '2025-12-10 00:52:00', '95501352'),
(66, 1, 1, NULL, '2025-12-10', 'tổ 10, Xã Long Hòa, Thành phố Hồ Chí Minh', '2025-12-09 18:04:00', 'Dương Hoàng Thiện', 2, '0342143486', NULL, '2025-12-10 00:57:04', '70040756'),
(67, 1, 1, NULL, '2025-12-10', 'tổ 10, Phường Bình Dương, Thành phố Hồ Chí Minh', '2025-12-09 18:08:00', 'Dương Hoàng Thiện', 2, '0342143455', NULL, '2025-12-10 01:08:55', '95310552'),
(68, 1, 1, NULL, '2025-12-10', 'tổ 12, Phường Bình Dương, Thành phố Hồ Chí Minh', '2025-12-09 18:16:00', 'Dương Hoàng Thiện', 2, '0987623425', NULL, '2025-12-10 01:16:10', '329408583'),
(69, 1, 1, NULL, '2025-12-10', 'tổ 10, Phường Bình Dương, Thành phố Hồ Chí Minh', '2025-12-09 18:21:00', 'Dương Hoàng Thiện', 2, '0342143466', NULL, '2025-12-10 01:21:03', '329697384'),
(70, 1, 1, NULL, '2025-12-10', 'tổ 10, ấp núi gió, Phường Phú An, Thành phố Hồ Chí Minh', '2025-12-09 18:29:00', 'Dương Hoàng Thiện', 2, '0984601598', NULL, '2025-12-10 01:28:55', '330162815'),
(71, 1, 1, NULL, '2025-12-10', 'tổ 9, Phường Phú Lợi, Thành phố Hồ Chí Minh', '2025-12-09 18:32:00', 'Dương Hoàng Thiện', 2, '0342143499', NULL, '2025-12-10 01:31:48', '330381275'),
(72, 1, 1, NULL, '2025-12-10', 'tổ 12, Phường Bình Dương, Thành phố Hồ Chí Minh', '2025-12-19 18:50:00', 'Dương Hoàng Thiện', 2, '0342143488', NULL, '2025-12-10 01:50:13', '331529283'),
(73, 1, 1, NULL, '2025-12-10', 'sô 10, Phường Chánh Hiệp, Thành phố Hồ Chí Minh', '2025-12-09 19:22:00', 'Dương Hoàng Thiện', 2, '0342143477', NULL, '2025-12-10 02:22:36', '333383516'),
(74, 1, 1, 11, '2025-12-11', '41, đường Thống Nhất, Phường Dĩ An, Thành phố Hồ Chí Minh', '2025-12-13 03:30:00', 'Phạm Thanh Trường', 4, '0988877767', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765424790/iwylsxlhfd8wxbzyseim.jpg', '2025-12-11 03:46:31', NULL),
(75, 7, 1, 11, '2025-12-11', 'Tổ 10, Phường Chợ Lớn, Thành phố Hồ Chí Minh', '2026-01-02 03:48:00', 'Nguyễn Thành Long', 4, '0342143475', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1765425132/apjuz0stpblojweqoukp.jpg', '2025-12-11 03:52:13', NULL),
(76, 9, 1, NULL, '2025-12-12', '22/7, tổ 10, Xã Trừ Văn Thố, Thành phố Hồ Chí Minh', '2025-12-24 20:54:00', 'Noze Nope', 2, '0342143475', NULL, '2025-12-12 02:12:46', '770869267'),
(77, 10, 1, 11, '2025-12-12', 'Tổ 80, Phường Phú An, Thành phố Hồ Chí Minh', '2026-01-08 19:20:00', 'Thien Duong', 4, '0342143477', NULL, '2025-12-19 08:28:36', '506067012'),
(78, 10, 1, 11, '2025-12-12', '267, Tổ 10 , ấp Núi Gió, Phường Bến Cát, Thành phố Hồ Chí Minh', '2025-12-24 19:50:00', 'Thien Duong', 4, '0342153476', NULL, '2025-12-14 15:16:35', '507850148'),
(79, 10, 1, 11, '2025-12-12', 'Tổ 12, Phường Bình Dương, Thành phố Hồ Chí Minh', '2026-01-09 19:54:00', 'Thien Duong', 4, '0342143488', NULL, '2025-12-19 09:11:31', '508092322'),
(80, 10, 1, 23, '2025-12-12', 'Tổ 19, Phường Bình Dương, Thành phố Hồ Chí Minh', '2025-12-27 01:45:00', 'Thien Duong', 4, '0342143477', NULL, '2025-12-19 15:25:27', '529164032'),
(81, 10, 1, NULL, '2025-12-12', 'Tổ 1, Phường Phú An, Thành phố Hồ Chí Minh', '2025-12-12 02:19:00', 'Thien Duong', 2, '0342143455', NULL, '2025-12-12 09:19:10', NULL),
(82, 10, 1, NULL, '2025-12-12', 'Tổ 10, Phường Bình Dương, Thành phố Hồ Chí Minh', '2026-01-02 02:44:00', 'Thien Duong', 2, '0977601598', NULL, '2025-12-12 09:44:29', NULL),
(83, 13, NULL, NULL, '2025-12-12', NULL, NULL, 'BL FEIWW', 6, '0123456789', NULL, '2025-12-12 10:29:07', NULL),
(84, 9, 1, NULL, '2025-12-15', 'tổ 10, Xã Thanh An, Thành phố Hồ Chí Minh', '2026-01-01 22:46:00', 'Noze Nope', 2, '0342143455', NULL, '2025-12-15 05:46:47', '777636108'),
(85, 14, NULL, NULL, '2025-12-15', NULL, NULL, '11', 6, '0123456789', NULL, '2025-12-15 06:34:29', NULL),
(86, 9, 1, NULL, '2025-12-15', 'tổ 10, Phường Bến Cát, Thành phố Hồ Chí Minh', '2026-01-01 01:26:00', 'Noze Nope', 2, '0342143477', NULL, '2025-12-15 06:58:46', '787237631'),
(87, 9, 1, NULL, '2025-12-15', 'Tổ 23, Phường Bến Cát, Thành phố Hồ Chí Minh', '2026-01-08 01:31:00', 'Noze Nope', 2, '0342143499', NULL, '2025-12-15 08:31:42', NULL),
(88, 9, 1, NULL, '2025-12-15', 'tổ 10, Xã Thanh An, Thành phố Hồ Chí Minh', '2025-12-25 19:04:00', 'Noze Nope', 2, '0342144456', NULL, '2025-12-15 08:33:42', '787722695'),
(89, 9, 1, 11, '2025-12-16', 'tổ 10, Phường Bến Cát, Thành phố Hồ Chí Minh', '2025-12-31 20:38:00', 'Noze Nope', 4, '0342143455', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1766722209/cenfu6ifk8tvrtajsxwb.jpg', '2025-12-26 04:10:10', '851103579'),
(90, 9, 1, NULL, '2025-12-16', 'Tổ 20, Xã Trừ Văn Thố, Thành phố Hồ Chí Minh', '2026-01-01 20:42:00', 'Noze Nope', 2, '0332143455', NULL, '2025-12-16 03:39:48', NULL),
(91, 9, 1, NULL, '2025-12-16', 'tổ 10, Phường Bình Dương, Thành phố Hồ Chí Minh', '2025-12-30 22:40:00', 'Noze Nope', 2, '0342143455', NULL, '2025-12-16 03:48:32', NULL),
(92, 9, 1, NULL, '2025-12-16', 'tổ 10, Phường Bình Dương, Thành phố Hồ Chí Minh', '2025-12-24 22:47:00', 'Noze Nope', 2, '0342114234', NULL, '2025-12-16 05:47:47', NULL),
(93, 9, 1, NULL, '2025-12-16', 'tổ 20, Xã Long Hòa, Thành phố Hồ Chí Minh', '2026-01-03 23:40:00', 'Noze Nope', 2, '0342143455', NULL, '2025-12-16 05:51:02', '866304115'),
(94, 15, NULL, NULL, '2025-12-16', NULL, NULL, 'Quyền Lê', 6, '0123456789', NULL, '2025-12-16 08:59:28', NULL),
(95, 9, 1, 18, '2025-12-17', 'tổ 10, Xã Thanh An, Thành phố Hồ Chí Minh', '2026-01-09 08:23:00', 'Noze Nope', 3, '0342143455', NULL, '2025-12-23 16:32:19', '45740926'),
(96, 9, 1, 22, '2025-12-18', 'Tổ 19, Phường Phú Lợi, Thành phố Hồ Chí Minh', '2025-12-18 08:28:00', 'Noze Nope', 4, '0342143323', NULL, '2025-12-19 15:25:04', NULL),
(97, 9, NULL, NULL, '2025-12-18', NULL, NULL, 'Noze Nope', 6, '0123456789', NULL, '2025-12-18 09:40:33', NULL),
(98, 10, 1, 19, '2025-12-19', 'tổ 10, Phường Bến Cát, Thành phố Hồ Chí Minh', '2026-01-01 07:07:00', 'Thien Duong', 3, '0342143455', NULL, '2025-12-23 16:32:26', '128127302'),
(99, 16, NULL, NULL, '2025-12-19', NULL, NULL, 'Trung Kiên', 6, '0123456789', NULL, '2025-12-19 02:10:51', NULL),
(100, 17, NULL, NULL, '2025-12-19', NULL, NULL, 'Phong Đinh Hồng', 6, '0123456789', NULL, '2025-12-19 02:10:56', NULL),
(101, 18, 1, 11, '2025-12-19', '41, đường số 11, Phường Thủ Đức, Thành phố Hồ Chí Minh', '2025-12-22 01:01:00', 'Thanh Trường', 7, '0998889909', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1766192749/akomjj7t8apos73gtb2r.jpg', '2025-12-20 01:05:50', '192540510'),
(102, 1, 1, 24, '2025-12-20', 'tổ 10, Xã Long Hòa, Thành phố Hồ Chí Minh', '2025-12-31 21:14:00', 'Dương Hoàng Thiện', 4, '0342143475', NULL, '2025-12-20 01:17:19', NULL),
(103, 1, NULL, 11, '2025-12-20', 'Tổ 12, Phường Chánh Hiệp, Thành phố Hồ Chí Minh', '2026-01-10 16:14:00', 'Dương Hoàng Thiện', 3, '0342143475', NULL, '2025-12-26 02:04:52', '679265126'),
(104, 18, 1, 11, '2025-12-21', 'tổ 10, Phường Bình Dương, Thành phố Hồ Chí Minh', '2026-01-03 02:42:00', 'Thanh Trường', 4, '0342143475', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1766286990/fz6h5kxxvkuoasuz3uze.jpg', '2025-12-21 03:16:31', '285009825'),
(105, 18, 1, 11, '2025-12-21', 'tổ 10, Xã Long Hòa, Thành phố Hồ Chí Minh', '2025-12-21 02:46:00', 'Thanh Trường', 3, '0342143475', NULL, '2025-12-23 16:30:05', NULL),
(106, 18, NULL, 20, '2025-12-21', '122, đường Cách Mạng Tháng Tám, Phường Chợ Lớn, Thành phố Hồ Chí Minh', '2025-12-26 16:49:00', 'Thanh Trường', 3, '0998887765', NULL, '2025-12-23 17:02:15', NULL),
(107, 18, NULL, 11, '2025-12-25', '122, đường Lê Duẩn, Phường Tân Định, Thành phố Hồ Chí Minh', '2025-12-31 04:48:00', 'Thanh Trường', 4, '0988877767', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1766724823/dlvlwj0pdfo8f1p0fndy.jpg', '2025-12-26 04:53:44', '724535022'),
(108, 18, NULL, NULL, '2025-12-26', NULL, NULL, 'Thanh Trường', 6, '0123456789', NULL, '2025-12-26 04:55:33', NULL),
(109, 7, 1, 22, '2026-02-09', '41, đường số 1, Xã Dầu Tiếng, Thành phố Hồ Chí Minh', '2026-02-09 06:42:00', 'Nguyễn Thành Long', 4, '0998889989', NULL, '2026-02-09 06:44:32', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `DotGiamGia`
--

CREATE TABLE `DotGiamGia` (
  `MaDot` int(11) NOT NULL,
  `NgayBatDau` date DEFAULT NULL,
  `NgayKetThuc` date DEFAULT NULL,
  `MoTa` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `DotGiamGia`
--

INSERT INTO `DotGiamGia` (`MaDot`, `NgayBatDau`, `NgayKetThuc`, `MoTa`) VALUES
(16, '2025-12-08', '2025-12-31', 'Giảm giá xả kho cuối năm'),
(17, '2026-01-01', '2026-01-15', 'Mừng xuân 2025');

-- --------------------------------------------------------

--
-- Table structure for table `FP_FrequentItemsets`
--

CREATE TABLE `FP_FrequentItemsets` (
  `id` int(11) NOT NULL,
  `model_id` int(11) NOT NULL,
  `itemset` text NOT NULL COMMENT 'Frequent itemset (MaSP) - JSON array',
  `support_count` int(11) NOT NULL,
  `support_ratio` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `FP_FrequentItemsets`
--

INSERT INTO `FP_FrequentItemsets` (`id`, `model_id`, `itemset`, `support_count`, `support_ratio`) VALUES
(334, 29, '[8]', 26, 0.52),
(335, 29, '[2, 8]', 26, 0.52),
(336, 29, '[6]', 27, 0.54),
(337, 29, '[2, 6]', 27, 0.54),
(338, 29, '[7]', 32, 0.64),
(339, 29, '[2, 7]', 32, 0.64),
(340, 29, '[5, 7]', 32, 0.64),
(341, 29, '[2, 5, 7]', 32, 0.64),
(342, 29, '[5]', 34, 0.68),
(343, 29, '[2, 5]', 33, 0.66),
(344, 29, '[2]', 45, 0.9),
(345, 30, '[8]', 26, 0.52),
(346, 30, '[2, 8]', 26, 0.52),
(347, 30, '[6]', 27, 0.54),
(348, 30, '[2, 6]', 27, 0.54),
(349, 30, '[7]', 32, 0.64),
(350, 30, '[2, 7]', 32, 0.64),
(351, 30, '[5, 7]', 32, 0.64),
(352, 30, '[2, 5, 7]', 32, 0.64),
(353, 30, '[5]', 34, 0.68),
(354, 30, '[2, 5]', 33, 0.66),
(355, 30, '[2]', 45, 0.9),
(356, 31, '[8]', 26, 0.52),
(357, 31, '[2, 8]', 26, 0.52),
(358, 31, '[6]', 27, 0.54),
(359, 31, '[2, 6]', 27, 0.54),
(360, 31, '[7]', 32, 0.64),
(361, 31, '[2, 7]', 32, 0.64),
(362, 31, '[5, 7]', 32, 0.64),
(363, 31, '[2, 5, 7]', 32, 0.64),
(364, 31, '[5]', 34, 0.68),
(365, 31, '[2, 5]', 33, 0.66),
(366, 31, '[2]', 45, 0.9),
(367, 32, '[8]', 26, 0.52),
(368, 32, '[2, 8]', 26, 0.52),
(369, 32, '[6]', 27, 0.54),
(370, 32, '[2, 6]', 27, 0.54),
(371, 32, '[7]', 32, 0.64),
(372, 32, '[2, 7]', 32, 0.64),
(373, 32, '[5, 7]', 32, 0.64),
(374, 32, '[2, 5, 7]', 32, 0.64),
(375, 32, '[5]', 34, 0.68),
(376, 32, '[2, 5]', 33, 0.66),
(377, 32, '[2]', 45, 0.9),
(378, 33, '[8]', 26, 0.52),
(379, 33, '[2, 8]', 26, 0.52),
(380, 33, '[6]', 27, 0.54),
(381, 33, '[2, 6]', 27, 0.54),
(382, 33, '[7]', 32, 0.64),
(383, 33, '[2, 7]', 32, 0.64),
(384, 33, '[5, 7]', 32, 0.64),
(385, 33, '[2, 5, 7]', 32, 0.64),
(386, 33, '[5]', 34, 0.68),
(387, 33, '[2, 5]', 33, 0.66),
(388, 33, '[2]', 45, 0.9),
(389, 34, '[8]', 26, 0.52),
(390, 34, '[2, 8]', 26, 0.52),
(391, 34, '[6]', 27, 0.54),
(392, 34, '[2, 6]', 27, 0.54),
(393, 34, '[7]', 32, 0.64),
(394, 34, '[2, 7]', 32, 0.64),
(395, 34, '[5, 7]', 32, 0.64),
(396, 34, '[2, 5, 7]', 32, 0.64),
(397, 34, '[5]', 34, 0.68),
(398, 34, '[2, 5]', 33, 0.66),
(399, 34, '[2]', 45, 0.9);

-- --------------------------------------------------------

--
-- Table structure for table `FP_ModelMetadata`
--

CREATE TABLE `FP_ModelMetadata` (
  `id` int(11) NOT NULL,
  `N` int(11) NOT NULL COMMENT 'Số lượng transactions',
  `min_sup` float NOT NULL,
  `min_conf` float NOT NULL,
  `total_rules` int(11) NOT NULL,
  `total_freq_items` int(11) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `FP_ModelMetadata`
--

INSERT INTO `FP_ModelMetadata` (`id`, `N`, `min_sup`, `min_conf`, `total_rules`, `total_freq_items`, `created_at`) VALUES
(29, 50, 0.5, 0.66, 11, 11, '2025-11-08 22:31:54'),
(30, 50, 0.5, 0.66, 11, 11, '2025-11-08 22:32:39'),
(31, 50, 0.5, 0.66, 11, 11, '2025-11-09 00:06:31'),
(32, 50, 0.5, 0.66, 11, 11, '2025-11-09 00:06:35'),
(33, 50, 0.4, 0.8, 9, 11, '2025-11-09 03:24:37'),
(34, 50, 0.4, 0.8, 9, 11, '2025-11-09 09:25:17');

-- --------------------------------------------------------

--
-- Table structure for table `FP_Rules`
--

CREATE TABLE `FP_Rules` (
  `id` int(11) NOT NULL,
  `model_id` int(11) NOT NULL,
  `antecedent` text NOT NULL COMMENT 'Tập A (MaSP) - JSON array',
  `consequent` int(11) NOT NULL COMMENT 'Item b (MaSP)',
  `itemset` text NOT NULL COMMENT 'Tập X = A ∪ {b} - JSON array',
  `support` float NOT NULL,
  `confidence` float NOT NULL,
  `lift` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `FP_Rules`
--

INSERT INTO `FP_Rules` (`id`, `model_id`, `antecedent`, `consequent`, `itemset`, `support`, `confidence`, `lift`) VALUES
(325, 29, '[7]', 5, '[5, 7]', 0.64, 1, 1.47059),
(326, 29, '[2, 7]', 5, '[2, 5, 7]', 0.64, 1, 1.47059),
(327, 29, '[6]', 2, '[2, 6]', 0.54, 1, 1.11111),
(328, 29, '[8]', 2, '[2, 8]', 0.52, 1, 1.11111),
(329, 29, '[7]', 2, '[2, 7]', 0.64, 1, 1.11111),
(330, 29, '[5, 7]', 2, '[2, 5, 7]', 0.64, 1, 1.11111),
(331, 29, '[5]', 2, '[2, 5]', 0.66, 0.970588, 1.07843),
(332, 29, '[2, 5]', 7, '[2, 5, 7]', 0.64, 0.969697, 1.51515),
(333, 29, '[5]', 7, '[5, 7]', 0.64, 0.941176, 1.47059),
(334, 29, '[2]', 5, '[2, 5]', 0.66, 0.733333, 1.07843),
(335, 29, '[2]', 7, '[2, 7]', 0.64, 0.711111, 1.11111),
(336, 30, '[7]', 5, '[5, 7]', 0.64, 1, 1.47059),
(337, 30, '[2, 7]', 5, '[2, 5, 7]', 0.64, 1, 1.47059),
(338, 30, '[6]', 2, '[2, 6]', 0.54, 1, 1.11111),
(339, 30, '[8]', 2, '[2, 8]', 0.52, 1, 1.11111),
(340, 30, '[7]', 2, '[2, 7]', 0.64, 1, 1.11111),
(341, 30, '[5, 7]', 2, '[2, 5, 7]', 0.64, 1, 1.11111),
(342, 30, '[5]', 2, '[2, 5]', 0.66, 0.970588, 1.07843),
(343, 30, '[2, 5]', 7, '[2, 5, 7]', 0.64, 0.969697, 1.51515),
(344, 30, '[5]', 7, '[5, 7]', 0.64, 0.941176, 1.47059),
(345, 30, '[2]', 5, '[2, 5]', 0.66, 0.733333, 1.07843),
(346, 30, '[2]', 7, '[2, 7]', 0.64, 0.711111, 1.11111),
(347, 31, '[7]', 5, '[5, 7]', 0.64, 1, 1.47059),
(348, 31, '[2, 7]', 5, '[2, 5, 7]', 0.64, 1, 1.47059),
(349, 31, '[6]', 2, '[2, 6]', 0.54, 1, 1.11111),
(350, 31, '[8]', 2, '[2, 8]', 0.52, 1, 1.11111),
(351, 31, '[7]', 2, '[2, 7]', 0.64, 1, 1.11111),
(352, 31, '[5, 7]', 2, '[2, 5, 7]', 0.64, 1, 1.11111),
(353, 31, '[5]', 2, '[2, 5]', 0.66, 0.970588, 1.07843),
(354, 31, '[2, 5]', 7, '[2, 5, 7]', 0.64, 0.969697, 1.51515),
(355, 31, '[5]', 7, '[5, 7]', 0.64, 0.941176, 1.47059),
(356, 31, '[2]', 5, '[2, 5]', 0.66, 0.733333, 1.07843),
(357, 31, '[2]', 7, '[2, 7]', 0.64, 0.711111, 1.11111),
(358, 32, '[7]', 5, '[5, 7]', 0.64, 1, 1.47059),
(359, 32, '[2, 7]', 5, '[2, 5, 7]', 0.64, 1, 1.47059),
(360, 32, '[6]', 2, '[2, 6]', 0.54, 1, 1.11111),
(361, 32, '[8]', 2, '[2, 8]', 0.52, 1, 1.11111),
(362, 32, '[7]', 2, '[2, 7]', 0.64, 1, 1.11111),
(363, 32, '[5, 7]', 2, '[2, 5, 7]', 0.64, 1, 1.11111),
(364, 32, '[5]', 2, '[2, 5]', 0.66, 0.970588, 1.07843),
(365, 32, '[2, 5]', 7, '[2, 5, 7]', 0.64, 0.969697, 1.51515),
(366, 32, '[5]', 7, '[5, 7]', 0.64, 0.941176, 1.47059),
(367, 32, '[2]', 5, '[2, 5]', 0.66, 0.733333, 1.07843),
(368, 32, '[2]', 7, '[2, 7]', 0.64, 0.711111, 1.11111),
(369, 33, '[7]', 5, '[5, 7]', 0.64, 1, 1.47059),
(370, 33, '[2, 7]', 5, '[2, 5, 7]', 0.64, 1, 1.47059),
(371, 33, '[6]', 2, '[2, 6]', 0.54, 1, 1.11111),
(372, 33, '[8]', 2, '[2, 8]', 0.52, 1, 1.11111),
(373, 33, '[7]', 2, '[2, 7]', 0.64, 1, 1.11111),
(374, 33, '[5, 7]', 2, '[2, 5, 7]', 0.64, 1, 1.11111),
(375, 33, '[5]', 2, '[2, 5]', 0.66, 0.970588, 1.07843),
(376, 33, '[2, 5]', 7, '[2, 5, 7]', 0.64, 0.969697, 1.51515),
(377, 33, '[5]', 7, '[5, 7]', 0.64, 0.941176, 1.47059),
(378, 34, '[7]', 5, '[5, 7]', 0.64, 1, 1.47059),
(379, 34, '[2, 7]', 5, '[2, 5, 7]', 0.64, 1, 1.47059),
(380, 34, '[6]', 2, '[2, 6]', 0.54, 1, 1.11111),
(381, 34, '[8]', 2, '[2, 8]', 0.52, 1, 1.11111),
(382, 34, '[7]', 2, '[2, 7]', 0.64, 1, 1.11111),
(383, 34, '[5, 7]', 2, '[2, 5, 7]', 0.64, 1, 1.11111),
(384, 34, '[5]', 2, '[2, 5]', 0.66, 0.970588, 1.07843),
(385, 34, '[2, 5]', 7, '[2, 5, 7]', 0.64, 0.969697, 1.51515),
(386, 34, '[5]', 7, '[5, 7]', 0.64, 0.941176, 1.47059);

-- --------------------------------------------------------

--
-- Table structure for table `HoaDon`
--

CREATE TABLE `HoaDon` (
  `SoHD` varchar(100) NOT NULL,
  `MaDDH` int(11) NOT NULL,
  `NgayLap` date NOT NULL,
  `MaNVLap` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `HoaDon`
--

INSERT INTO `HoaDon` (`SoHD`, `MaDDH`, `NgayLap`, `MaNVLap`) VALUES
('HD1754137399701085', 2, '2025-08-02', 1),
('HD1754139151788634', 4, '2025-08-02', 1),
('HD1754139249745588', 6, '2025-08-02', 1),
('HD1754139256296920', 7, '2025-08-02', 1),
('HD1754139261150316', 3, '2025-08-02', 1),
('HD1754662930371297', 11, '2025-08-08', 1),
('HD1754705674071917', 13, '2025-08-09', 1),
('HD1754718798630665', 12, '2025-08-09', 1),
('HD1754718834128269', 14, '2025-08-09', 1),
('HD1755332530580973', 17, '2025-08-16', 1),
('HD1755332710938795', 18, '2025-08-16', 1),
('HD1755335997423385', 16, '2025-08-16', 1),
('HD1755336004899365', 19, '2025-08-16', 1),
('HD1755336012249153', 15, '2025-08-16', 1),
('HD1755336029512328', 5, '2025-08-16', 1),
('HD1755336041858287', 8, '2025-08-16', 1),
('HD1755351406161376', 20, '2025-08-16', 1),
('HD1755538010314820', 23, '2025-08-19', 1),
('HD1755573113153070', 26, '2025-08-19', 1),
('HD1755660546734423', 32, '2025-08-20', 1),
('HD1755661492142213', 31, '2025-08-20', 1),
('HD1755671960116356', 35, '2025-08-20', 1),
('HD1755681348948567', 36, '2025-08-20', 1),
('HD1758364164420633', 34, '2025-09-20', 1),
('HD1758385703345781', 22, '2025-09-20', 1),
('HD1760799249372434', 24, '2025-10-18', 1),
('HD1760842779641082', 37, '2025-10-19', 1),
('HD1761410924371815', 40, '2025-10-25', 1),
('HD1761981972703353', 41, '2025-11-01', 1),
('HD1762009640025652', 43, '2025-11-01', 1),
('HD1762013244425315', 45, '2025-11-01', 1),
('HD1762014566849931', 44, '2025-11-01', 1),
('HD1762049846024337', 42, '2025-11-02', 1),
('HD1762154496351232', 46, '2025-11-03', 1),
('HD1762243642515157', 47, '2025-11-04', 1),
('HD1762603433485289', 49, '2025-11-08', 1),
('HD1765205211382095', 54, '2025-12-08', 1),
('HD1765205344070626', 53, '2025-12-08', 1),
('HD1765205984829923', 51, '2025-12-08', 1),
('HD1765294119645726', 60, '2025-12-09', 1),
('HD1765294178413263', 59, '2025-12-09', 1),
('HD1765294211624565', 58, '2025-12-09', 1),
('HD1765424600017163', 74, '2025-12-11', 1),
('HD1765425052350048', 75, '2025-12-11', 1),
('HD1765725374136483', 78, '2025-12-14', 1),
('HD1765725427393298', 77, '2025-12-14', 1),
('HD1765725429174664', 79, '2025-12-14', 1),
('HD1765725430851238', 80, '2025-12-14', 1),
('HD1765725432495163', 81, '2025-12-14', 1),
('HD1765725438663728', 82, '2025-12-14', 1),
('HD1766157897435489', 96, '2025-12-19', 1),
('HD1766192692732133', 101, '2025-12-20', 1),
('HD1766193399462210', 102, '2025-12-20', 1),
('HD1766193407890318', 98, '2025-12-20', 1),
('HD1766193410899637', 95, '2025-12-20', 1),
('HD1766193413278180', 89, '2025-12-20', 1),
('HD1766193415763011', 90, '2025-12-20', 1),
('HD1766193418698941', 91, '2025-12-20', 1),
('HD1766193421250077', 92, '2025-12-20', 1),
('HD1766193423674161', 93, '2025-12-20', 1),
('HD1766193426858518', 84, '2025-12-20', 1),
('HD1766193429382340', 86, '2025-12-20', 1),
('HD1766286860243807', 104, '2025-12-21', 1),
('HD1766507399600681', 105, '2025-12-23', 1),
('HD1766507518506834', 87, '2025-12-23', 1),
('HD1766507522857445', 61, '2025-12-23', 1),
('HD1766507526946476', 62, '2025-12-23', 1),
('HD1766509331992163', 106, '2025-12-23', 1),
('HD1766714671980399', 103, '2025-12-26', 1),
('HD1766719882672734', 88, '2025-12-26', 1),
('HD1766719887121192', 76, '2025-12-26', 1),
('HD1766724689762525', 107, '2025-12-26', 1),
('HD1770619469876326', 109, '2026-02-09', 1);

-- --------------------------------------------------------

--
-- Table structure for table `KhachHang`
--

CREATE TABLE `KhachHang` (
  `MaKH` int(11) NOT NULL,
  `TenKH` varchar(100) NOT NULL,
  `DiaChi` varchar(255) DEFAULT NULL,
  `SDT` varchar(20) DEFAULT NULL,
  `CCCD` varchar(20) DEFAULT NULL,
  `MaTK` int(11) DEFAULT NULL,
  `NgaySinh` datetime DEFAULT NULL,
  `GioiTinh` tinyint(4) DEFAULT NULL,
  `AnhDaiDien` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `KhachHang`
--

INSERT INTO `KhachHang` (`MaKH`, `TenKH`, `DiaChi`, `SDT`, `CCCD`, `MaTK`, `NgaySinh`, `GioiTinh`, `AnhDaiDien`) VALUES
(1, 'Dương Hoàng Thiện', 'Tổ 10, Núi Gió, Tân Lợi, Hớn Quản, Bình Phước', '0342143476', '070203004118', 3, '2004-02-07 00:00:00', 0, 'https://res.cloudinary.com/dusnwegeq/image/upload/v1766164633/kswygqr9ajasaxrq6hok.png'),
(3, 'Phạm Thanh Trường', '41, đường số 11, Thủ Đức, TP. HCM', '0998887777', '099999222233', 23, '2003-11-17 00:00:00', 0, 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755367331/jpnihg4wadjbxbdxpuqk.png'),
(4, 'kh2@gmail.com', NULL, NULL, NULL, 24, NULL, NULL, NULL),
(5, 'Huỳnh Thanh Tân', NULL, NULL, NULL, 38, NULL, NULL, NULL),
(6, 'Lý Hoàng Long', NULL, NULL, NULL, 45, NULL, NULL, NULL),
(7, 'Nguyễn Thành Long', NULL, NULL, NULL, 46, NULL, NULL, NULL),
(8, 'abc', NULL, NULL, NULL, 47, NULL, NULL, NULL),
(9, 'Dương Hoàng Thiện', 'Tổ 10, Núi Gió, Tân Lợi, Hớn Quản, Bình Phước', '0342143476', '070203004118', 48, '2004-02-07 00:00:00', 0, 'https://res.cloudinary.com/dusnwegeq/image/upload/v1766164418/k47mirfrom6xknoljhgm.png'),
(10, 'Thien Duong', NULL, NULL, NULL, 49, NULL, NULL, 'https://lh3.googleusercontent.com/a/ACg8ocIfO5ADsqjdQGtYupm0_GwmoDvX2r9PrBn5A4yucplOaA9gqw=s96-c'),
(11, 'D21CQCN01-N DUONG HOANG THIEN', NULL, NULL, NULL, 50, NULL, NULL, 'https://lh3.googleusercontent.com/a/ACg8ocLOCsbB2oQyHgVFr1_ohJZzkae2aDkJfepJuHRbqI7pnbNxdQ=s96-c'),
(12, 'Duong Hoang Thien', NULL, NULL, NULL, 51, NULL, NULL, 'https://lh3.googleusercontent.com/a/ACg8ocJRD4bpNuPMAZOMX5lgVcUAsfVnJYdrGJY2OOhi6Nd3wlcfBA=s96-c'),
(13, 'BL FEIWW', NULL, NULL, NULL, 53, NULL, NULL, 'https://lh3.googleusercontent.com/a/ACg8ocKEZow58AkwxCi1FeAI6tYkUkUhG2E5n5EXc1ni3C4D7EbfGnY=s96-c'),
(14, '11', NULL, NULL, NULL, 54, NULL, NULL, NULL),
(15, 'Quyền Lê', NULL, NULL, NULL, 55, NULL, NULL, 'https://lh3.googleusercontent.com/a/ACg8ocK0IEEHA7Z6ifWKUhgrIuir6pLE-FVBc0BrfhWD3KbDjpNEPw=s96-c'),
(16, 'Trung Kiên', NULL, NULL, NULL, 56, NULL, NULL, 'https://lh3.googleusercontent.com/a/ACg8ocKHpCUZM2HuZqRmGJ-2aFKwDYc65KXeWh-2zd1InvQHclRSQKN6=s96-c'),
(17, 'Phong Đinh Hồng', NULL, NULL, NULL, 57, NULL, NULL, 'https://lh3.googleusercontent.com/a/ACg8ocLbuiHWRXT63PVGkUQJbXL5-aNDZdR4EKxT3RigPQ-2DTLZNA=s96-c'),
(18, 'Thanh Trường', NULL, NULL, NULL, 58, NULL, NULL, 'https://lh3.googleusercontent.com/a/ACg8ocInDQlo0ClmsMS-BWVq06AvAznaNV8LGyTc48avoLew2AwnNwOm=s96-c'),
(19, 'Thanh Trường', NULL, NULL, NULL, 59, NULL, NULL, 'https://lh3.googleusercontent.com/a/ACg8ocIcZQWPYrOQIB6lEVWoLoP7tKmeeOjmQdX8NTPu5LahcxGN8vk7PQ=s96-c');

-- --------------------------------------------------------

--
-- Table structure for table `KhuVuc`
--

CREATE TABLE `KhuVuc` (
  `MaKhuVuc` varchar(10) NOT NULL,
  `TenKhuVuc` varchar(65) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `KhuVuc`
--

INSERT INTO `KhuVuc` (`MaKhuVuc`, `TenKhuVuc`) VALUES
('PX001', 'Phường Vũng Tàu'),
('PX002', 'Phường Tam Thắng'),
('PX003', 'Phường Rạch Dừa'),
('PX004', 'Phường Phước Thắng'),
('PX005', 'Phường Bà Rịa'),
('PX006', 'Phường Long Hương'),
('PX007', 'Phường Phú Mỹ'),
('PX008', 'Phường Tam Long'),
('PX009', 'Phường Tân Thành'),
('PX010', 'Phường Tân Phước'),
('PX011', 'Phường Tân Hải'),
('PX012', 'Xã Châu Pha'),
('PX013', 'Xã Ngãi Giao'),
('PX014', 'Xã Bình Giã'),
('PX015', 'Xã Kim Long'),
('PX016', 'Xã Châu Đức'),
('PX017', 'Xã Xuân Sơn'),
('PX018', 'Xã Nghĩa Thành'),
('PX019', 'Xã Hồ Tràm'),
('PX020', 'Xã Xuyên Mộc'),
('PX021', 'Xã Hòa Hội'),
('PX022', 'Xã Bàu Lâm'),
('PX023', 'Xã Phước Hải'),
('PX024', 'Xã Long Hải'),
('PX025', 'Xã Đất Đỏ'),
('PX026', 'Xã Long Điền'),
('PX027', 'Đặc khu Côn Đảo'),
('PX028', 'Phường Đông Hoà'),
('PX029', 'Phường Dĩ An'),
('PX030', 'Phường Tân Đông Hiệp'),
('PX031', 'Phường Thuận An'),
('PX032', 'Phường Thuận Giao'),
('PX033', 'Phường Bình Hoà'),
('PX034', 'Phường Lái Thiêu'),
('PX035', 'Phường An Phú'),
('PX036', 'Phường Bình Dương'),
('PX037', 'Phường Chánh Hiệp'),
('PX038', 'Phường Thủ Dầu Một'),
('PX039', 'Phường Phú Lợi'),
('PX040', 'Phường Vĩnh Tân'),
('PX041', 'Phường Bình Cơ'),
('PX042', 'Phường Tân Uyên'),
('PX043', 'Phường Tân Hiệp'),
('PX044', 'Phường Tân Khánh'),
('PX045', 'Phường Hoà Lợi'),
('PX046', 'Phường Phú An'),
('PX047', 'Phường Tây Nam'),
('PX048', 'Phường Long Nguyên'),
('PX049', 'Phường Bến Cát'),
('PX050', 'Phường Chánh Phú Hoà'),
('PX051', 'Xã Bắc Tân Uyên'),
('PX052', 'Xã Thường Tân'),
('PX053', 'Xã An Long'),
('PX054', 'Xã Phước Thành'),
('PX055', 'Xã Phước Hoà'),
('PX056', 'Xã Phú Giáo'),
('PX057', 'Xã Trừ Văn Thố'),
('PX058', 'Xã Bàu Bàng'),
('PX059', 'Xã Minh Thạnh'),
('PX060', 'Xã Long Hoà'),
('PX061', 'Xã Dầu Tiếng'),
('PX062', 'Xã Thanh An'),
('PX063', 'Phường Sài Gòn'),
('PX064', 'Phường Tân Định'),
('PX065', 'Phường Bến Thành'),
('PX066', 'Phường Cầu Ông Lãnh'),
('PX067', 'Phường Bàn Cờ'),
('PX068', 'Phường Xuân Hoà'),
('PX069', 'Phường Nhiêu Lộc'),
('PX070', 'Phường Xóm Chiếu'),
('PX071', 'Phường Khánh Hội'),
('PX072', 'Phường Vĩnh Hội'),
('PX073', 'Phường Chợ Quán'),
('PX074', 'Phường An Đông'),
('PX075', 'Phường Chợ Lớn'),
('PX076', 'Phường Bình Tây'),
('PX077', 'Phường Bình Tiên'),
('PX078', 'Phường Bình Phú'),
('PX079', 'Phường Phú Lâm'),
('PX080', 'Phường Tân Thuận'),
('PX081', 'Phường Phú Thuận'),
('PX082', 'Phường Tân Mỹ'),
('PX083', 'Phường Tân Hưng'),
('PX084', 'Phường Chánh Hưng'),
('PX085', 'Phường Phú Định'),
('PX086', 'Phường Bình Đông'),
('PX087', 'Phường Diên Hồng'),
('PX088', 'Phường Vườn Lài'),
('PX089', 'Phường Hoà Hưng'),
('PX090', 'Phường Minh Phụng'),
('PX091', 'Phường Bình Thới'),
('PX092', 'Phường Hoà Bình'),
('PX093', 'Phường Phú Thọ'),
('PX094', 'Phường Đông Hưng Thuận'),
('PX095', 'Phường Trung Mỹ Tây'),
('PX096', 'Phường Tân Thới Hiệp'),
('PX097', 'Phường Thới An'),
('PX098', 'Phường An Phú Đông'),
('PX099', 'Phường An Lạc'),
('PX100', 'Phường Tân Tạo'),
('PX101', 'Phường Bình Tân'),
('PX102', 'Phường Bình Trị Đông'),
('PX103', 'Phường Bình Hưng Hoà'),
('PX104', 'Phường Gia Định'),
('PX105', 'Phường Bình Thạnh'),
('PX106', 'Phường Bình Lợi Trung'),
('PX107', 'Phường Thạnh Mỹ Tây'),
('PX108', 'Phường Bình Quới'),
('PX109', 'Phường Hạnh Thông'),
('PX110', 'Phường An Nhơn'),
('PX111', 'Phường Gò Vấp'),
('PX112', 'Phường An Hội Đông'),
('PX113', 'Phường Thông Tây Hội'),
('PX114', 'Phường An Hội Tây'),
('PX115', 'Phường Đức Nhuận'),
('PX116', 'Phường Cầu Kiệu'),
('PX117', 'Phường Phú Nhuận'),
('PX118', 'Phường Tân Sơn Hoà'),
('PX119', 'Phường Tân Sơn Nhất'),
('PX120', 'Phường Tân Hoà'),
('PX121', 'Phường Bảy Hiền'),
('PX122', 'Phường Tân Bình'),
('PX123', 'Phường Tân Sơn'),
('PX124', 'Phường Tây Thạnh'),
('PX125', 'Phường Tân Sơn Nhì'),
('PX126', 'Phường Phú Thọ Hoà'),
('PX127', 'Phường Tân Phú'),
('PX128', 'Phường Phú Thạnh'),
('PX129', 'Phường Hiệp Bình'),
('PX130', 'Phường Thủ Đức'),
('PX131', 'Phường Tam Bình'),
('PX132', 'Phường Linh Xuân'),
('PX133', 'Phường Tăng Nhơn Phú'),
('PX134', 'Phường Long Bình'),
('PX135', 'Phường Long Phước'),
('PX136', 'Phường Long Trường'),
('PX137', 'Phường Cát Lái'),
('PX138', 'Phường Bình Trưng'),
('PX139', 'Phường Phước Long'),
('PX140', 'Phường An Khánh'),
('PX141', 'Xã Vĩnh Lộc'),
('PX142', 'Xã Tân Vĩnh Lộc'),
('PX143', 'Xã Bình Lợi'),
('PX144', 'Xã Tân Nhựt'),
('PX145', 'Xã Bình Chánh'),
('PX146', 'Xã Hưng Long'),
('PX147', 'Xã Bình Hưng'),
('PX148', 'Xã Bình Khánh'),
('PX149', 'Xã An Thới Đông'),
('PX150', 'Xã Cần Giờ'),
('PX151', 'Xã Củ Chi'),
('PX152', 'Xã Tân An Hội'),
('PX153', 'Xã Thái Mỹ'),
('PX154', 'Xã An Nhơn Tây'),
('PX155', 'Xã Nhuận Đức'),
('PX156', 'Xã Phú Hoà Đông'),
('PX157', 'Xã Bình Mỹ'),
('PX158', 'Xã Đông Thạnh'),
('PX159', 'Xã Hóc Môn'),
('PX160', 'Xã Xuân Thới Sơn'),
('PX161', 'Xã Bà Điểm'),
('PX162', 'Xã Nhà Bè'),
('PX163', 'Xã Hiệp Phước'),
('PX164', 'Xã Long Sơn'),
('PX165', 'Xã Hòa Hiệp'),
('PX166', 'Xã Bình Châu'),
('PX167', 'Phường Thới Hoà'),
('PX168', 'Xã Thạnh An');

-- --------------------------------------------------------

--
-- Table structure for table `KichThuoc`
--

CREATE TABLE `KichThuoc` (
  `MaKichThuoc` int(11) NOT NULL,
  `TenKichThuoc` varchar(50) NOT NULL,
  `NgayTao` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `KichThuoc`
--

INSERT INTO `KichThuoc` (`MaKichThuoc`, `TenKichThuoc`, `NgayTao`) VALUES
(1, 'M', '2025-07-19 15:20:12'),
(2, 'L', '2025-07-19 00:00:00'),
(3, 'XL', '2025-07-19 00:00:00'),
(4, 'XXL', '2025-07-19 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `LoaiSP`
--

CREATE TABLE `LoaiSP` (
  `MaLoaiSP` int(11) NOT NULL,
  `TenLoai` varchar(100) NOT NULL,
  `NgayTao` datetime NOT NULL,
  `HinhMinhHoa` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `LoaiSP`
--

INSERT INTO `LoaiSP` (`MaLoaiSP`, `TenLoai`, `NgayTao`, `HinhMinhHoa`) VALUES
(13, 'Quần thể thao', '2025-07-20 00:00:00', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753803649/mupaohd54qcjxzfkegcm.jpg'),
(14, 'Áo thun', '2025-07-20 00:00:00', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753803694/o6bjhdlj5lxv9ecfcjhe.jpg'),
(15, 'Áo khoác', '2025-07-18 00:00:00', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753803723/hfp0u3yactittb2unn6w.jpg'),
(16, 'Áo boomber', '2025-07-18 00:00:00', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753803850/sugbsiecomhnorz5iamx.jpg'),
(17, 'Áo Hoodie', '2025-07-18 00:00:00', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753803890/ua1redvfrhiyu8gmczqs.jpg'),
(18, 'Quần short', '2025-07-18 00:00:00', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753803967/o71klnua6330xx47xmed.jpg'),
(19, 'Quần jean', '2025-07-18 00:00:00', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753804063/jzqaeyestxstia90ajxo.jpg'),
(20, 'Quần kaki', '2025-07-18 00:00:00', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1753804099/cnvmjk8oaivdwrz33npr.jpg'),
(24, 'Áo sweater', '2025-08-09 15:14:40', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1754752140/vdziw70jbwhu086haxbw.jpg'),
(26, 'Áo sơ mi', '2025-08-19 02:48:46', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755571724/h8ylsra5z6izl3ro1dgv.jpg'),
(27, 'Quần tây', '2025-08-20 09:20:25', 'https://res.cloudinary.com/dusnwegeq/image/upload/v1755681624/mnkvt9xvcfiillzbgylb.jpg'),
(28, 'BST Thu Đông', '2025-12-08 13:46:50', 'https://images.unsplash.com/photo-1516648064-ee10acfa64db?q=80&w=2326&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D');

-- --------------------------------------------------------

--
-- Table structure for table `Mau`
--

CREATE TABLE `Mau` (
  `MaMau` int(11) NOT NULL,
  `TenMau` varchar(50) NOT NULL,
  `MaHex` varchar(7) DEFAULT NULL,
  `NgayTao` datetime NOT NULL,
  `TrangThai` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Mau`
--

INSERT INTO `Mau` (`MaMau`, `TenMau`, `MaHex`, `NgayTao`, `TrangThai`) VALUES
(1, 'Đỏ', '#fc3b3b', '2025-07-20 06:44:18', 1),
(2, 'Xanh', '#7188fe', '2025-07-20 06:44:21', 1),
(3, 'Trắng', '#FFFFFF', '2025-07-19 10:11:09', 1),
(4, 'Đen', '#000000', '2025-07-19 10:10:28', 1),
(5, 'Tím', '#a93794', '2025-07-19 10:14:22', 1),
(6, 'Vàng', '#fbde74', '2025-07-19 10:14:42', 1),
(7, 'Xám ', '#d1d1d1', '2025-07-19 10:16:55', 1),
(8, 'Xanh', '#1a128c', '2025-07-19 10:18:55', 1),
(9, 'Hồng', '#fe9afb', '2025-07-19 10:20:40', 1),
(10, 'Xám đậm', '#8f8f8f', '2025-07-19 10:22:27', 1),
(11, 'Cam ', '#f4af80', '2025-07-19 10:31:26', 1),
(12, 'Xanh san hô', '#4ea0df', '2025-08-16 13:21:50', 1),
(13, 'Nâu', '#9a750e', '2025-08-18 15:36:26', 1),
(14, 'WASHED BLUE', '#6195cc', '2025-08-18 15:51:27', 1);

-- --------------------------------------------------------

--
-- Table structure for table `NhaCungCap`
--

CREATE TABLE `NhaCungCap` (
  `MaNCC` int(11) NOT NULL,
  `TenNCC` varchar(100) NOT NULL,
  `DiaChi` varchar(255) DEFAULT NULL,
  `SDT` varchar(20) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `NhaCungCap`
--

INSERT INTO `NhaCungCap` (`MaNCC`, `TenNCC`, `DiaChi`, `SDT`, `Email`) VALUES
(1, 'Công ty TNHH Lưu Thành', 'Dĩ An, BìnhDương', '0998887767', 'lvthanh@work.com'),
(2, 'Công ty TNHH Tiến Phát', 'Long An', '0988876678', 'tienphat@work.com'),
(3, 'Công ty May Mặc Hưng Phú', 'Đồng Nai', '0991112234', 'hungphu@work.com'),
(4, 'Công ty May Mặc Kim Cương', 'Long Thành, Đồng Nai', '0991234433', 'kimcuong@work.com'),
(5, 'Công ty MTV Việt Tiến', 'Bình Thạnh, TP. HCM', '0998883338', 'thanhtruong070320@gmail.com'),
(6, 'Công ty Xuất Khẩu Thịnh Vượng', 'Gò Vấp, TP. HCM', '0994448855', 'thinhvuong@logictics.com'),
(7, 'Công ty Cổ Phần An Đông', '122, Biên Hòa, Đồng Nai', '0999993378', 'andong.contact@work.com'),
(9, 'Công ty TNNH MTV Tân Hiệp Thành', '223, KCN Sóng Thần, phường Dĩ An, TP. HCM', '0998887776', 'tanhiepthanh@work.com'),
(10, 'Công Ty May Mặc Vĩnh Thuyên', '22/2A, Khu B, KCN Sóng Thần, TP. HCM', '0998887777', 'vinhthuyen@work.com'),
(11, 'Công ty TNNH MTV Thương Mại Minh Hòa', '41/4A, đường Dương Quảng Hàm, phường Thủ Đức, TP. HCM', '0981123334', 'minhhoa@work.com'),
(12, 'Công ty TNHH MTV May Mặc Thành Tâm', '223/12A, Lê Văn Chí, phường Thủ Đức, TP. HCM', '0981127765', 'thanhtam@work.com');

-- --------------------------------------------------------

--
-- Table structure for table `NhanVien`
--

CREATE TABLE `NhanVien` (
  `MaNV` int(11) NOT NULL,
  `TenNV` varchar(100) NOT NULL,
  `NgaySinh` date DEFAULT NULL,
  `DiaChi` varchar(255) DEFAULT NULL,
  `Luong` decimal(18,2) DEFAULT NULL,
  `MaTK` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `NhanVien`
--

INSERT INTO `NhanVien` (`MaNV`, `TenNV`, `NgaySinh`, `DiaChi`, `Luong`, `MaTK`) VALUES
(1, 'Phạm Thanh Trường', '2003-11-17', 'Đồng Tháp', 20000000.00, 1),
(3, 'Lưu Văn Thành', '2003-10-17', 'Thu Duc', 10000000.00, 5),
(5, 'Nguyễn Văn B', '1992-02-02', 'Hà Nội', 12000000.00, 7),
(6, 'Dương Hoàng Thiện', '2006-01-17', 'Thủ Đức', 10000000.00, 8),
(8, 'Trần Tri Thức', '2000-09-23', 'Quảng Nam', 15000000.00, 10),
(10, 'Thành Lưu', '2025-08-01', 'Đắk Lắk', 20000000.00, 20),
(11, 'Nguyễn Thanh Tú', '2000-01-10', 'Bình Dương', 20000000.00, 21),
(12, 'Nhân viên 2', '2000-07-16', 'TP. HCM', 11200000.00, 22),
(14, 'Nguyễn Văn B', '1992-02-02', 'Bình Dương', 12000000.00, 26),
(15, 'Nguyễn Chí Công', '2004-06-09', 'Đắk Lắk', 12000000.00, 27),
(16, 'Lê Thanh Tâm', '2004-09-12', 'TP. HCM', 12000000.00, 28),
(18, 'Hoàng Công Toàn', '1998-12-22', 'Đồng Tháp', 12000000.00, 30),
(19, 'Huỳnh Lê Bá Quốc', '2000-09-12', 'Đồng Nai', 12000000.00, 31),
(20, 'Võ Lê Thanh', '2004-12-23', 'Đà Nẵng', 12000000.00, 32),
(21, 'Lê An Nhiên', '2004-09-12', 'TP. HCM', 12000000.00, 33),
(22, 'Vũ Khắc Thịnh', '2004-08-22', 'Vĩnh Long', 12000000.00, 34),
(23, 'Võ Văn Bá', '2004-08-22', 'Vĩnh Long', 12000000.00, 35),
(24, 'Phan Xuân Tâm', '2004-08-22', 'Vĩnh Long', 12000000.00, 36),
(25, 'Hồ Thị Trúc Anh', '1998-09-12', 'Cà Mau', 10000000.00, 37),
(26, 'Võ Lê Thanh', '2006-02-20', 'Đồng Tháp', 12000000.00, 39),
(27, 'Võ Lê Thành An', '2000-09-12', 'Đồng Tháp', 12000000.00, 40),
(28, 'Hồ Thị Trúc Anh', '2000-01-26', 'TP. HCM', 10000000.00, 41),
(29, 'Huỳnh Minh Nhựt', '1998-07-22', 'Trảng Bom, Đồng Nai', 10000000.00, 42),
(30, 'Nguyễn Minh Toàn', '2002-02-18', 'Phú Thọ', 12000000.00, 43),
(31, 'Lê Thanh Tuấn', '1999-12-12', 'TP. HCM', 12000000.00, 44),
(32, 'Nguyễn Thị Thanh Mai', '2000-09-12', 'Bình Dương', 12000000.00, 52);

-- --------------------------------------------------------

--
-- Table structure for table `NhanVien_BoPhan`
--

CREATE TABLE `NhanVien_BoPhan` (
  `MaNV` int(11) NOT NULL,
  `MaBoPhan` int(11) NOT NULL,
  `NgayBatDau` date NOT NULL,
  `NgayKetThuc` date DEFAULT NULL,
  `ChucVu` varchar(100) DEFAULT NULL,
  `TrangThai` enum('DANGLAMVIEC','DAKETTHUC') DEFAULT 'DANGLAMVIEC',
  `GhiChu` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `NhanVien_BoPhan`
--

INSERT INTO `NhanVien_BoPhan` (`MaNV`, `MaBoPhan`, `NgayBatDau`, `NgayKetThuc`, `ChucVu`, `TrangThai`, `GhiChu`) VALUES
(1, 9, '2017-07-05', '2025-07-19', 'Tr??ng bán hàng', 'DAKETTHUC', NULL),
(1, 9, '2025-07-19', NULL, 'Nhân viên', 'DANGLAMVIEC', NULL),
(3, 9, '2025-09-20', NULL, 'Nhân viên', 'DANGLAMVIEC', NULL),
(3, 11, '2025-07-19', '2025-09-20', 'Nhân viên', 'DAKETTHUC', 'Nhân viên xin chuy?n'),
(5, 11, '2024-07-20', NULL, 'Nhân viên', 'DANGLAMVIEC', 'Chuy?n sang b? ph?n m?i'),
(6, 9, '2025-07-19', NULL, 'Nhân viên', 'DANGLAMVIEC', NULL),
(8, 11, '2025-07-19', NULL, 'Nhân viên', 'DANGLAMVIEC', NULL),
(10, 11, '2025-10-18', NULL, NULL, 'DANGLAMVIEC', NULL),
(11, 11, '2025-07-31', NULL, 'Nhân viên', 'DANGLAMVIEC', NULL),
(12, 9, '2025-07-31', NULL, 'Nhân viên', 'DANGLAMVIEC', NULL),
(14, 9, '2024-07-01', NULL, 'Nhân viên', 'DANGLAMVIEC', 'B? ph?n chính'),
(15, 11, '2025-08-09', '2025-10-26', 'Nhân viên', 'DAKETTHUC', NULL),
(15, 11, '2025-10-26', NULL, NULL, 'DANGLAMVIEC', NULL),
(16, 11, '2025-08-09', NULL, NULL, 'DANGLAMVIEC', NULL),
(18, 11, '2025-08-09', NULL, NULL, 'DANGLAMVIEC', NULL),
(19, 11, '2025-08-09', NULL, NULL, 'DANGLAMVIEC', NULL),
(20, 11, '2025-08-09', NULL, 'Nhân viên', 'DANGLAMVIEC', 'Nhân viên m?i'),
(21, 9, '2025-08-09', '2025-12-08', NULL, 'DAKETTHUC', NULL),
(21, 9, '2025-12-08', NULL, NULL, 'DANGLAMVIEC', NULL),
(21, 11, '2025-12-08', '2025-12-08', NULL, 'DAKETTHUC', NULL),
(22, 11, '2025-08-09', '2025-12-08', NULL, 'DANGLAMVIEC', NULL),
(23, 11, '2025-08-09', NULL, NULL, 'DANGLAMVIEC', NULL),
(24, 11, '2025-08-09', NULL, NULL, 'DANGLAMVIEC', NULL),
(25, 9, '2025-08-09', '2025-10-26', 'Nhân viên', 'DAKETTHUC', NULL),
(25, 11, '2025-10-26', NULL, NULL, 'DANGLAMVIEC', NULL),
(26, 11, '2025-08-20', NULL, 'Nhân viên', 'DANGLAMVIEC', NULL),
(27, 11, '2025-09-20', NULL, 'Nhân viên', 'DANGLAMVIEC', NULL),
(28, 11, '2025-09-20', NULL, 'Nhân viên', 'DANGLAMVIEC', NULL),
(29, 11, '2025-09-20', NULL, 'Nhân viên', 'DANGLAMVIEC', NULL),
(30, 9, '2025-10-18', '2025-10-26', 'Nhân viên', 'DAKETTHUC', NULL),
(30, 11, '2025-10-26', NULL, NULL, 'DANGLAMVIEC', NULL),
(31, 9, '2025-12-09', '2025-12-24', NULL, 'DAKETTHUC', NULL),
(31, 11, '2025-10-18', '2025-12-09', 'Nhân viên', 'DAKETTHUC', NULL),
(31, 11, '2025-12-24', NULL, NULL, 'DANGLAMVIEC', NULL),
(32, 9, '2025-12-09', NULL, NULL, 'DANGLAMVIEC', NULL),
(32, 11, '2025-12-09', '2025-12-09', NULL, 'DAKETTHUC', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `NhanVien_KhuVuc`
--

CREATE TABLE `NhanVien_KhuVuc` (
  `MaNVKV` int(11) NOT NULL,
  `MaKhuVuc` varchar(10) NOT NULL,
  `MaNV` int(11) NOT NULL,
  `NgayTao` datetime NOT NULL,
  `NgayBatDau` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `NhanVien_KhuVuc`
--

INSERT INTO `NhanVien_KhuVuc` (`MaNVKV`, `MaKhuVuc`, `MaNV`, `NgayTao`, `NgayBatDau`) VALUES
(5, 'PX125', 18, '2025-08-09 15:53:57', '2025-09-18 21:11:40'),
(6, 'PX122', 18, '2025-08-09 15:53:57', '2025-09-18 21:11:40'),
(7, 'PX123', 18, '2025-08-09 15:53:57', '2025-09-18 21:11:40'),
(8, 'PX126', 18, '2025-08-09 15:53:57', '2025-09-18 21:11:40'),
(15, 'PX167', 20, '2025-08-09 16:01:06', '2025-09-18 21:11:40'),
(16, 'PX168', 20, '2025-08-09 16:01:06', '2025-09-18 21:11:40'),
(17, 'PX165', 20, '2025-08-09 16:01:06', '2025-09-18 21:11:40'),
(18, 'PX164', 20, '2025-08-09 16:01:06', '2025-09-18 21:11:40'),
(23, 'PX001', 22, '2025-08-09 16:05:23', '2025-09-18 21:11:40'),
(24, 'PX004', 22, '2025-08-09 16:05:23', '2025-09-18 21:11:40'),
(25, 'PX005', 22, '2025-08-09 16:05:23', '2025-09-18 21:11:40'),
(26, 'PX002', 22, '2025-08-09 16:05:23', '2025-09-18 21:11:40'),
(27, 'PX001', 23, '2025-08-09 16:08:53', '2025-09-18 21:11:40'),
(28, 'PX004', 23, '2025-08-09 16:08:53', '2025-09-18 21:11:40'),
(29, 'PX005', 23, '2025-08-09 16:08:53', '2025-09-18 21:11:40'),
(30, 'PX002', 23, '2025-08-09 16:08:53', '2025-09-18 21:11:40'),
(51, 'PX130', 8, '2025-08-18 16:59:22', '2025-09-18 21:11:40'),
(52, 'PX131', 8, '2025-08-18 16:59:22', '2025-09-18 21:11:40'),
(53, 'PX132', 8, '2025-08-18 16:59:22', '2025-09-18 21:11:40'),
(54, 'PX129', 8, '2025-08-18 16:59:22', '2025-09-18 21:11:40'),
(55, 'PX133', 8, '2025-08-18 16:59:22', '2025-09-18 21:11:40'),
(56, 'PX134', 8, '2025-08-18 16:59:22', '2025-09-18 21:11:40'),
(57, 'PX135', 8, '2025-08-18 16:59:22', '2025-09-18 21:11:40'),
(58, 'PX138', 8, '2025-08-18 16:59:22', '2025-09-18 21:11:40'),
(59, 'PX137', 8, '2025-08-18 16:59:22', '2025-09-18 21:11:40'),
(60, 'PX136', 8, '2025-08-18 16:59:22', '2025-09-18 21:11:40'),
(70, 'PX025', 15, '2025-08-18 16:59:56', '2025-09-18 21:11:40'),
(71, 'PX026', 15, '2025-08-18 16:59:56', '2025-09-18 21:11:40'),
(72, 'PX030', 15, '2025-08-18 16:59:56', '2025-09-18 21:11:40'),
(73, 'PX029', 15, '2025-08-18 16:59:56', '2025-09-18 21:11:40'),
(74, 'PX028', 15, '2025-08-18 16:59:56', '2025-09-18 21:11:40'),
(75, 'PX032', 15, '2025-08-18 16:59:56', '2025-09-18 21:11:40'),
(76, 'PX033', 15, '2025-08-18 16:59:57', '2025-09-18 21:11:40'),
(77, 'PX031', 15, '2025-08-18 16:59:57', '2025-09-18 21:11:40'),
(78, 'PX130', 19, '2025-08-18 17:01:52', '2025-09-18 21:11:40'),
(79, 'PX131', 19, '2025-08-18 17:01:52', '2025-09-18 21:11:40'),
(80, 'PX133', 19, '2025-08-18 17:01:52', '2025-09-18 21:11:40'),
(81, 'PX134', 19, '2025-08-18 17:01:52', '2025-09-18 21:11:40'),
(82, 'PX132', 19, '2025-08-18 17:01:52', '2025-09-18 21:11:40'),
(83, 'PX135', 19, '2025-08-18 17:01:52', '2025-09-18 21:11:40'),
(84, 'PX064', 24, '2025-08-20 03:30:12', '2025-09-18 21:11:40'),
(85, 'PX063', 24, '2025-08-20 03:30:12', '2025-09-18 21:11:40'),
(86, 'PX066', 24, '2025-08-20 03:30:12', '2025-09-18 21:11:40'),
(87, 'PX065', 24, '2025-08-20 03:30:12', '2025-09-18 21:11:40'),
(88, 'PX070', 24, '2025-08-20 03:30:12', '2025-09-18 21:11:40'),
(89, 'PX067', 24, '2025-08-20 03:30:12', '2025-09-18 21:11:40'),
(90, 'PX075', 24, '2025-08-20 03:30:12', '2025-09-18 21:11:40'),
(91, 'PX072', 24, '2025-08-20 03:30:13', '2025-09-18 21:11:40'),
(92, 'PX001', 26, '2025-08-20 09:21:53', '2025-09-18 21:11:40'),
(93, 'PX004', 26, '2025-08-20 09:21:53', '2025-09-18 21:11:40'),
(94, 'PX005', 26, '2025-08-20 09:21:53', '2025-09-18 21:11:40'),
(95, 'PX002', 26, '2025-08-20 09:21:53', '2025-09-18 21:11:40'),
(96, 'PX003', 26, '2025-08-20 09:21:53', '2025-09-18 21:11:40'),
(97, 'PX006', 26, '2025-08-20 09:21:54', '2025-09-18 21:11:40'),
(98, 'PX063', 27, '2025-09-20 13:18:10', '2025-09-20 13:18:10'),
(99, 'PX064', 27, '2025-09-20 13:18:10', '2025-09-20 13:18:10'),
(100, 'PX065', 27, '2025-09-20 13:18:10', '2025-09-20 13:18:10'),
(101, 'PX075', 27, '2025-09-20 13:18:10', '2025-09-20 13:18:10'),
(102, 'PX001', 11, '2025-09-20 13:35:18', '2025-09-20 13:35:18'),
(103, 'PX002', 11, '2025-09-20 13:35:19', '2025-09-20 13:35:19'),
(104, 'PX003', 11, '2025-09-20 13:35:19', '2025-09-20 13:35:19'),
(105, 'PX004', 11, '2025-09-20 13:35:19', '2025-09-20 13:35:19'),
(106, 'PX005', 11, '2025-09-20 13:35:19', '2025-09-20 13:35:19'),
(107, 'PX006', 11, '2025-09-20 13:35:19', '2025-09-20 13:35:19'),
(108, 'PX064', 28, '2025-09-20 13:47:34', '2025-09-25 00:00:00'),
(109, 'PX065', 28, '2025-09-20 13:47:34', '2025-09-25 00:00:00'),
(110, 'PX063', 28, '2025-09-20 13:47:34', '2025-09-25 00:00:00'),
(111, 'PX001', 5, '2025-09-20 14:10:58', '2025-09-20 14:10:58'),
(112, 'PX004', 5, '2025-09-20 14:10:58', '2025-09-20 14:10:58'),
(113, 'PX007', 5, '2025-09-20 14:10:58', '2025-09-20 14:10:58'),
(114, 'PX168', 29, '2025-09-20 14:54:00', '2025-09-25 00:00:00'),
(115, 'PX167', 29, '2025-09-20 14:54:00', '2025-09-25 00:00:00'),
(116, 'PX166', 29, '2025-09-20 14:54:00', '2025-09-25 00:00:00'),
(117, 'PX029', 27, '2025-09-20 16:20:54', '2025-09-22 00:00:00'),
(118, 'PX087', 27, '2025-09-20 16:20:54', '2025-09-22 00:00:00'),
(119, 'PX104', 15, '2025-09-20 16:27:50', '2025-09-27 00:00:00'),
(120, 'PX085', 15, '2025-09-20 16:27:50', '2025-09-28 00:00:00'),
(121, 'PX064', 15, '2025-09-20 16:27:50', '2025-09-27 00:00:00'),
(122, 'PX025', 28, '2025-09-21 01:08:08', '2025-09-24 00:00:00'),
(123, 'PX158', 28, '2025-09-21 01:08:08', '2025-09-25 00:00:00'),
(124, 'PX027', 28, '2025-09-21 01:08:08', '2025-09-26 00:00:00'),
(125, 'PX063', 16, '2025-09-27 14:25:06', '2025-09-28 00:00:00'),
(126, 'PX065', 16, '2025-09-27 14:25:06', '2025-09-28 00:00:00'),
(127, 'PX064', 16, '2025-09-27 14:25:06', '2025-09-28 00:00:00'),
(128, 'PX066', 16, '2025-09-27 14:25:07', '2025-09-28 00:00:00'),
(135, 'PX114', 31, '2025-12-24 15:56:12', '2025-12-25 00:00:00'),
(136, 'PX112', 31, '2025-12-24 15:56:12', '2025-12-25 00:00:00'),
(137, 'PX140', 31, '2025-12-24 15:56:12', '2025-12-25 00:00:00'),
(138, 'PX035', 31, '2025-12-24 15:56:12', '2025-12-25 00:00:00'),
(139, 'PX110', 31, '2025-12-24 15:56:12', '2025-12-25 00:00:00'),
(140, 'PX099', 31, '2025-12-24 15:56:12', '2025-12-25 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `PhanQuyen`
--

CREATE TABLE `PhanQuyen` (
  `id` int(11) NOT NULL,
  `Ten` varchar(100) NOT NULL,
  `TenHienThi` varchar(150) NOT NULL,
  `NgayTao` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `PhanQuyen`
--

INSERT INTO `PhanQuyen` (`id`, `Ten`, `TenHienThi`, `NgayTao`) VALUES
(1, 'toanquyen', 'Toàn quyền', '2025-08-05 08:53:51'),
(2, 'sanpham.xem', 'Xem sản phẩm', '2025-08-05 08:53:51'),
(3, 'sanpham.tao', 'Tạo sản phẩm', '2025-08-05 08:53:51'),
(4, 'sanpham.sua', 'Cập nhật sản phẩm', '2025-08-05 08:53:51'),
(5, 'sanpham.xoa', 'Xóa sản phẩm', '2025-08-05 08:53:51'),
(6, 'nhaphang.xem', 'Xem phiếu nhập', '2025-08-05 08:53:51'),
(7, 'nhaphang.tao', 'Tạo phiếu nhập', '2025-08-05 08:53:51'),
(8, 'nhaphang.sua', 'Cập nhật phiếu nhập', '2025-08-05 08:53:51'),
(9, 'nhaphang.xoa', 'Xóa phiếu nhập', '2025-08-05 08:53:51'),
(10, 'dathang.xem', 'Xem đơn đặt hàng', '2025-08-05 08:53:51'),
(11, 'dathang.tao', 'Tạo đơn đặt hàng', '2025-08-05 08:53:51'),
(12, 'dathang.sua', 'Cập nhật đơn đặt hàng', '2025-08-05 08:53:51'),
(13, 'dathang.xoa', 'Xóa đơn đặt hàng', '2025-08-05 08:53:51'),
(14, 'nhacungcap.xem', 'Xem nhà cung cấp', '2025-08-05 08:53:51'),
(15, 'nhacungcap.tao', 'Tạo nhà cung cấp', '2025-08-05 08:53:51'),
(16, 'nhacungcap.sua', 'Cập nhật nhà cung cấp', '2025-08-05 08:53:51'),
(17, 'nhacungcap.xoa', 'Xóa nhà cung cấp', '2025-08-05 08:53:51'),
(18, 'danhmuc.xem', 'Xem danh mục', '2025-08-05 08:53:51'),
(19, 'danhmuc.tao', 'Tạo danh mục', '2025-08-05 08:53:51'),
(20, 'danhmuc.sua', 'Cập nhật danh mục', '2025-08-05 08:53:51'),
(21, 'danhmuc.xoa', 'Xóa danh mục', '2025-08-05 08:53:51'),
(22, 'mausac.xem', 'Xem màu sắc', '2025-08-05 08:53:51'),
(23, 'mausac.tao', 'Tạo màu sắc', '2025-08-05 08:53:51'),
(24, 'mausac.sua', 'Cập nhật màu sắc', '2025-08-05 08:53:51'),
(25, 'mausac.xoa', 'Xóa màu sắc', '2025-08-05 08:53:51'),
(26, 'kichthuoc.xem', 'Xem kích thước', '2025-08-05 08:53:51'),
(27, 'kichthuoc.tao', 'Tạo kích thước', '2025-08-05 08:53:51'),
(28, 'kichthuoc.sua', 'Cập nhật kích thước', '2025-08-05 08:53:51'),
(29, 'kichthuoc.xoa', 'Xóa kích thước', '2025-08-05 08:53:51'),
(30, 'donhang.xem', 'Xem tất cả đơn hàng', '2025-08-05 08:53:51'),
(31, 'donhang.xem_cua_minh', 'Xem đơn hàng của mình', '2025-08-05 08:53:51'),
(32, 'donhang.xem_duoc_giao', 'Xem đơn hàng được phân công', '2025-08-05 08:53:51'),
(33, 'donhang.tao', 'Tạo đơn hàng', '2025-08-05 08:53:51'),
(34, 'donhang.capnhat_trangthai', 'Cập nhật trạng thái đơn hàng', '2025-08-05 08:53:51'),
(35, 'donhang.capnhat_trangthai_duocgiao', 'Cập nhật trạng thái đơn được phân công', '2025-08-05 08:53:51'),
(36, 'donhang.phancong_giaohang', 'Phân công giao hàng', '2025-08-05 08:53:51'),
(37, 'donhang.xacnhan_giaohang', 'Xác nhận giao hàng', '2025-08-05 08:53:51'),
(38, 'hoadon.xem', 'Xem hóa đơn', '2025-08-05 08:53:51'),
(39, 'hoadon.tao', 'Tạo hóa đơn', '2025-08-05 08:53:51'),
(40, 'hoadon.sua', 'Cập nhật hóa đơn', '2025-08-05 08:53:51'),
(41, 'hoadon.xoa', 'Xóa hóa đơn', '2025-08-05 08:53:51'),
(42, 'nhanvien.xem', 'Xem thông tin nhân viên', '2025-08-05 08:53:51'),
(43, 'nhanvien.phancong', 'Phân công nhân viên', '2025-08-05 08:53:51'),
(44, 'bophan.xem', 'Xem thông tin bộ phận', '2025-08-05 08:53:51'),
(45, 'giaohang.quanly', 'Quản lý giao hàng', '2025-08-05 08:53:51'),
(46, 'giaohang.xem_cua_minh', 'Xem đơn giao của mình', '2025-08-05 08:53:51'),
(47, 'binhluan.tao', 'Tạo bình luận', '2025-08-05 08:53:51'),
(48, 'binhluan.sua_cua_minh', 'Sửa bình luận của mình', '2025-08-05 08:53:51'),
(49, 'binhluan.xoa_cua_minh', 'Xóa bình luận của mình', '2025-08-05 08:53:51'),
(50, 'binhluan.kiemduyet', 'Quản lý bình luận', '2025-08-05 08:53:51'),
(51, 'giohang.xem', 'Xem giỏ hàng', '2025-08-05 08:53:51'),
(52, 'giohang.them', 'Thêm vào giỏ hàng', '2025-08-05 08:53:51'),
(53, 'giohang.sua', 'Cập nhật giỏ hàng', '2025-08-05 08:53:51'),
(54, 'giohang.xoa', 'Xóa khỏi giỏ hàng', '2025-08-05 08:53:51'),
(55, 'thongtin.xem', 'Xem thông tin cá nhân', '2025-08-05 08:53:51'),
(56, 'thongtin.sua', 'Cập nhật thông tin cá nhân', '2025-08-05 08:53:51'),
(57, 'trahang.tao', 'Tạo yêu cầu trả hàng', '2025-08-17 08:37:58'),
(58, 'trahang.duyet', 'Duyệt yêu cầu trả hàng', '2025-08-17 08:38:22'),
(59, 'phieuchi.tao', 'Tạo phiếu chi', '2025-08-17 08:41:09'),
(60, 'taobaocao', 'Tạo báo cáo', '2025-10-18 15:04:16');

-- --------------------------------------------------------

--
-- Table structure for table `PhanQuyen_VaiTro`
--

CREATE TABLE `PhanQuyen_VaiTro` (
  `VaiTroId` int(11) NOT NULL,
  `PhanQuyenId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `PhanQuyen_VaiTro`
--

INSERT INTO `PhanQuyen_VaiTro` (`VaiTroId`, `PhanQuyenId`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(2, 2),
(2, 3),
(2, 4),
(2, 5),
(2, 6),
(2, 7),
(2, 8),
(2, 9),
(2, 10),
(2, 11),
(2, 12),
(2, 13),
(2, 14),
(2, 15),
(2, 16),
(2, 17),
(2, 18),
(2, 19),
(2, 20),
(2, 26),
(2, 27),
(2, 28),
(2, 29),
(2, 30),
(2, 34),
(2, 35),
(2, 36),
(2, 37),
(2, 38),
(2, 39),
(2, 40),
(2, 41),
(2, 42),
(2, 43),
(2, 44),
(2, 45),
(2, 47),
(2, 58),
(2, 59),
(2, 60),
(3, 31),
(3, 32),
(3, 34),
(3, 37),
(3, 38),
(3, 55),
(3, 56),
(4, 2),
(4, 31),
(4, 33),
(4, 47),
(4, 48),
(4, 49),
(4, 51),
(4, 52),
(4, 53),
(4, 54),
(4, 55),
(4, 56),
(4, 57);

-- --------------------------------------------------------

--
-- Table structure for table `PhieuChi`
--

CREATE TABLE `PhieuChi` (
  `MaPhieuChi` int(11) NOT NULL,
  `NgayChi` date NOT NULL,
  `SoTien` decimal(15,2) NOT NULL,
  `MaPhieuTra` int(11) NOT NULL,
  `MaNVLap` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `PhieuChi`
--

INSERT INTO `PhieuChi` (`MaPhieuChi`, `NgayChi`, `SoTien`, `MaPhieuTra`, `MaNVLap`) VALUES
(3, '2025-08-08', 1928200.00, 5, 1),
(4, '2025-08-08', 560000.00, 10, 1),
(5, '2025-08-09', 900000.00, 11, 1),
(6, '2025-08-09', 1816000.00, 12, 1),
(7, '2025-08-17', 1120000.00, 13, 1),
(8, '2025-08-17', 420000.00, 14, 1),
(9, '2025-08-20', 515000.00, 15, 1),
(10, '2025-12-08', 809000.00, 17, 1),
(11, '2025-12-21', 340000.00, 18, 1);

-- --------------------------------------------------------

--
-- Table structure for table `PhieuDatHangNCC`
--

CREATE TABLE `PhieuDatHangNCC` (
  `MaPDH` varchar(100) NOT NULL,
  `NgayDat` date NOT NULL,
  `MaNV` int(11) DEFAULT NULL,
  `MaNCC` int(11) DEFAULT NULL,
  `MaTrangThai` int(11) DEFAULT NULL,
  `NgayKienNghiGiao` date DEFAULT NULL COMMENT 'Ngày kiến nghị giao hàng từ nhà cung cấp'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `PhieuDatHangNCC`
--

INSERT INTO `PhieuDatHangNCC` (`MaPDH`, `NgayDat`, `MaNV`, `MaNCC`, `MaTrangThai`, `NgayKienNghiGiao`) VALUES
('PO000001', '2025-07-31', 10, 1, 5, NULL),
('PO000002', '2025-07-31', 10, 1, 2, NULL),
('PO000003', '2025-07-31', 10, 1, 2, NULL),
('PO000004', '2025-07-31', 10, 1, 2, NULL),
('PO000005', '2025-07-31', 10, 1, 5, NULL),
('PO000006', '2025-07-31', 10, 1, 2, '2025-08-01'),
('PO000007', '2025-07-31', 10, 1, 2, '2025-08-01'),
('PO000008', '2025-07-31', 10, 1, 2, '2025-08-01'),
('PO000009', '2025-08-01', 10, 1, 5, '2025-08-02'),
('PO000010', '2025-08-02', 10, 1, 5, '2025-08-03'),
('PO000011', '2025-08-02', 10, 1, 5, '2025-08-03'),
('PO000012', '2025-08-02', 12, 1, 5, '2025-08-03'),
('PO000013', '2025-08-06', 10, 1, 5, '2025-08-07'),
('PO000014', '2025-08-08', 12, 1, 5, '2025-08-21'),
('PO000015', '2025-08-10', 10, 1, 2, '2025-08-11'),
('PO000016', '2025-08-10', 10, 1, 2, '2025-08-11'),
('PO000017', '2025-08-15', 1, 1, 2, '2025-08-16'),
('PO000018', '2025-08-20', 1, 1, 5, '2025-08-21'),
('PO000019', '2025-08-20', 1, 1, 2, '2025-08-21'),
('PO000020', '2025-08-20', 1, 1, 2, '2025-08-21'),
('PO000021', '2025-08-20', 1, 1, 2, '2025-08-21'),
('PO000022', '2025-08-20', 1, 1, 2, '2025-08-21'),
('PO000023', '2025-08-20', 1, 1, 2, '2025-08-21'),
('PO000024', '2025-08-20', 1, 1, 5, '2025-08-21'),
('PO000025', '2025-08-20', 1, 1, 2, '2025-08-21'),
('PO000026', '2025-08-20', 1, 1, 2, '2025-08-21'),
('PO000027', '2025-08-20', 1, 1, 2, '2025-08-21'),
('PO000028', '2025-08-20', 1, 1, 2, '2025-08-21'),
('PO000029', '2025-08-20', 1, 1, 2, '2025-08-21'),
('PO000030', '2025-08-20', 1, 3, 2, '2025-08-21'),
('PO000031', '2025-08-20', 1, 2, 2, '2025-08-21'),
('PO000032', '2025-08-20', 1, 1, 2, '2025-08-21'),
('PO000033', '2025-08-20', 1, 1, 2, '2025-08-21'),
('PO000034', '2025-08-20', 1, 3, 2, '2025-08-21'),
('PO000035', '2025-08-20', 1, 1, 2, '2025-08-21'),
('PO000036', '2025-09-20', 1, 1, 5, '2025-09-28'),
('PO000037', '2025-09-20', 1, 6, 5, '2025-09-28'),
('PO000038', '2025-09-21', 1, 5, 5, '2025-09-25'),
('PO000039', '2025-09-21', 1, 3, 5, '2025-09-27'),
('PO000040', '2025-09-21', 1, 5, 5, '2025-09-26'),
('PO000041', '2025-09-27', 1, 5, 5, '2025-10-05'),
('PO000042', '2025-10-01', 1, 6, 5, '2025-10-02'),
('PO000043', '2025-10-02', 1, 11, 5, '2025-10-03'),
('PO000044', '2025-10-02', 1, 2, 5, '2025-10-03'),
('PO000045', '2025-10-02', 1, 1, 5, '2025-10-03'),
('PO000046', '2025-10-02', 1, 9, 5, '2025-10-03'),
('PO000047', '2025-10-02', 1, 1, 5, '2025-10-03'),
('PO000048', '2025-10-02', 1, 12, 5, '2025-10-03'),
('PO000049', '2025-10-02', 1, 10, 5, '2025-10-03'),
('PO000050', '2025-10-02', 1, 1, 5, '2025-10-03'),
('PO000051', '2025-10-02', 1, 1, 5, '2025-10-03'),
('PO000052', '2025-10-12', 1, 1, 5, '2025-10-14'),
('PO000053', '2025-10-18', 3, 12, 5, '2025-10-20'),
('PO000054', '2025-12-08', 1, 5, 5, '2025-12-17'),
('PO000055', '2025-12-08', 1, 5, 5, '2025-12-25'),
('PO000056', '2025-12-09', 1, 5, 5, '2025-12-15'),
('PO000057', '2025-12-10', 1, 5, 5, '2025-12-11'),
('PO000058', '2025-12-10', 1, 5, 5, '2025-12-24'),
('PO000059', '2025-12-19', 1, 10, 5, '2025-12-27'),
('PO000060', '2025-12-21', 1, 5, 5, '2025-12-28'),
('PO000061', '2025-12-25', 1, 5, 5, '2025-12-31'),
('PO000062', '2025-12-25', 1, 5, 3, '2025-12-31'),
('PO000063', '2025-12-26', 1, 5, 3, '2026-01-02'),
('PO000064', '2026-01-21', 1, 5, 1, '2026-01-24');

-- --------------------------------------------------------

--
-- Table structure for table `PhieuNhap`
--

CREATE TABLE `PhieuNhap` (
  `SoPN` varchar(100) NOT NULL,
  `NgayNhap` date NOT NULL,
  `MaPDH` varchar(100) DEFAULT NULL,
  `MaNV` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `PhieuNhap`
--

INSERT INTO `PhieuNhap` (`SoPN`, `NgayNhap`, `MaPDH`, `MaNV`) VALUES
('PN000001', '2025-08-01', 'PO000009', 10),
('PN000002', '2025-08-02', 'PO000010', 10),
('PN000003', '2025-08-02', 'PO000010', 10),
('PN000004', '2025-08-02', 'PO000011', 10),
('PN000005', '2025-08-02', 'PO000009', 12),
('PN000006', '2025-08-08', 'PO000013', 10),
('PN000007', '2025-08-08', 'PO000013', 10),
('PN000008', '2025-08-08', 'PO000012', 10),
('PN000009', '2025-08-08', 'PO000014', 12),
('PN000010', '2025-08-20', 'PO000014', 1),
('PN000011', '2025-08-20', 'PO000018', 1),
('PN000012', '2025-08-20', 'PO000024', 1),
('PN000013', '2025-08-20', 'PO000024', 1),
('PN000014', '2025-09-20', 'PO000001', 1),
('PN000015', '2025-09-20', 'PO000036', 1),
('PN000016', '2025-09-20', 'PO000024', 1),
('PN000017', '2025-09-21', 'PO000038', 1),
('PN000018', '2025-09-21', 'PO000040', 1),
('PN000019', '2025-09-21', 'PO000040', 1),
('PN000020', '2025-09-27', 'PO000018', 1),
('PN000021', '2025-09-27', 'PO000018', 1),
('PN000022', '2025-10-02', 'PO000005', 1),
('PN000023', '2025-10-02', 'PO000041', 1),
('PN000024', '2025-10-02', 'PO000042', 1),
('PN000025', '2025-10-02', 'PO000018', 1),
('PN000026', '2025-10-02', 'PO000043', 1),
('PN000027', '2025-10-02', 'PO000037', 1),
('PN000028', '2025-10-02', 'PO000039', 1),
('PN000029', '2025-10-02', 'PO000044', 1),
('PN000030', '2025-10-02', 'PO000045', 1),
('PN000031', '2025-10-02', 'PO000046', 1),
('PN000032', '2025-10-02', 'PO000047', 1),
('PN000033', '2025-10-02', 'PO000048', 1),
('PN000034', '2025-10-02', 'PO000049', 1),
('PN000035', '2025-10-02', 'PO000050', 1),
('PN000036', '2025-10-02', 'PO000051', 1),
('PN000037', '2025-10-12', 'PO000052', 1),
('PN000038', '2025-10-18', 'PO000053', 3),
('PN000039', '2025-12-08', 'PO000054', 1),
('PN000040', '2025-12-08', 'PO000054', 1),
('PN000041', '2025-12-09', 'PO000055', 1),
('PN000042', '2025-12-10', 'PO000056', 1),
('PN000043', '2025-12-10', 'PO000056', 1),
('PN000044', '2025-12-10', 'PO000057', 1),
('PN000045', '2025-12-10', 'PO000057', 1),
('PN000046', '2025-12-21', 'PO000060', 1),
('PN000047', '2025-12-21', 'PO000060', 1),
('PN000048', '2025-12-21', 'PO000058', 1),
('PN000049', '2025-12-25', 'PO000059', 1),
('PN000050', '2025-12-25', 'PO000061', 1);

-- --------------------------------------------------------

--
-- Table structure for table `PhieuTraHang`
--

CREATE TABLE `PhieuTraHang` (
  `MaPhieuTra` int(11) NOT NULL,
  `SoHD` varchar(100) DEFAULT NULL,
  `NVLap` int(11) DEFAULT NULL,
  `NgayTra` datetime NOT NULL,
  `LyDo` text DEFAULT NULL,
  `TrangThai` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `PhieuTraHang`
--

INSERT INTO `PhieuTraHang` (`MaPhieuTra`, `SoHD`, `NVLap`, `NgayTra`, `LyDo`, `TrangThai`) VALUES
(5, 'HD1754139151788634', 1, '2025-08-07 00:00:00', 'Hàng không giống mẫu', 2),
(10, 'HD1754662930371297', 1, '2025-08-08 00:00:00', 'Sản phẩm không tốt', 2),
(11, 'HD1754705674071917', 1, '2025-08-09 00:00:00', 'Sản phẩm không tốt', 2),
(12, 'HD1754718834128269', 1, '2025-08-09 00:00:00', 'Sản phẩm lỗi', 2),
(13, 'HD1755351406161376', 1, '2025-08-17 00:00:00', 'Sản phẩm không như mô tả', 2),
(14, 'HD1755336029512328', 1, '2025-08-17 00:00:00', 'Sản phẩm không giống mô tả', 2),
(15, 'HD1755573113153070', 1, '2025-08-20 00:00:00', 'Sản phẩm lỗi', 2),
(16, 'HD1762243642515157', 1, '2025-12-08 00:00:00', 'Vải quá nóng', 3),
(17, 'HD1762154496351232', 1, '2025-12-08 00:00:00', 'Đặt nhầm size', 2),
(18, 'HD1766192692732133', 1, '2025-12-21 00:00:00', 'Không vừa ý', 2);

-- --------------------------------------------------------

--
-- Table structure for table `SanPham`
--

CREATE TABLE `SanPham` (
  `MaSP` int(11) NOT NULL,
  `TenSP` varchar(255) NOT NULL,
  `MaLoaiSP` int(11) DEFAULT NULL,
  `MaNCC` int(11) DEFAULT NULL,
  `MoTa` text DEFAULT NULL,
  `TrangThai` tinyint(1) NOT NULL DEFAULT 1,
  `NgayTao` datetime DEFAULT NULL,
  `GiaNhapBQ` decimal(10,0) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `SanPham`
--

INSERT INTO `SanPham` (`MaSP`, `TenSP`, `MaLoaiSP`, `MaNCC`, `MoTa`, `TrangThai`, `NgayTao`, `GiaNhapBQ`) VALUES
(2, 'EAZY STREETWEAR SHIRT', 14, 1, 'Áo thun nam chất liệu cotton', 1, '2025-08-10 06:44:18', 20000),
(5, 'SWE VISION L/S TEE - BROWN', 14, 1, '| SWE® | VISION L/S TEE\nCOLOR: BROWN\nMATERIAL: 35% COTTON - 65% POLYESTER\nSIZE: S/M/L/XL\n\nVISION L/S TEE - Chiếc áo tay dài mới nằm trong bộ sưu tập \"THE FUTURE IS BRIGHT\" được thiết kế theo phong cách streetwear hiện đại kết hợp retro thể thao với điểm nhấn nằm ở những họa tiết ở mặt trước và 2 bên tay áo được in lụa sắc nét. Phần bo cổ đặc biệt được dệt riêng bằng sợi PE dày dặn kèm dây rút ở lai áo giúp điều chỉnh linh hoạt và duy trì form dáng đẹp.\n\nÁo L/S SWE được sử dụng vải cá sấu TC 35% COTTON - 65% POLYESTER, định lượng 230gsm, thiết kế form áo long sleeve nên chất lượng các bạn có thể hoàn toàn yên tâm với sản phẩm nhà SWE.\n\nForm áo được Fit size theo form và tiêu chuẩn tương đối của người Việt Nam, nếu bạn đang cân nhắc giữa hai size, nên chọn size lớn hơn.\nSize S: Chiều cao dưới 1m65, cân nặng dưới 65kg\nSize M: Chiều cao từ 1m65 - 1m75, cân nặng dưới 75kg\nSize L: Chiều cao từ 1m75 - 1m85, cân nặng dưới 90kg\nSize XL: Chiều cao từ 1m85 trở lên, cân nặng dưới 120kg\n\nCác bạn vui lòng tham khảo bảng size chart trước khi đặt hàng.\n* Lưu ý: Hạn chế sử dụng máy sấy nhiệt cao để giữ form áo.\nNOW AVAILABLE ONLINE & IN - STORE', 1, '2025-08-12 06:44:18', 432000),
(6, 'SWE HEAVEN BOXY TEE', 14, 1, '| SWE® | SWE HEAVEN BOXY TEE\nCOLOR: WHITE\nMATERIAL: COTTON 100%\nSIZE: S/M/L/XL\n\nSKEYE BOXY TEE - Chiếc áo thun mới nằm trong bộ sưu tập \"THE FUTURE IS BRIGHT\" được thiết kế ấn tượng. Điểm nhấn của áo nằm ở họa tiết con mắt mặt trước được in Trame sắc nét kết hợp thêu chữ tỉ mỉ. Mặt sau đơn giản với tag da mới của SWE. \n\nÁo thun SWE vẫn được sử dụng COTTON 100% thuần tự nhiên 2 chiều, định lượng 250gsm, thiết kế form BOXY nên chất lượng các bạn có thể hoàn toàn yên tâm với sản phẩm nhà SWE.\n\nForm áo được Fit size theo form và tiêu chuẩn tương đối của người Việt Nam, nếu bạn đang cân nhắc giữa hai size, nên chọn size lớn hơn.\nSize S: Chiều cao dưới 1m65, cân nặng dưới 60kg\nSize M: Chiều cao từ 1m65 - 1m75, cân nặng dưới 75kg\nSize L: Chiều cao từ 1m75 - 1m85, cân nặng dưới 85kg\nSize XL: Chiều cao trên 1m80, cân nặng trên 90kg\n\nCác bạn vui lòng tham khảo bảng size chart trước khi đặt hàng.\n* Lưu ý: Hạn chế sử dụng máy sấy nhiệt cao để giữ form áo.\nNOW AVAILABLE ONLINE & IN - STORE', 1, '2025-08-13 06:44:18', 12222),
(7, 'Serenity Tee 2025', 14, 1, '❗Lưu ý: KHÔNG SỬ DỤNG MÁY SẤY CHO ÁO COTTON để tránh tình trạng co rút❗Lộn ngược áo khi giặt để giữ đồ bền hình in ❗\n\nNOCTURNAL ® Serenity Tee\n\n• Artwork được sử dụng kỹ thuật in lụa xịn sò kết hợp với thêu nổi 3D ấn tượng, bền bỉ không bong tróc.\n\n• Phối màu pastel siêu xinh, ngập vibe Hè.\n\n• Form boxy tôn dáng, trendy.\n\n• Chất liệu: Prime Cotton 100% – Chất vải siêu xịn, dày dặn & giảm nhăn đến 70%.\n\n• Style đơn giản nhưng cá tính, dễ dàng mix & match thả ga sáng tạo nhiều outfit\n\n• Size: M | L | XL | XXL', 1, '2025-08-14 06:44:18', 120000),
(8, 'SWE SKEYE BOXY TEE', 14, 1, '| SWE® | SKEYE BOXY TEE\nCOLOR: WHITE\nMATERIAL: COTTON 100%\nSIZE: S/M/L/XL\n\nSKEYE BOXY TEE - Chiếc áo thun mới nằm trong bộ sưu tập \"THE FUTURE IS BRIGHT\" được thiết kế ấn tượng. Điểm nhấn của áo nằm ở họa tiết con mắt mặt trước được in Trame sắc nét kết hợp thêu chữ tỉ mỉ. Mặt sau đơn giản với tag da mới của SWE. \n\nÁo thun SWE vẫn được sử dụng COTTON 100% thuần tự nhiên 2 chiều, định lượng 250gsm, thiết kế form BOXY nên chất lượng các bạn có thể hoàn toàn yên tâm với sản phẩm nhà SWE.\n\nForm áo được Fit size theo form và tiêu chuẩn tương đối của người Việt Nam, nếu bạn đang cân nhắc giữa hai size, nên chọn size lớn hơn.\nSize S: Chiều cao dưới 1m65, cân nặng dưới 60kg\nSize M: Chiều cao từ 1m65 - 1m75, cân nặng dưới 75kg\nSize L: Chiều cao từ 1m75 - 1m85, cân nặng dưới 85kg\nSize XL: Chiều cao trên 1m80, cân nặng trên 90kg\n\nCác bạn vui lòng tham khảo bảng size chart trước khi đặt hàng.\n* Lưu ý: Hạn chế sử dụng máy sấy nhiệt cao để giữ form áo.\nNOW AVAILABLE ONLINE & IN - STORE', 1, '2025-08-15 06:44:18', 120000),
(9, 'SWE SKEYE BOXY TEE 2025', 14, 1, '| SWE® | SKEYE BOXY TEE\nCOLOR: WHITE\nMATERIAL: COTTON 100%\nSIZE: S/M/L/XL\n\nSKEYE BOXY TEE - Chiếc áo thun mới nằm trong bộ sưu tập \"THE FUTURE IS BRIGHT\" được thiết kế ấn tượng. Điểm nhấn của áo nằm ở họa tiết con mắt mặt trước được in Trame sắc nét kết hợp thêu chữ tỉ mỉ. Mặt sau đơn giản với tag da mới của SWE. \n\nÁo thun SWE vẫn được sử dụng COTTON 100% thuần tự nhiên 2 chiều, định lượng 250gsm, thiết kế form BOXY nên chất lượng các bạn có thể hoàn toàn yên tâm với sản phẩm nhà SWE.\n\nForm áo được Fit size theo form và tiêu chuẩn tương đối của người Việt Nam, nếu bạn đang cân nhắc giữa hai size, nên chọn size lớn hơn.\nSize S: Chiều cao dưới 1m65, cân nặng dưới 60kg\nSize M: Chiều cao từ 1m65 - 1m75, cân nặng dưới 75kg\nSize L: Chiều cao từ 1m75 - 1m85, cân nặng dưới 85kg\nSize XL: Chiều cao trên 1m80, cân nặng trên 90kg\n\nCác bạn vui lòng tham khảo bảng size chart trước khi đặt hàng.\n* Lưu ý: Hạn chế sử dụng máy sấy nhiệt cao để giữ form áo.\nNOW AVAILABLE ONLINE & IN - STORE', 1, '2025-08-16 06:44:18', 190667),
(10, 'SWE ARC WIDE JEANS - WASHED BLUE', 19, 1, '| SWE® | ARC WIDE JEANS\nCOLOR: WASHED BLUE\nMATERIAL: DENIM\nSIZE: S/M/L/XL\n\nARC WIDE JEANS - Chiếc quần jeans mới được thiết kế theo phong cách bụi bặm với điểm nhấn nằm ở những chi tiết phối rã mặt trước mặt sau, kết hợp thêm chi tiết đường may nhiễu rất bắt mắt. Quần được xử lý wash tạo hiệu ứng + chi tiết xử lý dơ random trên mỗi quần kèm chi tiết phá rách độc đáo. Phần túi sau được thêu logo SWE tạo cảm giác cá tính hơn cho trang phục của bạn.\n\nQuần SWE được sử dụng vải denim cotton 100%, định lượng 13 Oz, thiết kế form BAGGY JEANS nên chất lượng các bạn có thể hoàn toàn yên tâm với sản phẩm nhà SWE.\n\nForm quần được Fit size theo form và tiêu chuẩn tương đối của người Việt Nam, nếu bạn đang cân nhắc giữa hai size, nên chọn size lớn hơn.\nSize S: Chiều cao dưới 1m65, cân nặng dưới 65kg\nSize M: Chiều cao từ 1m65 - 1m75, cân nặng dưới 65kg\nSize L: Chiều cao từ 1m75 - 1m85, cân nặng dưới 85kg\nSize XL: Chiều cao từ 1m85 trở lên, cân nặng dưới 120kg\n\nCác bạn vui lòng tham khảo bảng size chart trước khi đặt hàng.\n* Lưu ý: Hạn chế sử dụng máy sấy nhiệt cao để giữ form quần, không dùng các sản phẩm giặt có chất tẩy rửa mạnh.\nDo đặc tính wash, sản phẩm thực tế có thể khác so với hình ảnh 3-5%.\nNOW AVAILABLE ONLINE & IN - STORE', 1, '2025-08-17 06:44:18', 129000),
(11, 'SWE VAULT CARGO SHORTS', 18, 1, '| SWE® | VAULT CARGO SHORTS\nCOLOR: WHITE\nMATERIAL: 100% NYLON\nSIZE: S/M/L/XL\n\nVAULT CARGO SHORTS - Chiếc quần shorts mới nằm trong bộ sưu tập \"THE FUTURE IS BRIGHT\" được thiết kế theo phong cách túi hộp với điểm nhấn nằm ở phần nắp túi được gắn tag da SWE nổi bật. Phần lưng thun kèm dây rút giúp điều chỉnh linh hoạt và duy trì form dáng đẹp. Bên trong có lót lưới poly tạo sự thoải mái và thoáng mát khi sử dụng.\n\nQuần shorts SWE được sử dụng NYLON 100%, định lượng 140gsm, thiết kế form CARGO SHORTS nên chất lượng các bạn có thể hoàn toàn yên tâm với sản phẩm nhà SWE.\n\nForm quần được Fit size theo form và tiêu chuẩn tương đối của người Việt Nam, nếu bạn đang cân nhắc giữa hai size, nên chọn size lớn hơn.\nSize S: Chiều cao dưới 1m65, cân nặng dưới 65kg\nSize M: Chiều cao từ 1m65 - 1m75, cân nặng dưới 65kg\nSize L: Chiều cao từ 1m75 - 1m85, cân nặng dưới 85kg\nSize XL: Chiều cao từ 1m85 trở lên, cân nặng dưới 120kg\n\nCác bạn vui lòng tham khảo bảng size chart trước khi đặt hàng.\n* Lưu ý: Hạn chế sử dụng máy sấy nhiệt cao để giữ form quần\nNOW AVAILABLE ONLINE & IN - STORE', 1, '2025-08-19 06:44:18', 120000),
(12, 'SWE X2 REVERSIBLE ZIP HOODIE ', 17, 1, '| SWE® | X2 REVERSIBLE ZIP HOODIE\nCOLOR: BLUE\nMATERIAL: 92% COTTON - 8% POLYESTER\nSIZE: S/M/L/XL\n\nX2 REVERSIBLE ZIP HOODIE - Chiếc áo hoodie zip mới nằm trong bộ sưu tập \"THE FUTURE IS BRIGHT\". Áo được sử dụng kỹ thuật thêu móc xích họa tiết mặt trước tỉ mỉ đánh dấu cột mốc hành trình 9 năm của SWE. Điểm đặc biệt của áo nằm ở thiết kế áo mặc được 2 mặt (mặt trong và mặt ngoài) với mặt trong phối vải caro ấn tượng.\n\nÁo hoodie SWE được sử dụng vải interlock CVC, định lượng 400gsm, thiết kế form SWE regular nên chất lượng các bạn có thể hoàn toàn yên tâm với sản phẩm nhà SWE.\n\nForm áo được Fit size theo form và tiêu chuẩn tương đối của người Việt Nam, nếu bạn đang cân nhắc giữa hai size, nên chọn size lớn hơn.\nSize S: Chiều cao dưới 1m65, cân nặng dưới 55kg\nSize M: Chiều cao từ 1m65 - 1m75, cân nặng dưới 65kg\nSize L: Chiều cao từ 1m75 - 1m85, cân nặng dưới 90kg\nSize XL: Chiều cao từ 1m85 trở lên, cân nặng dưới 120kg\n\nCác bạn vui lòng tham khảo bảng size chart trước khi đặt hàng.\n* Lưu ý: Hạn chế sử dụng máy sấy nhiệt cao để giữ form áo.\nNOW AVAILABLE ONLINE & IN - STORE', 1, '2024-08-20 06:44:18', 101999),
(13, 'Áo Thun Nâu Cổ Điển', 14, 1, 'Áo thun dáng rộng, màu nâu trơn, phong cách cổ điển, phù hợp cho mọi dịp, cả nam và nữ đều mặc được, lý tưởng cho các hoạt động thường ngày hoặc dạo phố, thêm điểm nhấn tinh tế cho phong cách của bạn.', 1, '2025-08-11 06:44:18', 68842),
(14, ' BARREL KHAKI PANTS', 20, 5, '| SWE® | BARREL KHAKI PANTS\nCOLOR: BLACK\nMATERIAL: COTTON 100%\nSIZE: S/M/L/XL\n\nBARREL KHAKI PANTS - Chiếc quần khaki mới được thiết kế theo phong cách tối giản với điểm nhấn nằm ở những chi tiết phối rã kết hợp thêm chi tiết may xếp ly mặt trước tinh tế. Mặt sau được thêu tên thương hiệu bằng màu chỉ nổi bật mang đậm dấu ấn của SWE tạo cảm giác cá tính hơn cho trang phục của bạn.\n\nQuần SWE được sử dụng vải khaki cotton 100%, thiết kế form BAGGY nên chất lượng các bạn có thể hoàn toàn yên tâm với sản phẩm nhà SWE.\n\nForm quần được Fit size theo form và tiêu chuẩn tương đối của người Việt Nam, nếu bạn đang cân nhắc giữa hai size, nên chọn size lớn hơn.\nSize S: Chiều cao dưới 1m65, cân nặng dưới 65kg\nSize M: Chiều cao từ 1m65 - 1m75, cân nặng dưới 65kg\nSize L: Chiều cao từ 1m75 - 1m85, cân nặng dưới 85kg\nSize XL: Chiều cao từ 1m85 trở lên, cân nặng dưới 110kg\n\nCác bạn vui lòng tham khảo bảng size chart trước khi đặt hàng.\n* Lưu ý: Hạn chế sử dụng máy sấy nhiệt cao để giữ form quần, không dùng các sản phẩm giặt có chất tẩy rửa mạnh.\nNOW AVAILABLE ONLINE & IN - STORE', 1, '2025-08-12 06:44:18', 220000),
(15, 'INTERCUT DENIM SHORTS - DUSTED BROWN', 18, 5, '| SWE® | INTERCUT DENIM SHORTS\nCOLOR: DUSTED BROWN\nMATERIAL: DENIM\nSIZE: S/M/L/XL\n\nINTERCUT DENIM SHORTS - Chiếc quần shorts mới được thiết kế theo phong cách bụi bặm với điểm nhấn nằm ở những đường may phối rã kèm details làm rách rất bắt mắt. Quần sử dụng hiệu ứng wash phủ màu + quẹt dơ random thủ công để tạo ra tone màu ấn tượng.\n\nQuần SWE được sử dụng vải denim cotton 100%, định lượng 13 Oz, thiết kế form BAGGY SHORTS nên chất lượng các bạn có thể hoàn toàn yên tâm với sản phẩm nhà SWE.\n\nForm quần được Fit size theo form và tiêu chuẩn tương đối của người Việt Nam, nếu bạn đang cân nhắc giữa hai size, nên chọn size lớn hơn.\nSize S: Chiều cao dưới 1m65, cân nặng dưới 65kg\nSize M: Chiều cao từ 1m65 - 1m75, cân nặng dưới 65kg\nSize L: Chiều cao từ 1m75 - 1m85, cân nặng dưới 85kg\nSize XL: Chiều cao từ 1m85 trở lên, cân nặng dưới 110kg\n\nCác bạn vui lòng tham khảo bảng size chart trước khi đặt hàng.\n* Lưu ý: Hạn chế sử dụng máy sấy nhiệt cao để giữ form quần, không dùng các sản phẩm giặt có chất tẩy rửa mạnh.\nNOW AVAILABLE ONLINE & IN - STORE', 1, '2025-08-14 06:44:18', 341511),
(16, 'RULELESS BOXY TEE - WHITE', 14, 3, '| SWE® | RULELESS BOXY TEE\nCOLOR: WHITE\nMATERIAL: COTTON 100%\nSIZE: S/M/L/XL\n\nRULELESS BOXY TEE - Chiếc áo thun mới được thiết kế ấn tượng với điểm nhấn của áo nằm ở họa tiết Typography thông điệp mặt trước được in Trame sắc nét kết hợp họa tiết ngôi sao bắt mắt. Mặt sau đơn giản với tag da mới của SWE được gắn tinh tế.\n\nÁo thun SWE vẫn được sử dụng COTTON 100% thuần tự nhiên 2 chiều, định lượng 250gsm, thiết kế form BOXY nên chất lượng các bạn có thể hoàn toàn yên tâm với sản phẩm nhà SWE.\n\nForm áo được Fit size theo form và tiêu chuẩn tương đối của người Việt Nam, nếu bạn đang cân nhắc giữa hai size, nên chọn size lớn hơn.\nSize S: Chiều cao dưới 1m65, cân nặng dưới 65kg\nSize M: Chiều cao từ 1m65 - 1m75, cân nặng dưới 75kg\nSize L: Chiều cao từ 1m75 - 1m85, cân nặng dưới 85kg\nSize XL: Chiều cao trên 1m80, cân nặng trên 90kg\n\nCác bạn vui lòng tham khảo bảng size chart trước khi đặt hàng.\n* Lưu ý: Hạn chế sử dụng máy sấy nhiệt cao để giữ form áo.\nNOW AVAILABLE ONLINE & IN - STORE', 1, '2025-08-16 06:44:18', 120000),
(17, 'NOMAD DENIM SHORTS - WASHED BLUE', 18, 2, '| SWE® | NOMAD DENIM SHORTS\nCOLOR: WASHED BLUE\nMATERIAL: DENIM\nSIZE: S/M/L/XL\n\nNOMAD DENIM SHORTS - Chiếc quần shorts mới được thiết kế theo phong cách cargo shorts với điểm nhấn nằm ở những chiếc túi hộp kèm các đường may phối rã rập đặt xung quanh quần rất bắt mắt. Quần sử dụng chất liệu acid wash để tạo ra tone màu xanh bụi bặm. Phần túi sau được thêu logo SWE mới sắc nét.\n\nQuần SWE được sử dụng vải denim cotton 100%, định lượng 13 Oz, thiết kế form BAGGY CARGO SHORTS nên chất lượng các bạn có thể hoàn toàn yên tâm với sản phẩm nhà SWE.\n\nForm quần được Fit size theo form và tiêu chuẩn tương đối của người Việt Nam, nếu bạn đang cân nhắc giữa hai size, nên chọn size lớn hơn.\nSize S: Chiều cao dưới 1m65, cân nặng dưới 55kg\nSize M: Chiều cao từ 1m65 - 1m75, cân nặng dưới 65kg\nSize L: Chiều cao từ 1m75 - 1m85, cân nặng dưới 90kg\nSize XL: Chiều cao từ 1m85 trở lên, cân nặng dưới 120kg\n\nCác bạn vui lòng tham khảo bảng size chart trước khi đặt hàng.\n* Lưu ý: Hạn chế sử dụng máy sấy nhiệt cao để giữ form quần, không dùng các sản phẩm giặt có chất tẩy rửa mạnh.\nNOW AVAILABLE ONLINE & IN - STORE', 1, '2025-08-18 06:44:18', 389000),
(18, 'FUTURA JACKET - BLACK', 16, 6, '| SWE® | FUTURA JACKET\nCOLOR: BLACK\nMATERIAL: POLYESTER 100%\nSIZE: S/M/L\n\nFUTURA JACKET - Chiếc áo khoác dù được thiết kế theo phong cách đơn giản nhưng cũng đầy cá tính với điểm nhấn nằm ở các đường line màu trắng kem được may uốn lượn xung quanh áo. Logo SWE được thêu tinh tế phía bên tay trái kèm phần đầu khóa kéo được đúc logo SWE sắc nét.\n\nÁo khoác SWE được sử dụng vải POLYESTER 100%, định lượng 110gsm, nên chất lượng các bạn có thể hoàn toàn yên tâm với sản phẩm nhà SWE.\n\nForm áo được Fit size theo form và tiêu chuẩn tương đối của người Việt Nam, nếu bạn đang cân nhắc giữa hai size, nên chọn size lớn hơn.\nSize S: Chiều cao dưới 1m65, cân nặng dưới 55kg\nSize M: Chiều cao từ 1m65 - 1m75, cân nặng dưới 65kg\nSize L: Chiều cao từ 1m75 - 1m85, cân nặng dưới 90kg\n\nCác bạn vui lòng tham khảo bảng size chart trước khi đặt hàng.\n* Lưu ý: Hạn chế sử dụng máy sấy nhiệt cao để giữ form áo.\nNOW AVAILABLE ONLINE & IN - STORE', 1, '2025-08-19 06:44:18', 384000),
(19, 'Sporty Fit LADOS – LD4182', 13, 9, 'Chất liệu: Kaki lạnh cao cấp – mềm mát, nhẹ, ít nhăn, giữ phom tốt, mang lại cảm giác thoải mái khi vận động.\nMàu sắc: Kem, Xám Đậm, Xám Nhạt, Nâu.\nKích cỡ: M, L, XL, XXL.\nKiểu dáng: Quần short dáng thể thao, form regular fit – dễ mặc, tôn dáng.\nThiết kế: Lưng chun co giãn, có dây rút điều chỉnh linh hoạt. Thêu logo thương hiệu LADOS bên trái ống quần tạo điểm nhấn trẻ trung.\nHướng dẫn sử dụng: Dễ dàng phối cùng áo thun, áo polo, áo ba lỗ hoặc áo tanktop để tạo nên phong cách thể thao trẻ trung, cá tính. Thích hợp mặc khi đi học, đi chơi, tập luyện hoặc dạo phố cuối tuần.\nBảo quản: Giặt tay hoặc giặt máy với chế độ nhẹ. Không dùng thuốc tẩy mạnh. Lộn trái khi giặt để giữ logo bền màu. Phơi nơi thoáng mát, tránh ánh nắng trực tiếp.\nXuất xứ: Việt Nam.\nSản xuất và phân phối bởi: Công ty TNHH May Mặc Lowkey Sài Gòn.\n', 1, '2025-08-08 06:44:18', 168000),
(20, 'Jean vintage Nam', 15, 10, 'Chất liệu: Vải Denim cao cấp, mềm mại, bền bỉ và có độ co giãn nhẹ, mang đến cảm giác thoải mái khi mặc. \nMàu sắc: Xanh đậm\nKích cỡ: M, L, XL, XXL\nForm dáng: Form regular fit giúp ôm gọn cơ thể mà vẫn thoải mái, không gây cảm giác gò bó. \nThiết kế: Áo khoác jean có cổ áo đứng, cùng khóa cài nút chắc chắn. Các chi tiết may tỉ mỉ tạo nên vẻ đẹp lịch lãm và mạnh mẽ, dễ dàng kết hợp với nhiều phong cách khác nhau, từ năng động đến thanh lịch.\nHướng dẫn sử dụng: Phối cùng quần jean hoặc quần kaki để có bộ đồ thời trang và thoải mái. Phù hợp cho các buổi gặp gỡ bạn bè, dạo phố, hoặc đi làm.\nBảo quản: Giặt máy ở chế độ nhẹ hoặc giặt tay. Tránh sử dụng thuốc tẩy mạnh và phơi dưới ánh nắng gắt để bảo vệ chất liệu vải denim. \nXuất xứ: Việt Nam\nSản xuất và bảo hành bởi: Công ty TNHH May Mặc Lowkey Sài Gòn.', 1, '2025-08-01 06:44:18', 240857),
(21, 'Áo sơ mi đen unisex thời trang', 26, 11, 'Áo sơ mi đen unisex này mang phong cách tối giản nhưng hiện đại, phù hợp cho cả nam và nữ. Với dáng hình chữ nhật cổ điển và nút áo phía trước, sản phẩm này rất thích hợp để mặc trong những dịp đi chơi, làm việc hoặc dạo phố. Chất liệu vải cao cấp mang lại cảm giác thoải mái suốt cả ngày, trong khi màu đen tuyền tạo cảm giác bí ẩn và cuốn hút. Một điểm nhấn nhẹ nhàng là dòng chữ \'swe\' trên ngực áo, thêm phần cá tính và phong cách cho mọi bộ trang phục.', 1, '2025-08-05 06:44:18', 275000),
(22, 'Áo Hoodie Thể Thao Đỏ Năng Động', 17, 11, 'Áo hoodie đỏ này không chỉ nổi bật với màu sắc tươi sáng mà còn gây ấn tượng với thiết kế thể thao năng động. Họa tiết sọc trắng tinh tế làm nổi bật thêm phong cách khỏe khoắn, dễ dàng kết hợp với quần jean hay quần thể thao. Phù hợp cho cả nam và nữ, áo hoodie này là lựa chọn hoàn hảo cho mùa thu đông, đi dạo phố hoặc tham gia các hoạt động ngoài trời. Chất liệu thoáng mát và ấm áp, mang lại cảm giác thoải mái xuyên suốt ngày dài. Một sản phẩm lý tưởng cho những người yêu thích phong cách thời trang năng động và không ngại thể hiện cá tính riêng.', 1, '2025-08-05 06:44:18', 495000),
(23, 'Quần short thể thao đỏ SWE', 18, 1, 'Quần short thể thao màu đỏ nổi bật, tạo sự thoải mái và năng động cho người mặc. Thiết kế đơn giản với dây rút tiện lợi và chất liệu thoáng mát, phù hợp cho cả vận động thể thao ngoài trời và các hoạt động hàng ngày. Phong cách hiện đại, hợp thời trang với điểm nhấn là logo SWE tinh tế, phù hợp cho cả nam và nữ. Sản phẩm lý tưởng cho những ngày hè sôi động hay những buổi dạo phố thư giãn.', 1, '2025-08-20 03:43:36', 278000),
(24, 'Sweater vải CVC 2', 24, 6, 'Chất liệu: Vải CVC 2 da cao cấp, có độ bền cao và khả năng giữ ấm tốt, mang đến sự thoải mái trong suốt cả ngày.\nKiểu dáng: Form regular fit vừa vặn cơ thể nhưng vẫn đảm bảo sự thoải mái khi di chuyển.\nSize: M, L, XL, XXL\nMàu sắc: Đen, Xám\nHướng dẫn sử dụng: Phối với quần jeans, quần jogger hoặc quần tây để tạo vẻ ngoài năng động và trẻ trung. Lý tưởng cho những ngày lạnh hoặc các hoạt động ngoài trời.\nBảo quản: Giặt nhẹ tay hoặc máy với chế độ giặt nhẹ. Phơi khô trong bóng mát để giữ màu sắc và độ bền của chất liệu.\nXuất xứ: Việt Nam.\nSản xuất và bảo hành bởi: Công ty TNHH May Mặc Lowkey Sài Gòn.\n', 1, '2025-08-20 03:43:36', 280000),
(25, 'Áo khoác zip cổ cao', 15, 5, 'Áo khoác có cổ cao và khóa kéo dài, mang lại phong cách nhẹ nhàng nhưng vô cùng hiện đại. Với thiết kế unisex, sản phẩm này phù hợp cho cả nam và nữ, dễ dàng kết hợp với nhiều trang phục khác nhau. Màu đen cơ bản khiến nó trở thành sự lựa chọn hoàn hảo cho những ngày dạo phố hay đi làm. Kiểu dáng ôm gọn tạo cảm giác thoải mái và ấm áp trong những ngày se lạnh, là lựa chọn lý tưởng cho mùa thu và mùa đông.', 1, '2025-08-20 03:43:36', 332424),
(26, 'NINER TEE - BLACK', 14, 12, '| SWE® | NINER TEE\nCOLOR: BLACK\nMATERIAL: COTTON 100%\nSIZE: S/M/L/XL\n\nNINER TEE - Chiếc áo thun mới với artwork được thiết kế theo phong cách thể thao và rất cá tính. Điểm nhấn của áo nằm ở các họa tiết mặt trước và sau được sử dụng chất liệu in trame kéo lụa giả vintage sắc nét, font chữ ấn tượng cùng với màu sắc tương phản tạo cho hình in nổi bật hơn trên bề mặt áo màu đen.\n\nÁo thun SWE vẫn được sử dụng COTTON 100% thuần tự nhiên 2 chiều, định lượng 250gsm, thiết kế form SWE regular nên chất lượng các bạn có thể hoàn toàn yên tâm với sản phẩm nhà SWE.\n\nForm áo được Fit size theo form và tiêu chuẩn tương đối của người Việt Nam, nếu bạn đang cân nhắc giữa hai size, nên chọn size lớn hơn.\nSize S: Chiều cao dưới 1m65, cân nặng dưới 55kg\nSize M: Chiều cao từ 1m65 - 1m75, cân nặng dưới 65kg\nSize L: Chiều cao từ 1m75 - 1m85, cân nặng dưới 90kg\nSize XL: Chiều cao từ 1m85 trở lên, cân nặng dưới 120kg\n\nCác bạn vui lòng tham khảo bảng size chart trước khi đặt hàng.\n* Lưu ý: Hạn chế sử dụng máy sấy nhiệt cao để giữ form áo.\nNOW AVAILABLE ONLINE & IN - STORE', 1, '2025-08-20 03:43:36', 278514),
(27, 'Áo thun graphic cá tính', 14, 1, 'Chiếc áo thun đen với họa tiết graphic nổi bật tạo nên phong cách đường phố mãnh liệt. Thiết kế unisex phù hợp cho cả nam và nữ, áo thun này lý tưởng cho những dịp đi chơi, dạo phố hay tham gia các sự kiện thời trang. Với chất liệu vải cotton mềm mại, áo mang lại cảm giác thoải mái nhưng vẫn giữ được vẻ ngoài chỉn chu. Họa tiết chữ sáng tạo trên nền áo đen càng làm nổi bật cá tính của người mặc. Kết hợp cùng quần jean hoặc quần short để tạo nên bộ trang phục hoàn hảo cho mọi dịp.', 1, '2025-08-20 09:26:05', 90000),
(28, 'SWE BLISS JACKET - BLACK', 15, 11, '| SWE® | BLISS JACKET\nCOLOR: BLACK\nMATERIAL: DENIM\nSIZE: S/M/L/XL\n\nBLISS JACKET - Được sử dụng chất liệu vải denim đen chân xám, trọng lượng 14 Oz. Với phương pháp xử lý wash tạo màu, tạo xước theo sớ vải kèm tiêm dơ nhẹ và phun PP theo vị trí giúp áo có được tone màu độc đáo. Điểm nhấn của áo nằm ở những chi tiết cách điệu được may uốn lượn trên thân áo mang đến sự phá cách và tinh nghịch cho những ai yêu quyến rũ.\n\nForm áo được Fit size theo form và tiêu chuẩn tương đối của người Việt Nam, nếu bạn đang cân nhắc giữa hai size, nên chọn size lớn hơn.\nSize S: Chiều cao dưới 1m65, cân nặng dưới 55kg\nSize M: Chiều cao từ 1m65 - 1m75, cân nặng dưới 65kg\nSize L: Chiều cao từ 1m75 - 1m85, cân nặng dưới 90kg\nSize XL: Chiều cao từ 1m85 trở lên, cân nặng dưới 120kg\n\nCác bạn vui lòng tham khảo bảng size chart trước khi đặt hàng.\n* Lưu ý: Hạn chế sử dụng máy sấy nhiệt cao để giữ form áo, không dùng các sản phẩm giặt có chất tẩy rửa mạnh.\nNOW AVAILABLE ONLINE & IN - STORE', 1, '2025-09-20 16:49:58', 289000),
(29, 'Áo thun SWEAZY', 14, 10, 'Áo thun SWEAZY là một sản phẩm thời trang unisex tuyệt vời, phù hợp cho cả nam và nữ. Với màu trắng tinh tế, áo mang đến cảm giác thoải mái và dễ dàng phối đồ. Thiết kế áo có họa tiết chữ SWEAZY nổi bật ở phía trước, kết hợp với biểu tượng cờ Mỹ nhỏ xinh, tạo nên phong cách độc đáo và cá tính. Áo có dáng rộng rãi, phù hợp cho những người yêu thích phong cách streetwear. Chất liệu vải mềm mại, thoáng khí, giúp bạn cảm thấy dễ chịu trong mọi hoạt động hàng ngày. Áo thun SWEAZY là lựa chọn hoàn hảo cho những dịp dạo phố, gặp gỡ bạn bè hoặc thậm chí là đi làm. Hãy sở hữu ngay sản phẩm này để thể hiện phong cách thời trang riêng của bạn!', 1, '2025-10-18 10:31:24', 0),
(30, 'SWE SCRIPT JACKET - BLACK', 28, 7, '| SWE® | SCRIPT JACKET\nCOLOR: BLACK\nMATERIAL: COTTON 100%\nSIZE: S/M/L\n\nSCRIPT JACKET - Chiếc áo khoác mới được thiết kế theo phong cách đơn giản với form dáng boxy đầy cá tính. Điểm nhấn của áo nằm ở những đường may phối rã kèm logo SWE mới làm bằng kim loại được gắn tinh tế trên áo. Tên thương hiệu được thêu 3D bằng màu chỉ nổi bật phía sau lưng, đầu khoá kéo và nút bấm có chạm khắc logo SWE sắc nét.\n\nForm áo được Fit size theo form và tiêu chuẩn tương đối của người Việt Nam, nếu bạn đang cân nhắc giữa hai size, nên chọn size lớn hơn.\nSize S: Chiều cao dưới 1m65, cân nặng dưới 65kg\nSize M: Chiều cao từ 1m65 - 1m80, cân nặng từ 60kg - 75kg\nSize L: Chiều cao từ 1m75 - 1m90, cân nặng dưới 100kg\n\nCác bạn vui lòng tham khảo bảng size chart trước khi đặt hàng.', 1, '2025-12-08 14:15:41', 0),
(31, 'SWEVN TEE - BLACK', 14, 3, 'SWEVN TEE - Là một trong những mẫu áo thun bán chạy nhất tại SWE với các điểm đặc trưng như: dòng chữ SWEVN đươc tạo bởi thiết kế \'signature\" cùng slogan \"YOUNG KIDS WITH A MISSION\" phía sau áo, có form ÂU MỸ sử dụng chất liệu COTTON 100% - 2 CHIỀU cùng hình IN LỤA tạo sự sắc nét và không bị chạy theo gân áo khi bị kéo giãn.\n\nChi tiết sản phẩm: \n\nForm áo Châu Âu. \nĐịnh lượng: 250 gsm. \nChất liệu: 100% cotton. \nCác bạn vui lòng tham khảo bảng size chart trước khi đặt hàng.', 1, '2025-12-08 14:32:25', 0),
(32, 'SWE KNIT POLO', 28, 9, '| SWE® | KNIT POLO\nCOLOR: NAVY\nMATERIAL: COTTON 100%\nSIZE: S/M/L\n\nKNIT POLO - Chiếc áo polo dệt kim được thiết kế theo phong cách retro streetwear nhẹ nhàng và đầy sang trọng. Điểm nhấn của áo nằm ở họa tiết dệt tên thương hiệu mặt sau kèm 2 logo được thêu tinh tế mặt trước mang đậm dấu ấn của SWE. Kết cấu dệt 2 lớp giúp áo đứng form tốt đem lại cảm giác mềm mại, thoáng mát nhưng vẫn giữ được độ rủ của áo.\n\nÁo polo len SWE được dệt kim 2 lớp, thiết kế form BOXY nên chất lượng các bạn có thể hoàn toàn yên tâm với sản phẩm nhà SWE.\n\nForm áo được Fit size theo form và tiêu chuẩn tương đối của người Việt Nam, nếu bạn đang cân nhắc giữa hai size, nên chọn size lớn hơn.\nSize S: Chiều cao dưới 1m65, cân nặng dưới 65kg\nSize M: Chiều cao từ 1m65 - 1m80, cân nặng dưới 75kg\nSize L: Chiều cao dưới 1m90, cân nặng dưới 90kg', 1, '2025-12-08 16:12:52', 0),
(33, 'SWE CARGO SHORTS - SNOW CAMO', 18, 12, '| SWE® | CARGO SHORTS\nCOLOR: SNOW CAMO\nMATERIAL: 20% COTTON - 80% POLYESTER\nSIZE: S/M/L/XL\n\nCARGO SHORTS - Chiếc quần shorts mới được thiết kế theo phong cách túi hộp họa tiết camo trendy. Điểm nhấn của quần nằm ở phần nắp túi được trang trí đóng mắt cáo kèm patch thêu logo swe sắc nét tạo điểm nhấn cho trang phục của bạn. Phần lai quần có dây rút giúp điều chỉnh linh hoạt và duy trì form dáng đẹp.\n\nQuần shorts SWE được sử dụng vải T/C RIP-STOP IN, thành phần 20% COTTON - 80% POLYESTER, định lượng 195gsm, thiết kế form CARGO SHORTS nên chất lượng các bạn có thể hoàn toàn yên tâm với sản phẩm nhà SWE.\n\nForm quần được Fit size theo form và tiêu chuẩn tương đối của người Việt Nam, nếu bạn đang cân nhắc giữa hai size, nên chọn size lớn hơn.\nSize S: Chiều cao dưới 1m60, cân nặng dưới 55kg\nSize M: Chiều cao từ 1m60 - 1m70, cân nặng dưới 65kg\nSize L: Chiều cao từ 1m70 - 1m80, cân nặng dưới 85kg\nSize XL: Chiều cao từ 1m80 trở lên, cân nặng dưới 90kg\n\nCác bạn vui lòng tham khảo bảng size chart trước khi đặt hàng.\n* Lưu ý: Hạn chế sử dụng máy sấy nhiệt cao để giữ form quần\nNOW AVAILABLE ONLINE & IN - STORE', 1, '2025-12-09 14:50:10', 0),
(34, 'SWE CARGO PANTS - DARKBYTE CAMO', 20, 10, '| SWE® | CARGO PANTS\nCOLOR: DARKBYTE CAMO\nMATERIAL: 20% COTTON - 80% POLYESTER\nSIZE: S/M/L/XL\n\nCARGO PANTS - Chiếc quần túi hộp mới nằm trong bộ sưu tập \"THE FUTURE IS BRIGHT\" được thiết kế họa tiết camo trendy. Điểm nhấn của quần nằm ở phần nắp túi được trang trí đóng mắt cáo kèm patch thêu logo swe sắc nét tạo điểm nhấn cho trang phục của bạn. Phần lai quần có dây rút giúp điều chỉnh linh hoạt và duy trì form dáng đẹp.\n\nQuần túi hộp SWE được sử dụng vải T/C RIP-STOP IN, thành phần 20% COTTON - 80% POLYESTER, định lượng 195gsm, thiết kế form BAGGY nên chất lượng các bạn có thể hoàn toàn yên tâm với sản phẩm nhà SWE.\n\nForm quần được Fit size theo form và tiêu chuẩn tương đối của người Việt Nam, nếu bạn đang cân nhắc giữa hai size, nên chọn size lớn hơn.\nSize S: Chiều cao dưới 1m60, cân nặng dưới 60kg\nSize M: Chiều cao từ 1m60 - 1m70, cân nặng dưới 65kg\nSize L: Chiều cao từ 1m70 - 1m80, cân nặng dưới 85kg\nSize XL: Chiều cao từ 1m80 trở lên, cân nặng dưới 90kg\n\nCác bạn vui lòng tham khảo bảng size chart trước khi đặt hàng.\n* Lưu ý: Hạn chế sử dụng máy sấy nhiệt cao để giữ form quần, không dùng các sản phẩm giặt có chất tẩy rửa mạnh.\nNOW AVAILABLE ONLINE & IN - STORE', 1, '2025-12-09 14:55:28', 0),
(35, 'SWE CROSS ZIP HOODIE - GRAY', 17, 2, '| SWE® | CROSS ZIP HOODIE\nCOLOR: GRAY\nMATERIAL: COTTON 100%\nSIZE: S/M/L/XL\n\nCROSS ZIP HOODIE - Chiếc áo hoodie zip mới với thiết kế theo phong cách vintage cực ngầu. Điểm nhấn của áo nằm ở các họa tiết mặt trước, mặt sau được in lụa sắc nét mang đậm dấu ấn của SWE. Chi tiết may nhiễu trang trí kèm quét sơn random thủ công tạo điểm nhấn tinh tế. Sự kết hợp này cùng với CROSS SWEATPANTS sẽ giúp bạn có 1 set đồ cực kì thời trang và phong cách.\n\nÁo hoodie SWE được sử dụng vải nỉ chân cua 100% cotton, định lượng 440gsm, thiết kế form BOXY nên chất lượng các bạn có thể hoàn toàn yên tâm với sản phẩm nhà SWE.\n\nForm áo được Fit size theo form và tiêu chuẩn tương đối của người Việt Nam, nếu bạn đang cân nhắc giữa hai size, nên chọn size lớn hơn.\nSize S: Chiều cao dưới 1m65, cân nặng dưới 65kg\nSize M: Chiều cao từ 1m65 - 1m75, cân nặng dưới 65kg\nSize L: Chiều cao từ 1m75 - 1m85, cân nặng dưới 85kg\nSize XL: Chiều cao từ 1m85 trở lên, cân nặng trên 90kg\n\nCác bạn vui lòng tham khảo bảng size chart trước khi đặt hàng.\n* Lưu ý: Hạn chế sử dụng máy sấy nhiệt cao để giữ form áo.\nNOW AVAILABLE ONLINE & IN - STORE', 1, '2025-12-09 15:07:37', 0),
(36, 'SWE SCRIPT JACKET - PINK', 16, 5, ' SWE® | SCRIPT JACKET\nCOLOR: PINK\nMATERIAL: COTTON 100%\nSIZE: S/M/L\n\nSCRIPT JACKET - Chiếc áo khoác mới được thiết kế theo phong cách đơn giản với form dáng boxy đầy cá tính. Điểm nhấn của áo nằm ở những đường may phối rã kèm logo SWE mới làm bằng kim loại được gắn tinh tế trên áo. Tên thương hiệu được thêu 3D bằng màu chỉ nổi bật phía sau lưng, đầu khoá kéo và nút bấm có chạm khắc logo SWE sắc nét.\n\nForm áo được Fit size theo form và tiêu chuẩn tương đối của người Việt Nam, nếu bạn đang cân nhắc giữa hai size, nên chọn size lớn hơn.\nSize S: Chiều cao dưới 1m65, cân nặng dưới 65kg\nSize M: Chiều cao từ 1m65 - 1m80, cân nặng từ 60kg - 75kg\nSize L: Chiều cao từ 1m75 - 1m90, cân nặng dưới 100kg\n\nCác bạn vui lòng tham khảo bảng size chart trước khi đặt hàng.\n* Lưu ý: Hạn chế sử dụng máy sấy nhiệt cao để giữ form áo.\nNOW AVAILABLE ONLINE & IN - STORE', 1, '2025-12-09 15:56:48', 340000),
(37, 'SWE OPERA SHIRT - CREAM', 26, 6, '| SWE® | OPERA SHIRT\nCOLOR: CREAM\nMATERIAL: POLYESTER 100%\nSIZE: S/M/L/XL\n\nOPERA SHIRT - Chiếc áo sơ mi sọc in được thiết kế ấn tượng với điểm nhấn của áo nằm ở họa tiết hình ảnh Nhà hát Thành phố (1 biểu tượng văn hóa và kiến trúc tại Tp.HCM) được in cán lụa sắc nét kết hợp nẹp che nút tinh tế tạo sự liền mạch hơn cho họa tiết của áo.\n\nÁo sơ mi SWE được sử dụng vải POLYESTER 100%, form áo BOXY rộng rãi và thoải mái nên rất dễ phối đồ, chất lượng các bạn có thể hoàn toàn yên tâm với sản phẩm nhà SWE.\n\nForm áo được Fit size theo form và tiêu chuẩn tương đối của người Việt Nam, nếu bạn đang cân nhắc giữa hai size, nên chọn size lớn hơn.\nSize S: Chiều cao dưới 1m65, cân nặng dưới 65kg\nSize M: Chiều cao từ 1m65 - 1m75, cân nặng dưới 65kg\nSize L: Chiều cao từ 1m75 - 1m85, cân nặng dưới 85kg\nSize XL: Chiều cao từ 1m85 trở lên, cân nặng trên 90kg\n\nCác bạn vui lòng tham khảo bảng size chart trước khi đặt hàng.\n* Lưu ý: Hạn chế sử dụng máy sấy nhiệt cao để giữ form áo.\nNOW AVAILABLE ONLINE & IN - STORE', 1, '2025-12-09 15:59:06', 0),
(38, 'SWE L/S KNIT POLO - BLACK', 24, 9, '| SWE® | L/S KNIT POLO\nCOLOR: BLACK\nMATERIAL: 60% COTTON - 40% ACRYLIC\nSIZE: S/M/L\n\nL/S KNIT POLO - Chiếc áo len mới được thiết kế theo phong cách retro streetwear nhẹ nhàng. Điểm nhấn của áo nằm ở họa tiết tên thương hiệu mặt trước được thêu móc xích tỉ mỉ kèm logo thêu phần ngực trái mang đậm dấu ấn của SWE. Kết cấu dệt bằng 2 sợi màu đan xen nhau giúp cho áo vừa có được màu sắc ấn tượng vừa đem lại cảm giác mềm mại, thoáng mát.\n\nÁo len SWE được sử dụng sợi dệt 60% COTTON - 40% ACRYLIC, thiết kế form SWE regular nên chất lượng các bạn có thể hoàn toàn yên tâm với sản phẩm nhà SWE.\n\nForm áo được Fit size theo form và tiêu chuẩn tương đối của người Việt Nam, nếu bạn đang cân nhắc giữa hai size, nên chọn size lớn hơn.\nSize S: Chiều cao dưới 1m60, cân nặng dưới 60kg\nSize M: Chiều cao từ 1m60 - 1m75, cân nặng dưới 75kg\nSize L: Chiều cao dưới 1m90, cân nặng dưới 90kg\n\nCác bạn vui lòng tham khảo bảng size chart trước khi đặt hàng.\n* Lưu ý: Hạn chế sử dụng máy sấy nhiệt cao để giữ form áo.\nNOW AVAILABLE ONLINE & IN - STORE', 1, '2025-12-08 16:01:17', 0),
(39, 'Áo thun \'C\'est la vie\' Kid Atelier', 14, 5, 'Chiếc áo thun đen tuyền mang thông điệp \'C\'est la vie\' (Cuộc sống là thế) với font chữ trắng tinh tế, tạo điểm nhấn độc đáo và đầy ý nghĩa. Thiết kế cổ tròn viền màu kem mang đến vẻ ngoài năng động, trẻ trung nhưng không kém phần thanh lịch. Chất liệu vải cao cấp, mềm mại, thoáng khí, đảm bảo sự thoải mái tối đa cho người mặc suốt cả ngày dài. Họa tiết chữ viết tay mềm mại, kết hợp cùng dòng chữ \'kid atelier\' nhỏ nhắn phía dưới, thể hiện phong cách thời trang tối giản, hiện đại và có chút cổ điển. Chiếc áo này là lựa chọn hoàn hảo cho mọi dịp, từ dạo phố, đi chơi cùng bạn bè đến những buổi gặp gỡ thân mật. Dễ dàng phối cùng quần jeans, quần kaki, quần short hay chân váy để tạo nên những set đồ ấn tượng. Phù hợp cho cả nam và nữ, mang đến sự tự tin và phong cách riêng biệt cho người mặc. Hãy để chiếc áo này đồng hành cùng bạn, lan tỏa tinh thần yêu đời và tận hưởng từng khoảnh khắc của cuộc sống.', 1, '2025-12-21 03:06:58', 147273),
(40, 'Áo sơ mi ngắn tay SWE phong cách đường phố', 26, 5, 'Mang đến phong cách năng động và cá tính với áo sơ mi ngắn tay SWE. Thiết kế cổ bẻ lịch lãm kết hợp với form dáng rộng rãi, thoải mái, tạo nên vẻ ngoài ấn tượng cho người mặc. Chất liệu vải cao cấp, bền màu, thoáng khí, mang lại cảm giác dễ chịu suốt cả ngày. Điểm nhấn độc đáo nằm ở các chi tiết thêu tinh xảo: logo SWE nổi bật ở ngực trái, cùng với biểu tượng trái tim đỏ và ngôi sao vàng ở cổ áo, thể hiện tinh thần trẻ trung, phá cách và đầy sáng tạo. Chiếc áo này là lựa chọn hoàn hảo cho những ai yêu thích phong cách streetwear, phù hợp để phối cùng quần jeans, quần kaki hay quần short, tạo nên những set đồ ấn tượng cho các buổi dạo phố, gặp gỡ bạn bè hay tham gia các sự kiện thời trang.', 1, '2025-12-25 15:41:49', 0),
(41, 'Áo thun đen chữ \"Straw Easy\" và họa tiết trái tim', 14, 5, 'Chiếc áo thun đen tuyền với thiết kế tối giản nhưng đầy ấn tượng, nổi bật với dòng chữ \"Straw Easy\" được thêu nổi tinh xảo bằng chỉ trắng, tạo hiệu ứng 3D độc đáo. Điểm nhấn là họa tiết trái tim cách điệu đính kèm, mang đến vẻ ngoài trẻ trung, năng động và có chút ngọt ngào. Cổ áo tròn viền trắng tương phản tạo điểm nhấn thanh lịch, dễ dàng phối hợp với nhiều trang phục khác nhau. Chất liệu vải cao cấp mềm mại, thoáng khí, mang lại cảm giác thoải mái tối đa khi mặc. Phù hợp cho cả nam và nữ, chiếc áo thun này là lựa chọn hoàn hảo cho phong cách streetwear, đi chơi, dạo phố hay các hoạt động thường ngày. Hãy thể hiện cá tính và sự thoải mái của bạn với chiếc áo thun độc đáo này!', 1, '2025-12-26 04:55:06', 0);

-- --------------------------------------------------------

--
-- Table structure for table `TaiKhoan`
--

CREATE TABLE `TaiKhoan` (
  `MaTK` int(11) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Password` varchar(255) DEFAULT NULL,
  `MaVaiTro` int(11) DEFAULT NULL,
  `AuthType` varchar(20) DEFAULT 'local' COMMENT 'local hoặc google'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `TaiKhoan`
--

INSERT INTO `TaiKhoan` (`MaTK`, `Email`, `Password`, `MaVaiTro`, `AuthType`) VALUES
(1, 'admin@gmail.com', '$2b$10$WSrBZEKuOPb2lP525SYjseN6ld51RCjXaEl0HyW2bthvhoSwezWVm', 1, 'local'),
(2, 'ptt@work.com', '$2a$10$uNTCmUKNRvr7bBY.Ca4NvuUaB9RSuYpedWLfu0VjidYKfsx2BHZVS', 2, 'local'),
(3, 'customer@gmail.com', '$2b$10$yZlCp5SkfgMEhZibTapsMOfqMQlYY1LSmsNHnLIyXGyLNxh4zrUvu', 4, 'local'),
(5, 'lvt@work.com', '$2a$10$uNTCmUKNRvr7bBY.Ca4NvuUaB9RSuYpedWLfu0VjidYKfsx2BHZVS', 2, 'local'),
(7, 'nvb@example.com', '$2a$10$uNTCmUKNRvr7bBY.Ca4NvuUaB9RSuYpedWLfu0VjidYKfsx2BHZVS', 3, 'local'),
(8, 'dht@gmail.com', '$2a$10$uNTCmUKNRvr7bBY.Ca4NvuUaB9RSuYpedWLfu0VjidYKfsx2BHZVS', 2, 'local'),
(9, 'vth@gmail.com', '$2a$10$uNTCmUKNRvr7bBY.Ca4NvuUaB9RSuYpedWLfu0VjidYKfsx2BHZVS', 2, 'local'),
(10, 'ttt@gmail.com', '$2a$10$uNTCmUKNRvr7bBY.Ca4NvuUaB9RSuYpedWLfu0VjidYKfsx2BHZVS', 3, 'local'),
(11, 'ntdm@gmail.com', '$2a$10$uNTCmUKNRvr7bBY.Ca4NvuUaB9RSuYpedWLfu0VjidYKfsx2BHZVS', 2, 'local'),
(20, 'kh1@gmail.com', '$2b$10$WSrBZEKuOPb2lP525SYjseN6ld51RCjXaEl0HyW2bthvhoSwezWVm', 1, 'local'),
(21, 'thanhtu@gmail.com', '$2b$10$F6Dss2G3xYg/1r0h7wf7dOJ732Wob0av89FEaP9epOrArF3.FjjHi', 3, 'local'),
(22, 'nhanvien1@gmail.com', '$2b$10$YJGmGoUy6sApxgTZzArJc.2lgd.GPRrbks.OlBmzMuzb4l0AyUdgC', 2, 'local'),
(23, 'ptt@gmail.com', '$2b$10$WSrBZEKuOPb2lP525SYjseN6ld51RCjXaEl0HyW2bthvhoSwezWVm', 4, 'local'),
(24, 'kh2@gmail.com', '$2b$10$w7wTIz14agX1qXACVCfmbewEHKXxKonzfL6rS2SYXAg1jahEF3uSq', 4, 'local'),
(26, 'staff2@example.com', '$2b$10$uBRx9vQlHOajgOzcm.MkPeB7yHa52Gwx243FwlJNmObtow1fnTKCO', 2, 'local'),
(27, 'chicong@work.com', '$2b$10$ROg1c2LYF2RS/CsMvKjU7uoxssLAzJpBx/IbJZjTbCn20DCaEw5Aq', 3, 'local'),
(28, 'thanhtam@work.com', '$2b$10$rR4t3WZe4EMGs25sEL9bsOgZV0DEjGbnVVMBvOoflVtHege59KBta', 3, 'local'),
(30, 'congtoan@work.com', '$2b$10$4OKxUKjSdY6a507jTUoABOzXBUSuhAEWmNbtF4kaQ9uj1WwjsEey6', 3, 'local'),
(31, 'baquoc@work.com', '$2b$10$lkS8Qh/HbXLYfvA0BNw0Leg1Ag9BpfoRE1J9DpMh9boj/bKDf4Cs.', 3, 'local'),
(32, 'lethanh@work.com', '$2b$10$zEKgZ87TSPpiYo9hIFDv0O/WjWU9eZatOIAQngYrrvGp0Vs2ArzPC', 3, 'local'),
(33, 'annhine@work.com', '$2b$10$2bCkIMPhzjruBl0Cq5LgsOsWAfKezP4mDT9WQOg0w/k1x5OqvlNrm', 2, 'local'),
(34, 'khacthinh@work.com', '$2b$10$H1yF4VDX75ZiYV7q3UKFs.C4o9TNUxMIql0Z/ciCkQes/J2oI87DS', 2, 'local'),
(35, 'vanba@work.com', '$2b$10$NHiU87zTbsQoDP0NWCRlOOGLlujRVgZ0tyEVYOmqzOfX0QoRFTa3i', 3, 'local'),
(36, 'xuantam@work.com', '$2b$10$VanUUjydEh1TBpENJ75CN.0zwfNIHzfWZIJizlrsb7PPKN6ccAZ0u', 3, 'local'),
(37, 'trucanh@work.com', '$2b$10$qeEPlMLlL9sObnlTchiG.Ol9suDnoR4i6U7.uwyixaC7SSFvaFLGy', 3, 'local'),
(38, 'thanhtan@gmail.com', '$2b$10$rIM6/c41XTFb2GAVSPlXduiM6zc2pTphW4uhwaSxglPABeBO63A.C', 4, 'local'),
(39, 'lethanh1@work.com', '$2b$10$l8cRnayYkjIRQsCBhqajIuu/cmDDR7YYQopsDh02K3LoHTFaOVMIa', 3, 'local'),
(40, 'thanhan@3tshop.com', '$2b$10$cztH.tH5esZDO7ghxD1l6O3EnQGllcob0AiXwT9iJaCQcqT9GEzFu', 3, 'local'),
(41, 'trucanh@3tshop.com', '$2b$10$nCzrv73LWTPkUgQ/J0qQIeOj.TJLVZ5UqJaOv6whRGnwv.sVUyKR2', 3, 'local'),
(42, 'minhnhut@ahaart.com', '$2b$10$DMH8ph1yqK0igZ.p4P/Yee/cR11BbZGsf8oX7M7Ta9d/MhS/.iKE.', 3, 'local'),
(43, 'minhtoan@gmail.com', '$2b$10$UeckezAoZrl4jlE5Zw7QSe0aTcDJaYi/Fz2H4nTrSmyTTdzkMoY9.', 3, 'local'),
(44, 'thanhtuan@gmail.com', '$2b$10$MtpmSRzN7VCWkb1CKMFv6.djPkDn9f6UOxVnw12E39RQqAem3D/Fa', 3, 'local'),
(45, 'hoanglong@gmail.com', '$2b$10$Ecx5WMyEARY8AjBa4.cBm.2PVK8oO/cZOrdRXH11ug.sTRsQWzgNu', 4, 'local'),
(46, 'thanhlong@gmail.com', '$2b$10$qi.7d9s8Dku.TQZkNfKFqO/RConfPBKggvFx4CfixWYmODxQYof1O', 4, 'local'),
(47, 'abc@gmail.com', '$2b$10$w3/hzlKhspBxR0JIRCZPd..vuAbx6RuAiRKX0xQzdNiQ6h.ECwjwi', 4, 'local'),
(48, 'thienplpp965@gmail.com', NULL, 4, 'google'),
(49, 'thienne2909@gmail.com', NULL, 4, 'google'),
(50, 'n21dccn079@student.ptithcm.edu.vn', NULL, 4, 'google'),
(51, 'dhthien.work@gmail.com', NULL, 4, 'google'),
(52, 'thanhmai@gmail.com', '$2b$10$s14YPId7m1CUBG18eGq.9OtnaEoIBSTJHFFEtRqXy56WfMTzj.PwW', 2, 'local'),
(53, 'tuhailong32@gmail.com', NULL, 4, 'google'),
(54, '1@gmail.com', '$2b$10$0x1P/z0tDsVuY/sWBlmnr.ymofi9iGOI49WdafuPo0AeG5RXk3bQq', 4, 'local'),
(55, 'clonetobi10@gmail.com', NULL, 4, 'google'),
(56, 'trungkien210695@gmail.com', NULL, 4, 'google'),
(57, 'lanhphong3103@gmail.com', NULL, 4, 'google'),
(58, 'thanhtruong070320@gmail.com', NULL, 4, 'google'),
(59, 'phamthanhtruong400@gmail.com', NULL, 4, 'google');

-- --------------------------------------------------------

--
-- Table structure for table `ThayDoiGia`
--

CREATE TABLE `ThayDoiGia` (
  `MaSP` int(11) NOT NULL,
  `Gia` decimal(18,2) NOT NULL,
  `NgayThayDoi` date NOT NULL,
  `NgayApDung` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ThayDoiGia`
--

INSERT INTO `ThayDoiGia` (`MaSP`, `Gia`, `NgayThayDoi`, `NgayApDung`) VALUES
(2, 199000.00, '2025-07-23', '2024-06-01'),
(2, 199000.00, '2025-07-20', '2025-07-25'),
(2, 200000.00, '2025-07-23', '2025-07-30'),
(2, 250000.00, '2025-08-02', '2025-08-01'),
(2, 20000.00, '2025-12-10', '2025-12-10'),
(5, 220000.00, '2025-07-21', '2025-07-23'),
(5, 199000.00, '2025-07-20', '2025-07-25'),
(5, 500000.00, '2025-07-22', '2025-08-01'),
(6, 199000.00, '2025-07-20', '2025-07-25'),
(6, 200000.00, '2025-08-20', '2025-08-23'),
(7, 230000.00, '2025-07-20', '2025-07-20'),
(8, 230000.00, '2025-07-21', '2025-07-21'),
(9, 230000.00, '2025-07-21', '2025-07-21'),
(10, 450000.00, '2025-07-21', '2025-07-21'),
(11, 340000.00, '2025-07-22', '2025-07-22'),
(12, 560000.00, '2025-07-22', '2025-07-22'),
(13, 120000.00, '2025-08-02', '2025-08-02'),
(14, 450000.00, '2025-08-13', '2025-08-13'),
(14, 560000.00, '2025-08-13', '2025-08-14'),
(15, 580000.00, '2025-08-18', '2025-08-18'),
(16, 340000.00, '2025-08-18', '2025-08-18'),
(17, 450000.00, '2025-08-18', '2025-08-18'),
(18, 670000.00, '2025-08-18', '2025-08-18'),
(19, 230000.00, '2025-08-18', '2025-08-18'),
(20, 560000.00, '2025-08-18', '2025-08-18'),
(21, 340000.00, '2025-08-19', '2025-08-19'),
(22, 580000.00, '2025-08-20', '2025-08-20'),
(23, 350000.00, '2025-08-20', '2025-08-20'),
(24, 340000.00, '2025-08-20', '2025-08-20'),
(25, 450000.00, '2025-08-20', '2025-08-20'),
(26, 340000.00, '2025-08-20', '2025-08-20'),
(27, 120000.00, '2025-08-20', '2025-08-20'),
(28, 359000.00, '2025-09-20', '2025-09-20'),
(29, 120000.00, '2025-10-18', '2025-10-18'),
(30, 680000.00, '2025-12-08', '2025-12-08'),
(31, 340000.00, '2025-12-08', '2025-12-08'),
(32, 230000.00, '2025-12-08', '2025-12-08'),
(33, 450000.00, '2025-12-09', '2025-12-09'),
(34, 560000.00, '2025-12-09', '2025-12-09'),
(35, 560000.00, '2025-12-09', '2025-12-09'),
(36, 670000.00, '2025-12-09', '2025-12-09'),
(37, 560000.00, '2025-12-09', '2025-12-09'),
(38, 470000.00, '2025-12-09', '2025-12-09'),
(39, 230000.00, '2025-12-21', '2025-12-21'),
(40, 230000.00, '2025-12-25', '2025-12-25'),
(40, 250000.00, '2025-12-25', '2025-12-26'),
(41, 300000.00, '2025-12-26', '2025-12-26');

-- --------------------------------------------------------

--
-- Table structure for table `ThongBao`
--

CREATE TABLE `ThongBao` (
  `Id` int(11) NOT NULL,
  `MaNhanVien` int(11) NOT NULL,
  `MaThietBi` text NOT NULL,
  `NhaCungCap` varchar(10) DEFAULT NULL,
  `NenTang` varchar(10) DEFAULT NULL,
  `token` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ThongBao`
--

INSERT INTO `ThongBao` (`Id`, `MaNhanVien`, `MaThietBi`, `NhaCungCap`, `NenTang`, `token`) VALUES
(1, 11, '23a6a4ba-c034-47dd-ba8a-d936e47d4b22', 'fcm', 'android', 'f3aANyg-RnyltYa1DP29Y6:APA91bGNH7n7i0g06HIZWkVeEdk3dvH6LBzllkL2auIFXlIWJdP-a7-iwLaQr8ECl9HY8vjUi7JqJmEbIQ5A7HxTSJxa2f42EBUQYDEz5x2b0rujH6VoQlc'),
(2, 11, '836150ae-ccb1-4987-83ed-552401aecbe9', 'fcm', 'android', 'eX3egDiSTxa-8VI8EM1tqL:APA91bETosWUAGtr14Z7dYjkydu4isZ3eNQuUfWnTFcB1H6MXCmRcwCXvnBOWOFVsXf8AiLFCsZ-OwLN5CClDAQZNqfYU4-AnDS55H936Iy5YpmJQHU8Afg'),
(3, 11, '1accf6ce-9c98-4129-9e5d-5437924d1910', 'fcm', 'android', 'fhsldmN6QoGV3a56KQSeIf:APA91bHcb0VwFiqfctcWksQ00-TRXNL26Od95Z-zLCp7EaMZ_fQ2k4HmGKUddURlxRg8E8fuma7BxAFJhAsNSmT7N7LyrJPVQnQUQ2ljGVUvR9EUEi2EdXQ'),
(4, 11, '7f93a022-32af-41ea-b5d9-8f344c8d06ac', 'fcm', 'android', 'f6YeabhWTjmgQZ4m99Bz-Q:APA91bFzbyQdSo_f2VD6YE2g8mLfu35NJ9X1ghvmhKOekDkBlAS5X-sQLHS4Xxu4f5CE0LqxeEcDn481CUn2b6dP7pAweYkYH0ESqC7pJUmXMDzWsHrrZBw'),
(5, 11, 'a25254d6-0bb2-4168-8512-ba5fc3e3b4c7', 'fcm', 'android', 'cpkPuH2vQ26ZhDDGgIOObC:APA91bEsLspXJ4M3w-0BIR5tND3Sg1hpMJfiw4SBSojE1fTKA2rMQ3m8wnfj2G547Jxzv4suhZvrLnhseF7pHwPdj0iU87DxYoZ4QaK4ZBj5nbvvU_314CI'),
(6, 11, '6ce75025-817c-4904-8884-15b346142b49', 'fcm', 'android', 'cTpTFzvdTfyeM6otC7zx-n:APA91bG65tJRV2axxn7iO2GqRtkac0epa-LV2TeeTVbWsMmBTfePrOrhp51NJreOxN8ckB5qXw8A-h9cJSlmno3rUIQAT001_0ZhcuPkRz7m5410uQ5Nw7I'),
(7, 11, 'b6032c1d-9c50-418a-8ea8-b6466c3caace', 'fcm', 'android', 'fDE5kmQzS_Symn1PCnES9F:APA91bEPtLIboo8csdKgOJ8XQ3CLf4WnPNDIWsvZTyR0QseN0dr_xzcTmxS6FUfKAlZtTtYB-PdcrqqF7wSInREiKOCbw-buPv9w0Dpl3RGNdAlwIcBJfs0'),
(8, 19, 'b6032c1d-9c50-418a-8ea8-b6466c3caace', 'fcm', 'android', 'fDE5kmQzS_Symn1PCnES9F:APA91bEPtLIboo8csdKgOJ8XQ3CLf4WnPNDIWsvZTyR0QseN0dr_xzcTmxS6FUfKAlZtTtYB-PdcrqqF7wSInREiKOCbw-buPv9w0Dpl3RGNdAlwIcBJfs0'),
(9, 20, 'b6032c1d-9c50-418a-8ea8-b6466c3caace', 'fcm', 'android', 'fDE5kmQzS_Symn1PCnES9F:APA91bEPtLIboo8csdKgOJ8XQ3CLf4WnPNDIWsvZTyR0QseN0dr_xzcTmxS6FUfKAlZtTtYB-PdcrqqF7wSInREiKOCbw-buPv9w0Dpl3RGNdAlwIcBJfs0');

-- --------------------------------------------------------

--
-- Table structure for table `TiGia`
--

CREATE TABLE `TiGia` (
  `MaTiGia` int(11) NOT NULL,
  `GiaTri` int(11) NOT NULL,
  `NgayApDung` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `TrangThaiDatHangNCC`
--

CREATE TABLE `TrangThaiDatHangNCC` (
  `MaTrangThai` int(11) NOT NULL,
  `TenTrangThai` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `TrangThaiDatHangNCC`
--

INSERT INTO `TrangThaiDatHangNCC` (`MaTrangThai`, `TenTrangThai`) VALUES
(1, 'Nháp'),
(2, 'Đã gửi'),
(3, 'Đã xác nhận'),
(4, 'Đã nhập một phần'),
(5, 'Hoàn thành'),
(6, 'Hủy');

-- --------------------------------------------------------

--
-- Table structure for table `TrangThaiDH`
--

CREATE TABLE `TrangThaiDH` (
  `MaTTDH` int(11) NOT NULL,
  `Note` text DEFAULT NULL,
  `ThoiGianCapNhat` datetime DEFAULT current_timestamp(),
  `TrangThai` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `TrangThaiDH`
--

INSERT INTO `TrangThaiDH` (`MaTTDH`, `Note`, `ThoiGianCapNhat`, `TrangThai`) VALUES
(1, 'Chờ xác nhận', '2025-07-16 08:36:25', 'CHOXACNHAN'),
(2, 'Đã xác nhận', '2025-07-16 08:36:25', 'DAXACNHAN'),
(3, 'Đang giao', '2025-07-16 08:36:25', 'DANGGIAO'),
(4, 'Hoàn tất', '2025-07-16 08:36:25', 'HOANTAT'),
(5, 'Đã huỷ', '2025-07-16 08:36:25', 'DAHUY'),
(6, 'Chờ đặt ', '2025-07-16 08:36:25', 'CHODAT'),
(7, 'Trả hàng', '2025-08-02 10:28:42', 'TRAHANG');

-- --------------------------------------------------------

--
-- Table structure for table `VaiTro`
--

CREATE TABLE `VaiTro` (
  `MaVaiTro` int(11) NOT NULL,
  `TenVaiTro` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `VaiTro`
--

INSERT INTO `VaiTro` (`MaVaiTro`, `TenVaiTro`) VALUES
(1, 'Admin'),
(2, 'NhanVienCuaHang'),
(3, 'NhanVienGiaoHang'),
(4, 'KhachHang');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `AnhSanPham`
--
ALTER TABLE `AnhSanPham`
  ADD PRIMARY KEY (`MaAnh`),
  ADD KEY `MaSP` (`MaSP`);

--
-- Indexes for table `BinhLuan`
--
ALTER TABLE `BinhLuan`
  ADD PRIMARY KEY (`MaBL`),
  ADD KEY `MaKH` (`MaKH`),
  ADD KEY `MaCTDonDatHang` (`MaCTDonDatHang`);

--
-- Indexes for table `BoPhan`
--
ALTER TABLE `BoPhan`
  ADD PRIMARY KEY (`MaBoPhan`);

--
-- Indexes for table `ChiTietSanPham`
--
ALTER TABLE `ChiTietSanPham`
  ADD PRIMARY KEY (`MaCTSP`),
  ADD UNIQUE KEY `unique_product_variant` (`MaSP`,`MaKichThuoc`,`MaMau`),
  ADD KEY `MaKichThuoc` (`MaKichThuoc`),
  ADD KEY `MaMau` (`MaMau`);

--
-- Indexes for table `CT_DonDatHang`
--
ALTER TABLE `CT_DonDatHang`
  ADD PRIMARY KEY (`MaCTDDH`),
  ADD KEY `MaDDH` (`MaDDH`),
  ADD KEY `MaCTSP` (`MaCTSP`),
  ADD KEY `MaPhieuTra` (`MaPhieuTra`);

--
-- Indexes for table `CT_DotGiamGia`
--
ALTER TABLE `CT_DotGiamGia`
  ADD PRIMARY KEY (`MaCTDGG`),
  ADD KEY `MaDot` (`MaDot`),
  ADD KEY `MaSP` (`MaSP`);

--
-- Indexes for table `CT_PhieuDatHangNCC`
--
ALTER TABLE `CT_PhieuDatHangNCC`
  ADD PRIMARY KEY (`MaPDH`,`MaCTSP`),
  ADD KEY `MaCTSP` (`MaCTSP`);

--
-- Indexes for table `CT_PhieuNhap`
--
ALTER TABLE `CT_PhieuNhap`
  ADD PRIMARY KEY (`SoPN`,`MaCTSP`),
  ADD KEY `MaCTSP` (`MaCTSP`);

--
-- Indexes for table `DonDatHang`
--
ALTER TABLE `DonDatHang`
  ADD PRIMARY KEY (`MaDDH`),
  ADD KEY `MaKH` (`MaKH`),
  ADD KEY `MaNV_Duyet` (`MaNV_Duyet`),
  ADD KEY `MaNV_Giao` (`MaNV_Giao`),
  ADD KEY `MaTTDH` (`MaTTDH`);

--
-- Indexes for table `DotGiamGia`
--
ALTER TABLE `DotGiamGia`
  ADD PRIMARY KEY (`MaDot`);

--
-- Indexes for table `HoaDon`
--
ALTER TABLE `HoaDon`
  ADD PRIMARY KEY (`SoHD`,`MaDDH`),
  ADD UNIQUE KEY `MaDDH_UNIQUE` (`MaDDH`),
  ADD KEY `HoaDon_NhanVien_MaNV_fk` (`MaNVLap`);

--
-- Indexes for table `KhachHang`
--
ALTER TABLE `KhachHang`
  ADD PRIMARY KEY (`MaKH`),
  ADD UNIQUE KEY `MaTK` (`MaTK`);

--
-- Indexes for table `KhuVuc`
--
ALTER TABLE `KhuVuc`
  ADD PRIMARY KEY (`MaKhuVuc`);

--
-- Indexes for table `KichThuoc`
--
ALTER TABLE `KichThuoc`
  ADD PRIMARY KEY (`MaKichThuoc`);

--
-- Indexes for table `LoaiSP`
--
ALTER TABLE `LoaiSP`
  ADD PRIMARY KEY (`MaLoaiSP`);

--
-- Indexes for table `Mau`
--
ALTER TABLE `Mau`
  ADD PRIMARY KEY (`MaMau`);

--
-- Indexes for table `NhaCungCap`
--
ALTER TABLE `NhaCungCap`
  ADD PRIMARY KEY (`MaNCC`);

--
-- Indexes for table `NhanVien`
--
ALTER TABLE `NhanVien`
  ADD PRIMARY KEY (`MaNV`),
  ADD UNIQUE KEY `MaTK` (`MaTK`);

--
-- Indexes for table `NhanVien_BoPhan`
--
ALTER TABLE `NhanVien_BoPhan`
  ADD PRIMARY KEY (`MaNV`,`MaBoPhan`,`NgayBatDau`),
  ADD KEY `MaBoPhan` (`MaBoPhan`);

--
-- Indexes for table `NhanVien_KhuVuc`
--
ALTER TABLE `NhanVien_KhuVuc`
  ADD PRIMARY KEY (`MaNVKV`),
  ADD KEY `NhanVien_KhuVuc_KhuVuc_MaKhuVuc_fk` (`MaKhuVuc`),
  ADD KEY `NhanVien_KhuVuc_NhanVien_MaNV_fk` (`MaNV`);

--
-- Indexes for table `PhanQuyen`
--
ALTER TABLE `PhanQuyen`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Ten` (`Ten`);

--
-- Indexes for table `PhanQuyen_VaiTro`
--
ALTER TABLE `PhanQuyen_VaiTro`
  ADD PRIMARY KEY (`VaiTroId`,`PhanQuyenId`),
  ADD KEY `PhanQuyenId` (`PhanQuyenId`);

--
-- Indexes for table `PhieuChi`
--
ALTER TABLE `PhieuChi`
  ADD PRIMARY KEY (`MaPhieuChi`),
  ADD KEY `MaPhieuTra` (`MaPhieuTra`),
  ADD KEY `PhieuChi_NhanVien_MaNV_fk` (`MaNVLap`);

--
-- Indexes for table `PhieuDatHangNCC`
--
ALTER TABLE `PhieuDatHangNCC`
  ADD PRIMARY KEY (`MaPDH`),
  ADD KEY `MaNV` (`MaNV`),
  ADD KEY `MaNCC` (`MaNCC`),
  ADD KEY `MaTrangThai` (`MaTrangThai`);

--
-- Indexes for table `PhieuNhap`
--
ALTER TABLE `PhieuNhap`
  ADD PRIMARY KEY (`SoPN`),
  ADD KEY `MaPDH` (`MaPDH`),
  ADD KEY `MaNV` (`MaNV`);

--
-- Indexes for table `PhieuTraHang`
--
ALTER TABLE `PhieuTraHang`
  ADD PRIMARY KEY (`MaPhieuTra`),
  ADD UNIQUE KEY `SoHD` (`SoHD`),
  ADD KEY `NVLap` (`NVLap`);

--
-- Indexes for table `SanPham`
--
ALTER TABLE `SanPham`
  ADD PRIMARY KEY (`MaSP`),
  ADD KEY `MaLoaiSP` (`MaLoaiSP`),
  ADD KEY `MaNCC` (`MaNCC`);

--
-- Indexes for table `TaiKhoan`
--
ALTER TABLE `TaiKhoan`
  ADD PRIMARY KEY (`MaTK`),
  ADD UNIQUE KEY `Email` (`Email`),
  ADD KEY `MaVaiTro` (`MaVaiTro`);

--
-- Indexes for table `ThayDoiGia`
--
ALTER TABLE `ThayDoiGia`
  ADD PRIMARY KEY (`MaSP`,`NgayApDung`);

--
-- Indexes for table `ThongBao`
--
ALTER TABLE `ThongBao`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `ThongBao_NhanVien_MaNV_fk` (`MaNhanVien`);

--
-- Indexes for table `TiGia`
--
ALTER TABLE `TiGia`
  ADD PRIMARY KEY (`MaTiGia`);

--
-- Indexes for table `TrangThaiDatHangNCC`
--
ALTER TABLE `TrangThaiDatHangNCC`
  ADD PRIMARY KEY (`MaTrangThai`);

--
-- Indexes for table `TrangThaiDH`
--
ALTER TABLE `TrangThaiDH`
  ADD PRIMARY KEY (`MaTTDH`);

--
-- Indexes for table `VaiTro`
--
ALTER TABLE `VaiTro`
  ADD PRIMARY KEY (`MaVaiTro`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `AnhSanPham`
--
ALTER TABLE `AnhSanPham`
  MODIFY `MaAnh` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=347;

--
-- AUTO_INCREMENT for table `BinhLuan`
--
ALTER TABLE `BinhLuan`
  MODIFY `MaBL` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `BoPhan`
--
ALTER TABLE `BoPhan`
  MODIFY `MaBoPhan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `ChiTietSanPham`
--
ALTER TABLE `ChiTietSanPham`
  MODIFY `MaCTSP` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT for table `CT_DonDatHang`
--
ALTER TABLE `CT_DonDatHang`
  MODIFY `MaCTDDH` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=280;

--
-- AUTO_INCREMENT for table `CT_DotGiamGia`
--
ALTER TABLE `CT_DotGiamGia`
  MODIFY `MaCTDGG` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `DonDatHang`
--
ALTER TABLE `DonDatHang`
  MODIFY `MaDDH` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT for table `DotGiamGia`
--
ALTER TABLE `DotGiamGia`
  MODIFY `MaDot` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `KhachHang`
--
ALTER TABLE `KhachHang`
  MODIFY `MaKH` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `KichThuoc`
--
ALTER TABLE `KichThuoc`
  MODIFY `MaKichThuoc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `LoaiSP`
--
ALTER TABLE `LoaiSP`
  MODIFY `MaLoaiSP` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `Mau`
--
ALTER TABLE `Mau`
  MODIFY `MaMau` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `NhaCungCap`
--
ALTER TABLE `NhaCungCap`
  MODIFY `MaNCC` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `NhanVien`
--
ALTER TABLE `NhanVien`
  MODIFY `MaNV` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `NhanVien_KhuVuc`
--
ALTER TABLE `NhanVien_KhuVuc`
  MODIFY `MaNVKV` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=141;

--
-- AUTO_INCREMENT for table `PhanQuyen`
--
ALTER TABLE `PhanQuyen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `PhieuChi`
--
ALTER TABLE `PhieuChi`
  MODIFY `MaPhieuChi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `PhieuTraHang`
--
ALTER TABLE `PhieuTraHang`
  MODIFY `MaPhieuTra` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `SanPham`
--
ALTER TABLE `SanPham`
  MODIFY `MaSP` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `TaiKhoan`
--
ALTER TABLE `TaiKhoan`
  MODIFY `MaTK` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `ThongBao`
--
ALTER TABLE `ThongBao`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `TiGia`
--
ALTER TABLE `TiGia`
  MODIFY `MaTiGia` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `TrangThaiDatHangNCC`
--
ALTER TABLE `TrangThaiDatHangNCC`
  MODIFY `MaTrangThai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `TrangThaiDH`
--
ALTER TABLE `TrangThaiDH`
  MODIFY `MaTTDH` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `VaiTro`
--
ALTER TABLE `VaiTro`
  MODIFY `MaVaiTro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `AnhSanPham`
--
ALTER TABLE `AnhSanPham`
  ADD CONSTRAINT `AnhSanPham_ibfk_1` FOREIGN KEY (`MaSP`) REFERENCES `SanPham` (`MaSP`);

--
-- Constraints for table `BinhLuan`
--
ALTER TABLE `BinhLuan`
  ADD CONSTRAINT `BinhLuan_ibfk_1` FOREIGN KEY (`MaKH`) REFERENCES `KhachHang` (`MaKH`),
  ADD CONSTRAINT `BinhLuan_ibfk_2` FOREIGN KEY (`MaCTDonDatHang`) REFERENCES `CT_DonDatHang` (`MaCTDDH`);

--
-- Constraints for table `ChiTietSanPham`
--
ALTER TABLE `ChiTietSanPham`
  ADD CONSTRAINT `ChiTietSanPham_ibfk_1` FOREIGN KEY (`MaSP`) REFERENCES `SanPham` (`MaSP`),
  ADD CONSTRAINT `ChiTietSanPham_ibfk_2` FOREIGN KEY (`MaKichThuoc`) REFERENCES `KichThuoc` (`MaKichThuoc`),
  ADD CONSTRAINT `ChiTietSanPham_ibfk_3` FOREIGN KEY (`MaMau`) REFERENCES `Mau` (`MaMau`);

--
-- Constraints for table `CT_DonDatHang`
--
ALTER TABLE `CT_DonDatHang`
  ADD CONSTRAINT `CT_DonDatHang_ibfk_1` FOREIGN KEY (`MaDDH`) REFERENCES `DonDatHang` (`MaDDH`),
  ADD CONSTRAINT `CT_DonDatHang_ibfk_2` FOREIGN KEY (`MaCTSP`) REFERENCES `ChiTietSanPham` (`MaCTSP`),
  ADD CONSTRAINT `CT_DonDatHang_ibfk_3` FOREIGN KEY (`MaPhieuTra`) REFERENCES `PhieuTraHang` (`MaPhieuTra`);

--
-- Constraints for table `CT_DotGiamGia`
--
ALTER TABLE `CT_DotGiamGia`
  ADD CONSTRAINT `CT_DotGiamGia_ibfk_1` FOREIGN KEY (`MaDot`) REFERENCES `DotGiamGia` (`MaDot`),
  ADD CONSTRAINT `CT_DotGiamGia_ibfk_2` FOREIGN KEY (`MaSP`) REFERENCES `SanPham` (`MaSP`);

--
-- Constraints for table `CT_PhieuDatHangNCC`
--
ALTER TABLE `CT_PhieuDatHangNCC`
  ADD CONSTRAINT `CT_PhieuDatHangNCC_ibfk_1` FOREIGN KEY (`MaPDH`) REFERENCES `PhieuDatHangNCC` (`MaPDH`),
  ADD CONSTRAINT `CT_PhieuDatHangNCC_ibfk_2` FOREIGN KEY (`MaCTSP`) REFERENCES `ChiTietSanPham` (`MaCTSP`);

--
-- Constraints for table `CT_PhieuNhap`
--
ALTER TABLE `CT_PhieuNhap`
  ADD CONSTRAINT `CT_PhieuNhap_ibfk_1` FOREIGN KEY (`SoPN`) REFERENCES `PhieuNhap` (`SoPN`),
  ADD CONSTRAINT `CT_PhieuNhap_ibfk_2` FOREIGN KEY (`MaCTSP`) REFERENCES `ChiTietSanPham` (`MaCTSP`);

--
-- Constraints for table `DonDatHang`
--
ALTER TABLE `DonDatHang`
  ADD CONSTRAINT `DonDatHang_ibfk_1` FOREIGN KEY (`MaKH`) REFERENCES `KhachHang` (`MaKH`),
  ADD CONSTRAINT `DonDatHang_ibfk_2` FOREIGN KEY (`MaNV_Duyet`) REFERENCES `NhanVien` (`MaNV`),
  ADD CONSTRAINT `DonDatHang_ibfk_3` FOREIGN KEY (`MaNV_Giao`) REFERENCES `NhanVien` (`MaNV`),
  ADD CONSTRAINT `DonDatHang_ibfk_4` FOREIGN KEY (`MaTTDH`) REFERENCES `TrangThaiDH` (`MaTTDH`);

--
-- Constraints for table `HoaDon`
--
ALTER TABLE `HoaDon`
  ADD CONSTRAINT `HoaDon_NhanVien_MaNV_fk` FOREIGN KEY (`MaNVLap`) REFERENCES `NhanVien` (`MaNV`),
  ADD CONSTRAINT `HoaDon_ibfk_1` FOREIGN KEY (`MaDDH`) REFERENCES `DonDatHang` (`MaDDH`);

--
-- Constraints for table `KhachHang`
--
ALTER TABLE `KhachHang`
  ADD CONSTRAINT `KhachHang_ibfk_1` FOREIGN KEY (`MaTK`) REFERENCES `TaiKhoan` (`MaTK`);

--
-- Constraints for table `NhanVien`
--
ALTER TABLE `NhanVien`
  ADD CONSTRAINT `NhanVien_ibfk_1` FOREIGN KEY (`MaTK`) REFERENCES `TaiKhoan` (`MaTK`);

--
-- Constraints for table `NhanVien_BoPhan`
--
ALTER TABLE `NhanVien_BoPhan`
  ADD CONSTRAINT `NhanVien_BoPhan_ibfk_1` FOREIGN KEY (`MaNV`) REFERENCES `NhanVien` (`MaNV`) ON DELETE CASCADE,
  ADD CONSTRAINT `NhanVien_BoPhan_ibfk_2` FOREIGN KEY (`MaBoPhan`) REFERENCES `BoPhan` (`MaBoPhan`) ON DELETE CASCADE;

--
-- Constraints for table `NhanVien_KhuVuc`
--
ALTER TABLE `NhanVien_KhuVuc`
  ADD CONSTRAINT `NhanVien_KhuVuc_KhuVuc_MaKhuVuc_fk` FOREIGN KEY (`MaKhuVuc`) REFERENCES `KhuVuc` (`MaKhuVuc`),
  ADD CONSTRAINT `NhanVien_KhuVuc_NhanVien_MaNV_fk` FOREIGN KEY (`MaNV`) REFERENCES `NhanVien` (`MaNV`);

--
-- Constraints for table `PhanQuyen_VaiTro`
--
ALTER TABLE `PhanQuyen_VaiTro`
  ADD CONSTRAINT `PhanQuyen_VaiTro_ibfk_1` FOREIGN KEY (`VaiTroId`) REFERENCES `VaiTro` (`MaVaiTro`) ON DELETE CASCADE,
  ADD CONSTRAINT `PhanQuyen_VaiTro_ibfk_2` FOREIGN KEY (`PhanQuyenId`) REFERENCES `PhanQuyen` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `PhieuChi`
--
ALTER TABLE `PhieuChi`
  ADD CONSTRAINT `PhieuChi_NhanVien_MaNV_fk` FOREIGN KEY (`MaNVLap`) REFERENCES `NhanVien` (`MaNV`),
  ADD CONSTRAINT `PhieuChi_ibfk_1` FOREIGN KEY (`MaPhieuTra`) REFERENCES `PhieuTraHang` (`MaPhieuTra`);

--
-- Constraints for table `PhieuDatHangNCC`
--
ALTER TABLE `PhieuDatHangNCC`
  ADD CONSTRAINT `PhieuDatHangNCC_ibfk_1` FOREIGN KEY (`MaNV`) REFERENCES `NhanVien` (`MaNV`),
  ADD CONSTRAINT `PhieuDatHangNCC_ibfk_2` FOREIGN KEY (`MaNCC`) REFERENCES `NhaCungCap` (`MaNCC`),
  ADD CONSTRAINT `PhieuDatHangNCC_ibfk_3` FOREIGN KEY (`MaTrangThai`) REFERENCES `TrangThaiDatHangNCC` (`MaTrangThai`);

--
-- Constraints for table `PhieuNhap`
--
ALTER TABLE `PhieuNhap`
  ADD CONSTRAINT `PhieuNhap_ibfk_1` FOREIGN KEY (`MaPDH`) REFERENCES `PhieuDatHangNCC` (`MaPDH`),
  ADD CONSTRAINT `PhieuNhap_ibfk_2` FOREIGN KEY (`MaNV`) REFERENCES `NhanVien` (`MaNV`);

--
-- Constraints for table `PhieuTraHang`
--
ALTER TABLE `PhieuTraHang`
  ADD CONSTRAINT `PhieuTraHang_ibfk_1` FOREIGN KEY (`SoHD`) REFERENCES `HoaDon` (`SoHD`),
  ADD CONSTRAINT `PhieuTraHang_ibfk_2` FOREIGN KEY (`NVLap`) REFERENCES `NhanVien` (`MaNV`);

--
-- Constraints for table `SanPham`
--
ALTER TABLE `SanPham`
  ADD CONSTRAINT `SanPham_ibfk_1` FOREIGN KEY (`MaLoaiSP`) REFERENCES `LoaiSP` (`MaLoaiSP`),
  ADD CONSTRAINT `SanPham_ibfk_2` FOREIGN KEY (`MaNCC`) REFERENCES `NhaCungCap` (`MaNCC`);

--
-- Constraints for table `TaiKhoan`
--
ALTER TABLE `TaiKhoan`
  ADD CONSTRAINT `TaiKhoan_ibfk_1` FOREIGN KEY (`MaVaiTro`) REFERENCES `VaiTro` (`MaVaiTro`);

--
-- Constraints for table `ThayDoiGia`
--
ALTER TABLE `ThayDoiGia`
  ADD CONSTRAINT `ThayDoiGia_ibfk_1` FOREIGN KEY (`MaSP`) REFERENCES `SanPham` (`MaSP`);

--
-- Constraints for table `ThongBao`
--
ALTER TABLE `ThongBao`
  ADD CONSTRAINT `ThongBao_NhanVien_MaNV_fk` FOREIGN KEY (`MaNhanVien`) REFERENCES `NhanVien` (`MaNV`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
