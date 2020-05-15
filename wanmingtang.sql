-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2020-05-15 14:41:49
-- 服务器版本： 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wanmingtang`
--

-- --------------------------------------------------------

--
-- 表的结构 `address`
--

CREATE TABLE `address` (
  `province` varchar(20) NOT NULL,
  `city` varchar(20) NOT NULL,
  `area` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- 表的结构 `alcohol`
--

CREATE TABLE `alcohol` (
  `title` varchar(64) NOT NULL,
  `xilie` varchar(32) NOT NULL,
  `price` float NOT NULL,
  `liulanliang` int(32) NOT NULL,
  `img` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- 表的结构 `cf`
--

CREATE TABLE `cf` (
  `id` int(3) NOT NULL,
  `title` varchar(64) NOT NULL,
  `image` varchar(100) NOT NULL,
  `price` int(8) NOT NULL,
  `unit` varchar(3) NOT NULL DEFAULT '瓶',
  `list_id` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `cf`
--

INSERT INTO `cf` (`id`, `title`, `image`, `price`, `unit`, `list_id`) VALUES
(0, '贵州茅台酒股份有限公司出品53°财富龙酒1L', 'http://m.99mi.com/images/201805/thumb_img/916_thumb_G_1525481930108.jpg', 5699, '坛', 30),
(1, '贵州茅台酒股份有限公司出品 53度酱香型财富贵宾典藏酒500ml 单瓶', 'http://m.99mi.com/images/201911/thumb_img/944_thumb_G_1574645160181.jpg', 1599, '瓶', 31),
(2, '贵州茅台酒股份有限公司出品 53度酱香型财富贵宾珍藏酒500ml 单瓶', 'http://m.99mi.com/images/201910/thumb_img/656_thumb_G_1570843611845.jpg', 1299, '瓶', 32);

-- --------------------------------------------------------

--
-- 表的结构 `cxqd`
--

CREATE TABLE `cxqd` (
  `id` int(3) NOT NULL,
  `title` varchar(64) NOT NULL,
  `image` varchar(100) NOT NULL,
  `price` float NOT NULL,
  `unit` varchar(3) NOT NULL DEFAULT '瓶'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `cxqd`
--

INSERT INTO `cxqd` (`id`, `title`, `image`, `price`, `unit`) VALUES
(0, '宜宾五粮液股份有限公司出品52°春夏秋冬精酿酒 浓香型白酒500ml（单瓶装）', 'http://m.99mi.com/images/201904/thumb_img/872_thumb_G_1554766794627.jpg', 660, '瓶'),
(1, '宜宾五粮液股份有限公司出品45度春夏秋冬精酿酒 浓香型白酒 （6瓶装）', 'http://m.99mi.com/images/201909/thumb_img/143_thumb_G_1569613448084.jpg', 3960, '箱'),
(2, '宜宾五粮液股份有限公司出品52°春夏秋冬五福吉运酒 浓香型白酒 500mL*5', 'http://m.99mi.com/images/201902/thumb_img/984_thumb_G_1549046836774.jpg', 4999, '套'),
(3, '宜宾五粮液股份有限公司出品52°春夏秋冬民族颂酒 浓香型白酒500ml（单瓶装）', 'http://m.99mi.com/images/201809/thumb_img/971_thumb_G_1538007256214.jpg', 999, '瓶'),
(4, '宜宾五粮液股份有限公司出品52°春夏秋冬精品酒 浓香型白酒500ml（单瓶装）', 'http://m.99mi.com/images/201809/thumb_img/597_thumb_G_1537297161228.jpg', 666, '瓶'),
(5, '宜宾五粮液股份有限公司出品52°春夏秋冬精酿酒 浓香型白酒500ml（6瓶装）', 'http://m.99mi.com/images/202003/thumb_img/859_thumb_G_1585183888341.jpg', 3960, '箱'),
(6, '宜宾五粮液股份有限公司出品 52° 春夏秋冬珍藏品（大师酒）浓香型白酒500ml(4瓶装)', 'http://m.99mi.com/images/201605/thumb_img/123_thumb_G_1464041586523.jpg', 9800, '箱'),
(7, '宜宾五粮液股份有限公司出品52度春夏秋冬写意花鸟2.5L大坛装', 'http://m.99mi.com/images/201811/thumb_img/979_thumb_G_1543345509578.jpg', 12800, '坛'),
(8, '宜宾五粮液股份有限公司出品52度春夏秋冬金玉满堂2.5L大坛装', 'http://m.99mi.com/images/201912/thumb_img/929_thumb_G_1575484749686.jpg', 12800, '坛');

-- --------------------------------------------------------

--
-- 表的结构 `dsf`
--

CREATE TABLE `dsf` (
  `id` int(3) NOT NULL,
  `title` varchar(64) NOT NULL,
  `image` varchar(100) NOT NULL,
  `price` int(8) NOT NULL,
  `unit` varchar(3) NOT NULL DEFAULT '瓶',
  `list_id` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `dsf`
--

INSERT INTO `dsf` (`id`, `title`, `image`, `price`, `unit`, `list_id`) VALUES
(0, '德盛福55度600年古窖封坛原浆2.5L（单瓶装）', 'http://m.99mi.com/images/201806/thumb_img/961_thumb_G_1529023578748.jpg', 18800, '瓶', 21);

-- --------------------------------------------------------

--
-- 表的结构 `hj`
--

CREATE TABLE `hj` (
  `id` int(3) NOT NULL,
  `title` varchar(64) NOT NULL,
  `image` varchar(100) NOT NULL,
  `price` int(8) NOT NULL,
  `unit` varchar(3) NOT NULL DEFAULT '瓶',
  `list_id` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `hj`
--

INSERT INTO `hj` (`id`, `title`, `image`, `price`, `unit`, `list_id`) VALUES
(0, '法国宾利爵卡优爵干红葡萄酒750ml（单瓶装）', 'http://m.99mi.com/images/201809/thumb_img/973_thumb_G_1537750479792.jpg', 660, '瓶', 22),
(1, '法国宾利爵卡优爵干红葡萄酒750ml（6瓶装）', 'http://m.99mi.com/images/201812/thumb_img/974_thumb_G_1545865908441.jpg', 3960, '箱', 23),
(2, '圣骑庄园黑标企鹅赤霞珠干红葡萄酒 187ml （24瓶装）', 'http://m.99mi.com/images/202005/thumb_img/561_thumb_G_1588896749668.jpg', 388, '瓶', 24),
(3, '法国宾利爵卡爵士干红葡萄酒750ml（6瓶装）', 'http://m.99mi.com/images/201709/thumb_img/938_thumb_G_1505090768953.jpg', 2328, '箱', 25),
(4, '圣骑庄园黑标企鹅赤霞珠干红葡萄酒 187ml （24瓶装）', 'http://m.99mi.com/images/202005/thumb_img/561_thumb_G_1588896749668.jpg', 798, '箱', 26),
(5, '帕维隆酒庄珍藏干红葡萄酒750ml（6瓶装）', 'http://m.99mi.com/images/202005/thumb_img/654_thumb_G_1588894435633.jpg', 999, '箱', 27),
(6, '玛戈酒庄珍藏干红葡萄酒750ml（6瓶装）', 'http://m.99mi.com/images/201709/thumb_img/941_thumb_G_1506723246223.jpg', 1980, '箱', 28),
(7, '玛戈酒庄珍藏干红葡萄酒750ml（单瓶装）', 'http://m.99mi.com/images/201807/thumb_img/966_thumb_G_1531250378898.jpg', 330, '瓶', 29);

-- --------------------------------------------------------

--
-- 表的结构 `like`
--

CREATE TABLE `like` (
  `id` int(3) NOT NULL,
  `title` varchar(64) NOT NULL,
  `image` varchar(100) NOT NULL,
  `price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `like`
--

INSERT INTO `like` (`id`, `title`, `image`, `price`) VALUES
(0, '贵州茅台酒厂（集团）保健酒业有限公司出品52°福满四季 浓香型白酒500ml（4瓶装）', 'http://www.99mi.com/images/201910/thumb_img/860_thumb_G_1571700874445.jpg', 599),
(1, '贵州茅台酒厂（集团）保健酒业有限公司出品52°福满四季原窖J100酒500ml（单瓶装）', 'http://www.99mi.com/images/201909/thumb_img/655_thumb_G_1569008788095.jpg', 798),
(2, '53°勇士的荣耀大师的酒 酱香型白酒 500ml*6 整箱装', 'http://www.99mi.com/images/202003/thumb_img/78_thumb_G_1584670601773.jpg', 7884),
(3, '宜宾五粮液股份有限公司出品52°春夏秋冬精酿酒 浓香型白酒500ml（单瓶装）', 'http://www.99mi.com/images/201904/thumb_img/872_thumb_G_1554766794627.jpg', 660),
(4, '52°真龙天子酒（真龙）浓香型白酒500ml（单瓶装）', 'http://www.99mi.com/images/202004/thumb_img/199_thumb_G_1588102784517.jpg', 2700),
(5, '53°勇士的荣耀大师酒 酱香型白酒500ml（6瓶装）', 'http://www.99mi.com/images/201709/thumb_img/939_thumb_G_1505686294430.jpg', 9360);

-- --------------------------------------------------------

--
-- 表的结构 `list`
--

CREATE TABLE `list` (
  `id` int(3) NOT NULL,
  `title` varchar(64) NOT NULL,
  `price` int(8) NOT NULL,
  `isOnSale` tinyint(1) NOT NULL,
  `liulanliang` int(8) NOT NULL,
  `comment` varchar(1000) NOT NULL,
  `swipe` varchar(1000) NOT NULL,
  `xiangqing` varchar(1000) NOT NULL,
  `unit` varchar(3) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `list`
--

INSERT INTO `list` (`id`, `title`, `price`, `isOnSale`, `liulanliang`, `comment`, `swipe`, `xiangqing`, `unit`, `image`) VALUES
(0, '宜宾五粮液股份有限公司出品52°春夏秋冬精酿酒 浓香型白酒500ml（单瓶装）', 660, 1, 3487, '[{phone:15123469874,comment:''已经收到，还挺满意''},{phone:17823466597,comment:''不错，发货速度很快，酒也不错''},{phone:15123466597,comment:''酒喝着不错，不上头''},{phone:15123466398,comment:''送礼，我看评价挺好的''},{phone:15123461235,comment:''酒确实不错''},{phone:13123464531,comment:''送礼的，还不错''},{phone:15123464445,comment:''不错，发货速度很快，就也不错''},{phone:15323466597,comment:''包装很好，准备送人''},{phone:15123469874,comment:''已经收到，还挺满意''},{phone:17823466597,comment:''不错，发货速度很快，酒也不错''},{phone:15123466597,comment:''酒喝着不错，不上头''},{phone:15123466398,comment:''送礼，我看评价挺好的''},{phone:15123461235,comment:''酒确实不错''},{phone:13123464531,comment:''送礼的，还不错''},{phone:15123464445,comment:''不错，发货速度很快，就也不错''},{phone:15323466597,comment:''包装很好，准备送人''}]', '[http://www.99mi.com/images/201909/thumb_img/872_thumb_P_1569612772510.jpg,http://www.99mi.com/images/201904/thumb_img/872_thumb_P_1554766794506.jpg,http://www.99mi.com/images/201909/thumb_img/872_thumb_P_1569612772737.jpg,http://www.99mi.com/images/201605/thumb_img/872_thumb_P_1463964557139.jpg,http://www.99mi.com/images/201909/thumb_img/872_thumb_P_1569612773042.jpg,http://www.99mi.com/images/201909/thumb_img/872_thumb_P_1569612773315.jpg,http://www.99mi.com/images/202004/thumb_img/872_thumb_P_1588101724517.jpg]', '[http://m.99mi.com/images/upload/Image/手机端关联版式新.jpg,http://m.99mi.com/images/upload/Image/微信图片_20200331092210手机_01.jpg,http://m.99mi.com/images/upload/Image/52度精酿无瓶sj_02.jpg,http://m.99mi.com/images/upload/Image/52度精酿无瓶sj_03.jpg,http://m.99mi.com/images/upload/Image/52度精酿无瓶sj_04.jpg,http://m.99mi.com/images/upload/Image/52度精酿无瓶sj_05.jpg,http://m.99mi.com/images/upload/Image/52度精酿无瓶sj_06.jpg,http://m.99mi.com/images/upload/Image/52度精酿无瓶sj_07.jpg,http://m.99mi.com/images/upload/Image/52度精酿无瓶sj_08.jpg,http://m.99mi.com/images/upload/Image/52度精酿无瓶sj_09.jpg,http://m.99mi.com/images/upload/Image/52度精酿无瓶sj_10.jpg,http://m.99mi.com/images/upload/Image/52度精酿无瓶sj_11.jpg]', '瓶', 'http://m.99mi.com/images/201904/thumb_img/872_thumb_G_1554766794627.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `mx`
--

CREATE TABLE `mx` (
  `id` int(3) NOT NULL,
  `title` varchar(64) NOT NULL,
  `image` varchar(100) NOT NULL,
  `price` int(8) NOT NULL,
  `unit` varchar(3) NOT NULL DEFAULT '瓶',
  `list_id` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `mx`
--

INSERT INTO `mx` (`id`, `title`, `image`, `price`, `unit`, `list_id`) VALUES
(0, '贵州茅台酒厂（集团）保健酒业有限公司出品53°辉煌酒至尊蓝 酱香型白酒500ml（6瓶装）', 'http://m.99mi.com/images/201611/thumb_img/920_thumb_G_1478137690858.jpg', 5988, '箱', 14),
(1, '贵州茅台酒厂（集团）保健酒业有限公司出品53°酱香型原浆酒（大师级）500ml（6瓶装）', 'http://m.99mi.com/images/201703/thumb_img/385_thumb_G_1489099235688.jpg', 5274, '箱', 15),
(2, '贵州茅台酒厂（集团）保健酒业有限公司出品52°福满四季原窖J100酒500ml（6瓶装）', 'http://m.99mi.com/images/201611/thumb_img/920_thumb_G_1478137690858.jpg', 4788, '瓶', 16);

-- --------------------------------------------------------

--
-- 表的结构 `pj`
--

CREATE TABLE `pj` (
  `id` int(3) NOT NULL,
  `title` varchar(64) NOT NULL,
  `image` varchar(100) NOT NULL,
  `price` int(8) NOT NULL,
  `unit` varchar(3) NOT NULL DEFAULT '瓶',
  `list_id` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `pj`
--

INSERT INTO `pj` (`id`, `title`, `image`, `price`, `unit`, `list_id`) VALUES
(0, '山西杏花村汾酒集团有限责任公司出品53°清香瑰宝20年 清香型白酒475ml（单瓶装）', 'http://m.99mi.com/images/201803/thumb_img/955_thumb_G_1521852576925.jpg', 868, '瓶', 17),
(1, '山西杏花村汾酒集团有限责任公司出品53°文武财神原浆酒 清香型白酒668ml (双支装)', 'http://m.99mi.com/images/201808/thumb_img/972_thumb_G_1535327565708.jpg', 1980, '套', 18),
(2, '山西杏花村汾酒集团有限责任公司出品53°清香瑰宝20年 清香型白酒475ml（6瓶装）', 'http://m.99mi.com/images/201803/thumb_img/953_thumb_G_1521590321877.jpg', 5208, '箱', 19),
(3, '山西杏花村汾酒集团有限责任公司出品53°文武财神原浆酒 清香型白酒668ml (6瓶装)', 'http://m.99mi.com/images/201706/thumb_img/794_thumb_G_1497314096087.jpg', 5940, '箱', 20);

-- --------------------------------------------------------

--
-- 表的结构 `swipe`
--

CREATE TABLE `swipe` (
  `id` int(3) NOT NULL,
  `image` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `swipe`
--

INSERT INTO `swipe` (`id`, `image`) VALUES
(1, 'http://www.99mi.com/data/afficheimg/1559505684713356585.jpg'),
(2, 'http://www.99mi.com/data/afficheimg/1588188651626171702.jpg'),
(3, 'http://www.99mi.com/data/afficheimg/1583692524922905320.jpg'),
(4, 'http://www.99mi.com/data/afficheimg/1568255803642642376.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `type`
--

CREATE TABLE `type` (
  `id` int(3) NOT NULL,
  `title` varchar(32) NOT NULL,
  `image` varchar(64) NOT NULL,
  `router` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `type`
--

INSERT INTO `type` (`id`, `title`, `image`, `router`) VALUES
(1, '新品上市', 'http://www.99mi.com/data/afficheimg/1577925822330553582.png', 'xpsf'),
(1, '新品上市', 'http://www.99mi.com/data/afficheimg/1577925822330553582.png', 'xpsf'),
(2, '高端产品', 'http://www.99mi.com/data/afficheimg/1572475977855146204.png', 'gdcp'),
(2, '高端产品', 'http://www.99mi.com/data/afficheimg/1572475977855146204.png', 'gdcp'),
(3, '名家名酒', 'http://www.99mi.com/data/afficheimg/1572476036225213024.png', 'mjmj'),
(3, '名家名酒', 'http://www.99mi.com/data/afficheimg/1572476036225213024.png', 'mjmj'),
(4, '爆款推荐', 'http://www.99mi.com/data/afficheimg/1572476181879385013.png', 'bktj'),
(4, '爆款推荐', 'http://www.99mi.com/data/afficheimg/1572476181879385013.png', 'bktj'),
(5, '清仓特卖', 'http://www.99mi.com/data/afficheimg/1572476303226325945.png', 'qctm'),
(5, '清仓特卖', 'http://www.99mi.com/data/afficheimg/1572476303226325945.png', 'qctm'),
(6, '活动专场', 'http://www.99mi.com/data/afficheimg/1572476470022732428.png', 'hdzc'),
(6, '活动专场', 'http://www.99mi.com/data/afficheimg/1572476470022732428.png', 'hdzc');

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE `user` (
  `uid` int(11) NOT NULL,
  `uname` varchar(16) NOT NULL,
  `phone` int(11) NOT NULL,
  `upwd` varchar(32) NOT NULL,
  `age` int(3) NOT NULL,
  `sex` tinyint(1) NOT NULL,
  `location` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`uid`, `uname`, `phone`, `upwd`, `age`, `sex`, `location`) VALUES
(1, 'qweqweqwe', 0, 'b26986ceee60f744534aaab928cc12df', 0, 0, ''),
(2, 'dangdang', 0, '3ade3fd6e8eef84f2ea91f6474be10d9', 0, 0, ''),
(3, '21212121', 0, 'a8c4b738e1f56f7082c37abfab2f3a7c', 0, 0, ''),
(4, 'chen', 0, '001793d1e48ece880b94c445c6bbae30', 0, 0, '[{"uid":"4","phone":"13111111111","province":"120000,天津","city":"120100,天津市","area":"和平区","username":"11","text":"e","callback":"jsonp_1d5ba8aa1194790"},{"uid":"4","phone":"15626598745","province":"510000,四川省","city":"511900,巴中市","area":"巴州区","username":"消化","text":"市中区","callback":"jsonp_1eff44f34b6bbe0"}]'),
(5, 'daangdang', 0, 'e10adc3949ba59abbe56e057f20f883e', 0, 0, ''),
(6, 'dangdang111', 0, 'e10adc3949ba59abbe56e057f20f883e', 0, 0, '');

-- --------------------------------------------------------

--
-- 表的结构 `xilie`
--

CREATE TABLE `xilie` (
  `id` int(2) NOT NULL,
  `title` varchar(32) NOT NULL,
  `image` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `xilie`
--

INSERT INTO `xilie` (`id`, `title`, `image`) VALUES
(1, '春夏秋冬', 'http://www.99mi.com/data/afficheimg/1572042596579787746.png'),
(2, '真龙天子', 'http://www.99mi.com/data/afficheimg/1572042411993119133.png'),
(3, '勇士的荣耀', 'http://www.99mi.com/data/afficheimg/1572042516410673752.png'),
(4, '茅乡', 'http://www.99mi.com/data/afficheimg/1572042268025383959.png'),
(5, '汾酒', 'http://www.99mi.com/data/afficheimg/1572051434522564188.png'),
(6, '德盛福', 'http://www.99mi.com/data/afficheimg/1572051443881724676.png'),
(7, '红酒', 'http://www.99mi.com/data/afficheimg/1572051516784826499.png'),
(8, '财富', 'http://www.99mi.com/data/afficheimg/1572198488017825280.png');

-- --------------------------------------------------------

--
-- 表的结构 `xpsh`
--

CREATE TABLE `xpsh` (
  `id` int(3) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `xpsh`
--

INSERT INTO `xpsh` (`id`, `image`) VALUES
(0, 'http://www.99mi.com/data/afficheimg/1577927236027600862.jpg'),
(1, 'http://www.99mi.com/data/afficheimg/1577141969029890395.jpg'),
(2, 'http://www.99mi.com/data/afficheimg/1575672784587962149.jpg'),
(3, 'http://www.99mi.com/data/afficheimg/1575672838692426715.jpg'),
(4, 'http://www.99mi.com/data/afficheimg/1575672934327812679.jpg'),
(5, 'http://www.99mi.com/data/afficheimg/1575673009430115386.jpg'),
(6, 'http://www.99mi.com/data/afficheimg/1575673062315712259.jpg'),
(7, 'http://www.99mi.com/data/afficheimg/1575673947296790964.jpg'),
(8, 'http://www.99mi.com/data/afficheimg/1575674002622330788.jpg'),
(9, 'http://www.99mi.com/data/afficheimg/1575673134778927133.jpg'),
(10, 'http://www.99mi.com/data/afficheimg/1575673180910582698.jpg'),
(11, 'http://www.99mi.com/data/afficheimg/1575673252516514301.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `ysry`
--

CREATE TABLE `ysry` (
  `id` int(3) NOT NULL,
  `title` varchar(64) NOT NULL,
  `image` varchar(100) NOT NULL,
  `price` int(8) NOT NULL,
  `unit` varchar(3) NOT NULL DEFAULT '瓶',
  `list_id` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `ysry`
--

INSERT INTO `ysry` (`id`, `title`, `image`, `price`, `unit`, `list_id`) VALUES
(0, '53°勇士的荣耀专家尝评酒 酱香型白酒500ml（6瓶装）', 'http://m.99mi.com/images/201812/thumb_img/967_thumb_G_1545962134259.jpg', 11880, '箱', 11),
(1, '53°勇士的荣耀大师的酒 酱香型白酒 500ml（单瓶装）', 'http://m.99mi.com/images/202003/thumb_img/111_thumb_G_1584670485577.jpg', 7884, '箱', 12),
(2, '53°勇士的荣耀大师的酒 酱香型白酒 500ml（单瓶装）', 'http://m.99mi.com/images/202003/thumb_img/111_thumb_G_1584670485577.jpg', 1314, '瓶', 13);

-- --------------------------------------------------------

--
-- 表的结构 `zhuda`
--

CREATE TABLE `zhuda` (
  `id` int(3) NOT NULL,
  `title` varchar(32) NOT NULL,
  `image` varchar(64) NOT NULL,
  `price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `zhuda`
--

INSERT INTO `zhuda` (`id`, `title`, `image`, `price`) VALUES
(0, '宜宾五粮液股份有限公司出品52°春夏秋冬精酿酒 浓香型白酒500', 'http://www.99mi.com/data/afficheimg/1569628939335939996.jpg', 3960),
(1, '宜宾五粮液股份有限公司出品52°真龙天子酒（真龙） 浓香型白酒 ', 'http://www.99mi.com/data/afficheimg/1535599221487500380.jpg', 16200),
(2, '贵州茅台酒厂（集团）保健酒业有限公司出品53°辉煌酒至尊蓝 酱香', 'http://www.99mi.com/data/afficheimg/1535915829208745367.jpg', 5988);

-- --------------------------------------------------------

--
-- 表的结构 `zltz`
--

CREATE TABLE `zltz` (
  `id` int(3) NOT NULL,
  `title` varchar(64) NOT NULL,
  `image` varchar(100) NOT NULL,
  `price` int(8) NOT NULL,
  `list_id` int(8) NOT NULL,
  `unit` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `zltz`
--

INSERT INTO `zltz` (`id`, `title`, `image`, `price`, `list_id`, `unit`) VALUES
(1, '宜宾五粮液股份有限公司出品  52°真龙酒帝王黄 浓香型白酒2.25L （大坛装）', 'http://m.99mi.com/images/201712/thumb_img/946_thumb_G_1513879465619.jpg', 19800, 9, '坛'),
(2, '52°真龙天子酒（真龙）浓香型白酒500ml（单瓶装）', 'http://m.99mi.com/images/202004/thumb_img/199_thumb_G_1588102784517.jpg', 2700, 10, '瓶');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `like`
--
ALTER TABLE `like`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `swipe`
--
ALTER TABLE `swipe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `xilie`
--
ALTER TABLE `xilie`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `xpsh`
--
ALTER TABLE `xpsh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `zhuda`
--
ALTER TABLE `zhuda`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
