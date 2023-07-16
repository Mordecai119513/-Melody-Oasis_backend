-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- 主機： localhost
-- 產生時間： 2023 年 07 月 16 日 15:10
-- 伺服器版本： 10.4.28-MariaDB
-- PHP 版本： 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `my_test_db`
--

-- --------------------------------------------------------

--
-- 資料表結構 `Event_Management_MO`
--

CREATE TABLE `Event_Management_MO` (
  `id` int(50) NOT NULL,
  `images` varchar(300) NOT NULL,
  `names` varchar(300) NOT NULL,
  `dates` date NOT NULL,
  `locations` varchar(50) NOT NULL,
  `price` int(10) NOT NULL,
  `statuss` int(11) NOT NULL,
  `launch_date` date NOT NULL,
  `descriptions` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `Event_Management_MO`
--

INSERT INTO `Event_Management_MO` (`id`, `images`, `names`, `dates`, `locations`, `price`, `statuss`, `launch_date`, `descriptions`) VALUES
(1, '酷玩樂團2023高雄演唱會.jpeg', 'Coldplay： Music Of The Spheres World Tour - delivered by DHL 酷玩樂團2023高雄演唱會', '2023-11-11', '臺北流行音樂中心表演廳', 3000, 1, '2023-07-13', 'Coldplay： Music Of The Spheres World Tour - delivered by DHL 酷玩樂團2023高雄演唱會  11/12緊急加場  還記得2017年那一夜在大雨中的感動與激情嗎?  睽違六年!他們回來了!  史上最暢銷的樂團之一 英倫搖滾神團Coldplay首度降臨高雄  全球最受矚目 前所未見 以永續和減碳為訴求的話題巡演  讓你的每一個跳動與尖叫都成為音樂宇宙中的能量  2023年11月11日、12日 高雄國家體育場 與Coldplay相約星際漫遊'),
(2, 'Post Malone.jpeg', 'Post Malone：If Y’all Weren’t Here， I’d Be Crying Tour in Taipei', '2023-09-20', '臺北流行音樂中心表演廳', 4800, 1, '2023-07-13', 'Post Malone: If Y’all Weren’t Here, I’d Be Crying Tour in Taipei  最狂串流天王 巨星馬龍 Post Malone 首次降臨台灣！  以無數洗腦神曲<Circles>、<Sunflower>等橫掃全球各大排行  今年最大型的趴踢就在這裡  不來，真的會哭！'),
(3, '西城男孩2023台北演唱會.jpeg', '西城男孩2023台北演唱會', '2023-11-15', '臺北流行音樂中心表演廳', 2800, 1, '2023-07-13', '演出日期：2023/11/15 (三)、2023/11/16 (四) ♦演出時間：19:30 (實際演出時間以現場公告為準)  ♦演出地點：臺北流行音樂中心表演廳 ♦票價：NT$5,200 / 4,800 / 3,800 / 2,800 (全場皆為劃位座席，請依票面座位號入座)'),
(4, '西城男孩2023台北演唱會.jpeg', '西城男孩2023-edit001', '2023-07-13', '臺北流行音樂中心表演廳', 2800, 1, '2023-07-13', '演出日期：2023/11/15 (三)、2023/11/16 (四) ♦演出時間：19:30 (實際演出時間以現場公告為準)  ♦演出地點：臺北流行音樂中心表演廳 ♦票價：NT$5,200 / 4,800 / 3,800 / 2,800 (全場皆為劃位座席，請依票面座位號入座)'),
(5, '西城男孩2023台北演唱會.jpeg', '西城男孩2023台北演唱會', '2023-10-15', '臺北流行音樂中心表演廳', 2800, 1, '2023-07-13', '演出日期：2023/11/15 (三)、2023/11/16 (四) ♦演出時間：19:30 (實際演出時間以現場公告為準)  ♦演出地點：臺北流行音樂中心表演廳 ♦票價：NT$5,200 / 4,800 / 3,800 / 2,800 (全場皆為劃位座席，請依票面座位號入座)'),
(6, '西城男孩2023台北演唱會.jpeg', '西城男孩2023', '2023-07-13', '臺北流行音樂中心表演廳', 4800, 1, '2023-07-13', '演出日期：2023/11/15 (三)、2023/11/16 (四) ♦演出時間：19:30 (實際演出時間以現場公告為準)  ♦演出地點：臺北流行音樂中心表演廳 ♦票價：NT$5,200 / 4,800 / 3,800 / 2,800 (全場皆為劃位座席，請依票面座位號入座)'),
(7, '西城男孩2023台北演唱會.jpeg', '西城男孩2023台北演唱會', '2023-07-13', '臺北流行音樂中心表演廳', 3000, 1, '2023-07-14', '演出日期：2023/11/15 (三)、2023/11/16 (四) ♦演出時間：19:30 (實際演出時間以現場公告為準)  ♦演出地點：臺北流行音樂中心表演廳 ♦票價：NT$5,200 / 4,800 / 3,800 / 2,800 (全場皆為劃位座席，請依票面座位號入座)'),
(8, '西城男孩2023台北演唱會.jpeg', '西城男孩2023台北演唱會', '2023-07-15', '臺北流行音樂中心表演廳', 2800, 0, '2023-07-14', '演出日期：2023/11/15 (三)、2023/11/16 (四) ♦演出時間：19:30 (實際演出時間以現場公告為準)  ♦演出地點：臺北流行音樂中心表演廳 ♦票價：NT$5,200 / 4,800 / 3,800 / 2,800 (全場皆為劃位座席，請依票面座位號入座)'),
(11, 'Dean Lewis.jpeg', 'Dean Lewis The Future Is Bright World Tour 2023 in Taipei', '2023-08-27', '三創生活園區5F', 2300, 0, '2023-07-14', 'Dean Lewis The Future Is Bright World Tour 2023 in Taipei     澳洲情歌王子Dean Lewis將帶著充滿渲染力的嗓音首次來台  憑藉成名單曲<Waves>及破億催淚神曲<Be Alright>橫掃樂壇  八月就讓Dean用最真摯動人的療傷系情歌唱進你我心坎'),
(12, '../images/Dean Lewis.jpeg', 'Dean Lewis The Future Is Bright World Tour 2023 in Taipei', '2023-08-27', '三創生活園區5F', 2300, 0, '2023-07-14', 'Dean Lewis The Future Is Bright World Tour 2023 in Taipei     澳洲情歌王子Dean Lewis將帶著充滿渲染力的嗓音首次來台  憑藉成名單曲<Waves>及破億催淚神曲<Be Alright>橫掃樂壇  八月就讓Dean用最真摯動人的療傷系情歌唱進你我心坎'),
(13, '../images/23_kodaline_14cca70e4956dc96c97468d819eaa5cb.jpeg', 'Dean Lewis The Future Is Bright World Tour 2023 in Taipei', '2023-08-27', '三創生活園區5F', 2300, 0, '2023-07-14', 'Dean Lewis The Future Is Bright World Tour 2023 in Taipei     澳洲情歌王子Dean Lewis將帶著充滿渲染力的嗓音首次來台  憑藉成名單曲<Waves>及破億催淚神曲<Be Alright>橫掃樂壇  八月就讓Dean用最真摯動人的療傷系情歌唱進你我心坎'),
(14, '../images/西城男孩2023台北演唱會.jpeg', 'Dean Lewis The Future Is Bright World Tour 2023 in Taipei', '2023-08-27', '三創生活園區5F', 2300, 0, '2023-07-14', 'Dean Lewis The Future Is Bright World Tour 2023 in Taipei     澳洲情歌王子Dean Lewis將帶著充滿渲染力的嗓音首次來台  憑藉成名單曲<Waves>及破億催淚神曲<Be Alright>橫掃樂壇  八月就讓Dean用最真摯動人的療傷系情歌唱進你我心坎'),
(15, '../images/Dean Lewis.jpeg', 'Dean Lewis The Future Is Bright World Tour 2023 in Taipei', '2023-08-27', '三創生活園區5F', 2300, 0, '2023-07-14', 'Dean Lewis The Future Is Bright World Tour 2023 in Taipei     澳洲情歌王子Dean Lewis將帶著充滿渲染力的嗓音首次來台  憑藉成名單曲<Waves>及破億催淚神曲<Be Alright>橫掃樂壇  八月就讓Dean用最真摯動人的療傷系情歌唱進你我心坎'),
(16, 'Dean Lewis.jpeg', 'Dean Lewis The Future Is Bright World Tour 2023 in Taipei', '2023-08-27', '三創生活園區5F', 2300, 1, '2023-07-14', 'Dean Lewis The Future Is Bright World Tour 2023 in Taipei     澳洲情歌王子Dean Lewis將帶著充滿渲染力的嗓音首次來台  憑藉成名單曲<Waves>及破億催淚神曲<Be Alright>橫掃樂壇  八月就讓Dean用最真摯動人的療傷系情歌唱進你我心坎'),
(17, 'Dean Lewis.jpeg', 'Dean Lewis The Future Is Bright World Tour 2023 in Taipei', '2023-07-15', '三創生活園區5F', 2300, 1, '2023-07-14', 'Dean Lewis The Future Is Bright World Tour 2023 in Taipei     澳洲情歌王子Dean Lewis將帶著充滿渲染力的嗓音首次來台  憑藉成名單曲<Waves>及破億催淚神曲<Be Alright>橫掃樂壇  八月就讓Dean用最真摯動人的療傷系情歌唱進你我心坎'),
(18, 'Dean Lewis.jpeg', '西城男孩2023台北演唱會', '2023-07-14', '三創生活園區5F', 2800, 1, '2023-07-14', '演出日期：2023/11/15 (三)、2023/11/16 (四) ♦演出時間：19:30 (實際演出時間以現場公告為準)  ♦演出地點：臺北流行音樂中心表演廳 ♦票價：NT$5,200 / 4,800 / 3,800 / 2,800 (全場皆為劃位座席，請依票面座位號入座)'),
(19, '西城男孩2023台北演唱會.jpeg', '西城男孩2023台北演唱會', '2023-07-14', '臺北流行音樂中心表演廳', 2800, 1, '2023-07-14', '♦演出時間：19:30 (實際演出時間以現場公告為準)  ♦演出地點：臺北流行音樂中心表演廳 ♦票價：NT$5,200 / 4,800 / 3,800 / 2,800 (全場皆為劃位座席，請依票面座位號入座)'),
(20, 'Dean Lewis.jpeg', 'Dean Lewis The Future Is Bright World Tour 2023 in Taipei', '2023-07-14', '三創生活園區5F', 2300, 1, '2023-07-14', 'Dean Lewis The Future Is Bright World Tour 2023 in Taipei     澳洲情歌王子Dean Lewis將帶著充滿渲染力的嗓音首次來台  憑藉成名單曲<Waves>及破億催淚神曲<Be Alright>橫掃樂壇  八月就讓Dean用最真摯動人的療傷系情歌唱進你我心坎'),
(21, 'Dean Lewis.jpeg', 'Dean Lewis The Future Is Bright World Tour 2023 in Taipei', '2023-07-14', '三創生活園區5F', 2800, 1, '2023-07-14', 'Dean Lewis The Future Is Bright World Tour 2023 in Taipei     澳洲情歌王子Dean Lewis將帶著充滿渲染力的嗓音首次來台  憑藉成名單曲<Waves>及破億催淚神曲<Be Alright>橫掃樂壇  八月就讓Dean用最真摯動人的療傷系情歌唱進你我心坎'),
(23, '../images/Valley.jpeg', '西城男孩2023台北演唱會', '2023-07-14', '臺北流行音樂中心表演廳', 2800, 0, '2023-07-14', 'Dean Lewis The Future Is Bright World Tour 2023 in Taipei     澳洲情歌王子Dean Lewis將帶著充滿渲染力的嗓音首次來台  憑藉成名單曲<Waves>及破億催淚神曲<Be Alright>橫掃樂壇  八月就讓Dean用最真摯動人的療傷系情歌唱進你我心坎'),
(24, 'fireexkh.jpeg', 'Dean Lewis The Future Is Bright World Tour 2023 in Taipei', '2023-07-16', '三創生活園區5F', 2300, 1, '2023-07-14', 'Dean Lewis The Future Is Bright World Tour 2023 in Taipei     澳洲情歌王子Dean Lewis將帶著充滿渲染力的嗓音首次來台  憑藉成名單曲<Waves>及破億催淚神曲<Be Alright>橫掃樂壇  八月就讓Dean用最真摯動人的療傷系情歌唱進你我心坎'),
(25, 'kodaline.jpeg', 'KODALINE LIVE IN ASIA', '2023-09-11', 'Zepp New Taipei (新莊宏匯廣場8F)', 2100, 1, '2023-07-16', 'KODALINE LIVE IN ASIA  獨立與主流間最完美的平衡線  2019首場台北演唱會 開賣秒殺  Kodaline 2023年二度來台 用音樂彌補所有你生命中的美好缺憾'),
(26, 'fireexkh.jpeg', '滅火器 Fire EX.《一生到底 One Life，One Shot》演唱會', '2023-08-05', '高雄流行音樂中心 海音館', 1280, 1, '2023-07-16', '滅火器 Fire EX.《一生到底 One Life, One Shot》演唱會  一生到底能有多少時間， 一生到底能有多少愛？ 一生到底何時開始、何時結束？  One Life, One Shot 人生像場一鏡到底的電影， 時間不曾為誰停下， 無法倒轉重來、也無法按下暫停。  很多事情一時沒有答案， 至少、你有滅火器的音樂可以作伴。  人生 keep rolling 的 BGM， 讓滅火器陪你，一生到底。');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `Event_Management_MO`
--
ALTER TABLE `Event_Management_MO`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `Event_Management_MO`
--
ALTER TABLE `Event_Management_MO`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
