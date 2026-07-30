-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2024-11-26 18:09:33
-- 伺服器版本： 10.4.32-MariaDB
-- PHP 版本： 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `paganini`
--

-- --------------------------------------------------------

--
-- 資料表結構 `blog`
--

CREATE TABLE `blog` (
  `id` int(5) UNSIGNED NOT NULL,
  `user_id` int(10) NOT NULL,
  `category_id` int(5) NOT NULL,
  `title` text NOT NULL,
  `content` longtext NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `state` int(5) NOT NULL,
  `cover_img_url` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `blog`
--

INSERT INTO `blog` (`id`, `user_id`, `category_id`, `title`, `content`, `created_at`, `updated_at`, `state`, `cover_img_url`) VALUES
(1, 51, 4, '“左撇子”的小提琴有哪些不同？', '<p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">學習拉小提琴不僅可以培養個人興趣，還可以提升個人的氣質，讓你結識更多的愛音樂的朋友。可能你對學習拉小提琴非常的感興趣，但因為自己是一個左撇子而感到尷尬。不用擔心，其實你並不孤單。許多“左撇子”對自己是否能夠像一個正常人那樣演奏而感到困惑，他們非常的想知道左手拉小提琴是更有優勢還是更加困難。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">對於左撇子來說，用一把標準小提琴，你的左手可以很容易地用正確的指法演奏，而且把樂器放在你的右肩會感覺很自然。但是，這將為你運弓的右手帶來很大的麻煩，如果你選擇右手拉小提琴，這就像是普通人用左手運弓一樣的吃力。</span></p><p><br></p><p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/71f207_ac0d789143814635b5cb86c5d082282e~mv2.jpg/v1/fill/w_640,h_360,al_c,q_80,enc_auto/71f207_ac0d789143814635b5cb86c5d082282e~mv2.jpg\"></span></p><p><br></p><h2><strong style=\"background-color: var(--ricos-custom-p-background-color,unset);\">左手小提琴</strong></h2><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">如果你是一個“左撇子”，希望你能仔細閱讀這篇文章，這將有利於你對自己多一些了解，對以後的練習也會有幫助。</span></p><p><br></p><h3><strong style=\"background-color: var(--ricos-custom-p-background-color,unset);\">基本概況</strong></h3><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">小提琴傳統的演奏方式是把它放在左肩上，用左手平衡頸部（和手指），用右手運弓。由於運弓的動作以及對聲音的控制非常重要，所以正常人能夠用他們的右手來完成這項任務。和運弓的動作相比，左手的指法相對次要，所以對於正常人來說，右手運弓會學習得更快。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">然而近年來，左撇子的學生逐漸增多，左手小提的需求量也日益增大。主要是因為左撇子群體是有很大的比重的，據調查，在中國左撇子比率不過5%,而西方就更多，差不多10%。因此，各種制琴師和樂器品牌已經開始為左撇子學生設計左撇子小提琴，這在很大的程度上為左撇子群體提供了方便。</span></p><p><br></p><p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/71f207_92ed40863160416a8a4402a01f1f450c~mv2.jpg/v1/fill/w_616,h_462,al_c,q_80,enc_auto/71f207_92ed40863160416a8a4402a01f1f450c~mv2.jpg\"></span></p><p><br></p><h3><strong style=\"background-color: var(--ricos-custom-p-background-color,unset);\">小提琴教學</strong></h3><p><strong style=\"background-color: rgb(220, 170, 140); color: rgb(254, 251, 246);\">左手小提琴有什麼不同？</strong></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">左手小提琴可以說是標準小提琴的鏡像，這是一種反映，而不是相反。不是把標準小提琴的琴弦翻過來裝就變成了左手小提琴。左手小提琴的製作非常特別，在琴身的內部，琴的音柱要沿著琴弦的長度，安裝在琴碼的右腿下。同樣，左手琴很多的內部配件的都和標準琴的位置所相反。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">在經過了特殊的鏡像製作工藝，左手提琴就可以通過左手運弓了。如果你需要一把左手小提琴，你可以購買或定制一把，但是標準琴永遠無法當作左手琴使用。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">如果你是左撇子，左撇子用左手小提琴在該開始練琴的時候會更容易。因為你的左手比普通人的左手會更加的靈活有力，所以你的運弓技術將由左手完成，而由右手來負責指法。無論你的手是左撇子還是正常的，指法的練習都不能忽視。</span></p><p><br></p><p><u style=\"background-color: rgb(255, 240, 210); color: rgb(85, 65, 53);\">如果你是左撇子的提琴手，應該考慮的事情包括：</u></p><ol><li><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">在樂團的演奏中，左手拉小提琴需要特別考慮，你需要</span><strong style=\"background-color: rgba(0, 0, 0, 0); color: rgb(220, 170, 120);\">站在不干擾其他人演奏的位置上</strong><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">，因為你的左手很容易碰到左邊人的右手。</span></li><li><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">不要感到困惑，左撇子並不會阻礙你的音樂夢，在</span><strong style=\"background-color: rgba(0, 0, 0, 0); color: rgb(220, 170, 120);\">擁有一把左手琴</strong><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">的情況下，你和正常的演奏者是沒有任何區別的。</span></li><li><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">你可以試試標準的提琴是否能夠駕馭，如果能夠駕馭的話，即便你是左撇子，也建議你能夠</span><strong style=\"background-color: rgba(0, 0, 0, 0); color: rgb(220, 170, 120);\">用正常的琴進行練習</strong><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">，因為這樣更方便老師對你的教學，更換配件也會相對容易。</span></li></ol><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">無論你是左撇子還是普通人，學習拉小提琴對於你來說都是一項挑戰，你都要讓你的整個身體去做新的動作，這需要大量的時間和練習。但不管怎樣，選擇學小提琴都是一個很好的決定，而且會讓你終生受益，所以，多花點時間去練琴吧。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">原創文章，作者：blues，如若轉載，請註明出處：</span><a href=\"https://www.yitishopwork.com/post/%E5%B7%A6%E6%92%87%E5%AD%90-%E7%9A%84%E5%B0%8F%E6%8F%90%E7%90%B4%E6%9C%89%E5%93%AA%E4%BA%9B%E4%B8%8D%E5%90%8C%EF%BC%9F\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"background-color: var(--ricos-custom-p-background-color,unset);\">https://www.sgxtq.com/898.html</a></p>', '2021-01-29 17:19:00', NULL, 0, 'blog_cover1732105654102-900456518.jpg'),
(2, 45, 1, '小提琴與身體的角度', '<h2>分享基礎的小提琴與身體的角度</h2><ul><li>手臂長的人：琴頭更往左。琴身往鎖骨方向放置，下巴在拉弦板左側。</li><li>手臂短的人：琴頭更往裡面。琴身往肩膀方向放置，下巴靠近拉弦板，或者在拉弦板正上方。</li></ul><p><br></p><p>琴頭越往左，左手就越容易按弦；但同時，右臂會離琴更遠，得伸長手臂才能將弓拉直。</p><p><br></p><p>琴頭越往裡面，弓就越容易拉直，但左手就得更加彎進來按弦。</p><p><br></p><p>在弓尖時，持弓的手臂不能完全伸直但也不能非常彎。在調整琴頭方向和夾琴位置後，每個人都能找到最舒服的演奏姿勢。<u style=\"color: rgb(220, 170, 120);\">對於手臂非常短的人來說，建議其不要拉到弓尖</u>。</p>', '2021-02-20 02:59:00', '2021-02-27 12:13:00', 1, 'blog_cover1732105618919-828412762.jpg'),
(3, 51, 2, '如何清理保養小提琴?? 清潔小提琴重點整理', '<p class=\"ql-align-justify\"><a href=\"https://www.learnviolin.com.tw/blog/wp-content/uploads/2019/08/%E6%B8%85%E7%90%86%E5%B0%8F%E6%8F%90%E7%90%B4.jpg\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(25, 162, 222);\"><img src=\"https://www.learnviolin.com.tw/blog/wp-content/uploads/2019/08/%E6%B8%85%E7%90%86%E5%B0%8F%E6%8F%90%E7%90%B4-1024x535.jpg\" alt=\"清理小提琴\" height=\"417\" width=\"800\"></a></p><p class=\"ql-align-justify\">我們拉琴的人一定需要定期的清理跟保養自己的小提琴，因為這是讓自己的樂器保持最佳狀況的基本概念。小提琴無法直接清洗，平時該如何清潔保養呢?</p><p class=\"ql-align-justify\">很多人認為需要常常用琴油打蠟，其實不然，其實琴本身不需要常用琴油擦，最容易讓琴髒的主要原因是松香所留下的粉垢。養成好習慣，每次拉完琴可用軟布輕輕拂拭 (眼鏡布亦可)，作為日常的清理保養，一般可以用來擦眼鏡的布或是相機鏡頭的布或薄紙張都可以，使用柔軟不留棉絮的面紙也是最簡單便利的方法!</p><p class=\"ql-align-justify\">&nbsp;</p><h1><strong>想讓琴身發亮的方法:</strong></h1><p class=\"ql-align-justify\">&nbsp;</p><p class=\"ql-align-justify\">琴身由面板.背板與側板拼裝而成，保養如何當然也會影響音色。若想使琴身發出光亮，則可將琴布沾上少許小提琴專用的琴油，再畫圓擦拭琴身即可。</p><p class=\"ql-align-justify\">曾有製琴師友人與我分享，將琴油倒在手上，直接以手拂拭小提琴身，效果更佳。能使小提琴更加的亮麗有光澤! 但各位也需留意勿讓多餘琴油殘留表面，避免樂器的表漆變質。</p><p class=\"ql-align-justify\">&nbsp;</p><h1><strong>保養清潔琴弦的方法:</strong></h1><p class=\"ql-align-justify\">&nbsp;</p><p class=\"ql-align-justify\">琴弦本身只要不要在潮濕的環境下就可以使用很久，手會流汗的演奏者記得拉完琴要用乾布擦一下，這可以延緩琴弦氧化的時間。琴弦也可以利用專業的琴弦油來保養整理，方便的現代已有許多相關專業商品供各位挑選使用，取得也十分容易!</p><p class=\"ql-align-justify\">&nbsp;</p><h1><strong>小提琴音箱內部清理方式:</strong></h1><p class=\"ql-align-justify\">&nbsp;</p><p class=\"ql-align-justify\">至於小提琴音箱內部的灰塵，提供大家一個方便的清理方法!</p><p class=\"ql-align-justify\">材料是大部分家庭都備有的”米粒”只需將適量生米由F孔倒入琴內，琴身放平，利用米粒的來回晃動將灰塵一起排出音孔，就能簡單的完成內部清理囉! 千萬不要放入過多的米粒，如果因為太多的米粒搖晃，很可能音柱會因此而倒下，到時候要處理就變得麻煩許多了。</p><p class=\"ql-align-justify\">&nbsp;</p><p class=\"ql-align-justify\">以上分享為整理清理小提琴的概略介紹，可參考張桀瑋小提琴YOUTUBE影音頻道:</p><p class=\"ql-align-justify\">有老師親自示範及講解，更是清楚喔!</p><p class=\"ql-align-justify\">任何提琴相關問題歡迎來信，張老師會利用每周四直播回答大家。期待更多小提琴學習者可以跟張老師接觸及交流。</p><p class=\"ql-align-justify\">最後，祝福大家學琴愉快。</p><p class=\"ql-align-justify\"><br></p>', '2021-03-21 18:44:00', '2021-03-28 10:52:00', 1, 'blog_cover1732109597535-309724176.jpg'),
(4, 38, 2, '如何清潔琴弦？', '<ol><li>新的琴弦從袋子拿出來，並不代表它是100%乾淨。拿一條乾淨的擦拭布，沾一點濃度99.9%的異丙醇(isopropyl alcohol)註，大概10元硬幣的大小。抓住弦尾端的圓球，從弦的尾端用沾溼酒精的擦拭布，擦拭並滑向琴弦的另一端，來回數次。你會看見擦拭布上有幾條黑線，這代表是好的徵兆，意思是琴弦已經被擦拭乾淨可拿來演奏。一旦你裝上琴弦之後，方能開始享受這乾淨的琴弦帶來的美妙音色。</li><li>數十小時的練習與使用之後，琴弦上會有一些松香和汙垢。這時，拿另一條乾淨的擦拭布(不是之前沾溼異丙醇的那一條)，簡單地擦拭琴弦的表面，你會聽到琴弦因為有松香的關係，產生短促吱吱作響聲(這或許會叫醒你養的狗，必須先跟您說聲抱歉!) 然而經過擦拭之後，你可以把琴擺入琴盒，它就已經為明天的演出做好完全的準備了。</li></ol><p>備註：</p><ol><li>異丙醇(isopropyl alcohol)，<span style=\"background-color: rgb(240, 220, 200);\">工業用的酒精</span>，不是現在大家在用的防疫酒精唷</li><li>為何使用新的琴弦(尤其大提琴弦)會讓手黑黑的？油脂是原來就附著在新弦上的嗎？是的，附著在琴弦上的油對有金屬成分的弦來說，是生產與保存過程中有避免氧化的作用。不過因為台灣溼氣重，所以要特別提醒您，用工業用酒精擦拭掉油汙後，更要注意使用過後殘留的松香與汗漬汙垢。因此第2個步驟，<span style=\"color: rgb(85, 65, 53); background-color: rgb(212, 178, 167);\">使用後的保持清潔(連同琴面、弓桿一併擦過)</span>，可以延長弦的使用壽命，這點更不要忽略了。</li><li>另請參考示範影片 <a href=\"https://com.us20.list-manage.com/track/click?u=41e1110f14c9819cce57fec64&amp;id=10b18f2deb&amp;e=b1046ad2b2&amp;fbclid=IwAR1VLincHko2-EI8vsGvynXcwXVaPoPh0uspvXjK_1jw3fRVqVl8PeGoMfE\" rel=\"noopener noreferrer\" target=\"_blank\">https://www.youtube.com/watch?v=MEphBU8d5bg</a></li></ol>', '2021-04-09 20:56:00', '2021-04-16 02:36:00', 1, 'blog_cover1732105591947-709922896.jpg'),
(5, 51, 1, '小提琴高把位揉音技巧分享', '<p class=\"ql-align-center\"><img src=\"https://violin.sound234.com/wp-content/uploads/2018/04/05derazey_viola.jpg\" height=\"858\" width=\"680\"></p><p class=\"ql-align-center\"><br></p><p>小提琴的高把位是第五及以上把位。這裡跟大家分享高把位的揉音技巧。會揉音的學習者都應該覺得第一至第三把位的揉弦，其難度幾乎沒什麼差別，因為這三個把位的手型差不多都一樣。<u style=\"background-color: rgb(255, 240, 210); color: rgb(220, 170, 120);\">從第四把位開始，手型可能逐漸開始不同，造成揉弦感到較為困難</u>。而且越往下走，難度就更大。</p><p><br></p><p>小提琴高把位揉音，因按弦的手型變化而容易造成初學者左手臂痠痛，在手指較為緊張的情況下，使得手指關節柔軟度，腕關節靈活度都變差。尤其在G弦，這一狀況會更明顯。另外，小指在高把位的演奏上比其他手指感到較為困難，也造成揉弦的困難。</p><p><br></p><p>該如何突破以上的困難呢?首先要多練習左手臂力量的運用，特別是訓練高把位持琴，要做到輕鬆自如的持琴，手臂、手腕、手指關節和肌肉不緊張、不僵硬。其次<span style=\"color: rgb(41, 37, 31); background-color: rgb(212, 178, 167);\">注意大拇指的位置，會隨著把位和弦的變化而變</span>。最後，不同弦上的高把位揉弦，也要講究持琴的角度，即<strong style=\"color: rgb(220, 170, 120);\">越往低音弦走，越要調整琴的角度位置</strong>。這樣能盡量避免手的痠痛感和緩和手的緊張度。</p><p><br></p><p>有一把好的琴跟好的老師的教學，則能大大幫助您高把位揉音的技巧喔!</p>', '2021-06-15 14:14:00', NULL, 1, 'blog_cover1732105573997-483813517.jpg'),
(6, 27, 4, '大提琴歷史', '<p class=\"ql-align-center\"><a href=\"https://violin.sound234.com/wp-content/uploads/2018/04/05derazey_viola.jpg\" rel=\"noopener noreferrer\" target=\"_blank\"><img src=\"https://music.sound234.com/wp-content/uploads/2020/04/1318356030-2313049700.jpg\" height=\"500\" width=\"500\"></a></p><h2>歷史</h2><p>大提琴的歷史可以追溯到16世紀末，最早出現於約1660年。是一種叫作“低音維奧爾琴”或“膝間維奧爾琴”（Viola degamba）的15世紀的樂器演變而來。<strong style=\"color: rgb(166, 142, 111);\">維奧爾琴的體積不像大提琴那麼大，弧形也不那麼明顯，但演奏時可以夾在兩膝之間，像大提琴那樣用弓拉奏</strong>。</p><p>&nbsp;</p><p>在1845年左右，由<strong style=\"color: rgb(210, 180, 140);\">阿德里安·塞爾韋（AdrienFrançoisServais 1807-1866）為大提琴添加了可調整的尾柱</strong>，使大提琴在演奏中更加穩定。在這之前，大提琴是沒有尾柱的，是由演奏者夾在兩腿之間來演奏。</p><p>&nbsp;</p><p>自17世紀大提琴家多曼尼科·加布里埃利（Domenico Gabrielli）創作了第一首大提琴獨奏曲以來，已有不少作曲家專門為大提琴創作樂曲，如18世紀的維瓦爾第、塔爾蒂尼和萊奧等作曲家，都曾模仿小提琴協奏曲而為大提琴寫了不少協奏曲。後來在英國、奧地利與法國等地也相繼出現了義大利風格的大提琴協奏曲及其他樂曲。18、19世紀的古典主義與浪漫主義作曲家們，例如海頓、莫扎特、貝多芬、舒伯特、舒曼、德沃夏克以及柴科夫斯基等人，也都創作了大量大提琴獨奏曲、協奏曲和有大提琴聲部的室內樂，使這一樂器的性能與技巧得到了充分的發揮。其中<span style=\"background-color: rgb(240, 220, 200);\">最常演奏的有巴赫的六首無伴奏大提琴組曲、博凱里尼協奏曲、六首奏鳴曲</span>。</p><p>&nbsp;</p><p>海頓的D大調與C大調協奏曲、布拉姆斯為小提琴與大提琴譜寫的a小調協奏曲、舒曼的協奏曲、德佛札克的協奏曲、柴可夫斯基的《羅可可主題變奏曲》、聖桑的協奏曲等等深受人們的喜愛。</p><p>&nbsp;</p><p>大提琴在管弦樂隊中是不可少的次中音或低音弦樂器，屬提琴族樂器裡的下中音樂器。大提琴音色渾厚豐滿，具有開朗的性格，擅長演奏抒情的旋律，表達深沉而復雜的感情，也與低音提琴共同擔負和聲的低音聲部。</p>', '2021-07-03 09:47:00', '2021-07-10 18:22:00', 1, 'blog_cover1732105547400-171876924.jpg'),
(7, 51, 1, '小提琴的把位應該如何學習呢?', '<p class=\"ql-align-center\"><img src=\"https://www.learnviolin.com.tw/blog/wp-content/uploads/2017/08/stairs.jpg\" height=\"600\" width=\"960\"></p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">小提琴初學學習當中，「把位」是一個非常重要的部分。所有學習者都是從第一把位開始接觸小提琴。如果按部就班的學習，<span style=\"background-color: rgb(240, 220, 200);\">小提琴有七個把位需要學習，但是實際上是超過七個把位的</span>，總共幾個把位並不是文章的重點，怎麼樣的程序續跟重點方向把「把位」基礎打好，才是此文章的重點。</p><p class=\"ql-align-justify\">&nbsp;</p><p class=\"ql-align-justify\">我非常反對沒有透過把位練習教材，直接學習樂曲然後從中直接學習把位這樣的速成的學習方式。簡單來說<strong style=\"color: rgb(85, 65, 53);\">把位就是控制小提琴音域的範圍</strong>，跟小朋友說的語言可以告訴他們，這就是蓋房子，我們要從一樓開始蓋，然後越蓋越高，我們就可以去很多層樓玩了。篠崎小提琴教本的第五冊(舊版)有循序漸進的把位教學，那是我常給初學階段學生使用的，而賽夫西克的把位練習也是我常使用的，通常最開始使用的會是OP.8那一本，那是給一些已經將一到七把位學習熟練的學生使用，我並不建議一開始就用這個教材去讓學生熟悉把位，我知道有些老師是直接讓學生用這個教材教把位，我反對的理由是，這個教材一開始就已經要換把位了，而我認為要先在幾個把位穩定後再做換把位的動作會比較好。</p><p class=\"ql-align-justify\">&nbsp;</p><p class=\"ql-align-justify\"><span style=\"background-color: rgb(255, 240, 210);\">把位的學習順序一般來說從第一把位開始，接著會學第三把位</span>，會了第一把位及第三把位之後已經可以演奏不少曲子，隨後會教第四、五、六、七。第二把位許多老師會放在最後教，或是第三把位之後就先教第二把位。我曾經聽過一個學生告訴我，過去的老師跟他說第二把位不會用到，所以不需要學…….其實第二把位不僅不是不會用到，我認為還相當常機會可以用到。<strong style=\"color: rgb(254, 251, 246); background-color: rgb(220, 170, 140);\">許多學習者第二把位的指法反應都不是很快，是因為太少使用，而不是要用的機會太少……</strong></p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">學習把位除了每個把位指法的熟練度以外，一個最重要的進階練習就是「換把位」的練習了。如何讓左手可以順利的在不同把位當中移動動作，精準度、柔軟度、大拇指的位置、左手的角度等……….許多細節是需要透過特別練習才有辦法將良好基礎打下，為了將來的演奏做準備的。所以提醒每位小提琴學習者，在學琴階段絕對不要在「把位練習」及「換把位」這上面偷懶喔！</p>', '2021-08-06 00:07:00', '2021-08-13 09:42:00', 1, 'blog_cover1732109056669-652539745.jpg'),
(8, 3, 3, '如何正確的選擇小提琴的尺寸???', '<p class=\"ql-align-center\"><img src=\"https://www.learnviolin.com.tw/blog/wp-content/uploads/2018/04/%E5%BC%B5%E6%A1%80%E7%91%8B%E5%B0%8F%E6%8F%90%E7%90%B4%E4%B8%96%E7%95%8C-%E7%B6%B2%E5%9D%80%E9%99%84%E4%B8%AD%E6%96%87.jpg\" height=\"478\" width=\"695\"></p><h3 class=\"ql-align-justify\"><br></h3><h3 class=\"ql-align-justify\"><strong>小提琴的尺寸，應該如何選擇?</strong></h3><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">小提琴的尺寸要如何選擇，其實沒有一個標準的答案。本文當中的插圖，我所做的那些身高及年齡數據，只是提供各為一個大方向的參考。上面的數據也不一定適合所有的人。而且我個人認為身高跟年齡的依據其實沒有(手)的條件來的重要。</p><p class=\"ql-align-justify\">小提琴其實要選擇尺寸讓人最困擾的時期，就是換成使用成琴尺寸(四分之四)之前的時期，許多小孩的父母沒有概念需要何時為孩子換下一個尺寸的樂器，另外何時可以開始使用成琴練習也是許多人的困擾。以下兩個方向是我認為可以考慮換小提琴的重要因素，提供給各位參考</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><strong>1. 左手手長是否可以包住琴頭</strong></p><p class=\"ql-align-justify\">一般來說我們不會去選擇一個小提琴的尺寸是孩子左手伸直，卻碰不到琴頭的尺寸。而<span style=\"color: rgb(113, 102, 87); background-color: rgb(240, 220, 200);\">手是否是可以包覆住琴頭</span>，是許多老師參考依據。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><strong>2. 左手手指厚度按弦的舒適性</strong></p><p class=\"ql-align-justify\"><span style=\"background-color: rgb(240, 220, 200);\">如果左手指頭的粗度是在按弦上的控制性有影響</span>，但是左手手長還不夠長，手指厚度經過調整控制還是很容按到不應該按的音，而影響到演奏，這個也是可以考慮換下一個尺寸的小提琴的一個參考方向。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">我個人是在小學六年級身高約135公分左右時候使用了人生第一把成琴，現在看了當時的影片目測覺得有一點大，但是是可以操控，所以結論以我當時的狀況我認為還是可以嘗試使用成琴的。由於小提琴的製作比例，<strong style=\"color: rgb(85, 65, 53); background-color: rgb(212, 178, 167);\">四分之四的成琴是小提琴可以發出所有好聲音的最好比例</strong>，所以無論身材在巨大的人，只要想演奏小提琴，最大的尺寸就是使用到四分之四，這個基礎概念有許多人不了解，所以總歸來說，等你們使用到成琴的時候，那隻樂器可能就會跟著你們的一生了，而在那之前的樂器，都將會是你們人生學習小提琴過程當中的過客。但四分之四的尺寸裡面，確實大小也是有差異的，但已經使用到那樣成琴的階段，不會建議選擇小提琴的時候，考量的是大小舒適性，因為這部分應該是演奏的人應該解決的問題，而音色跟其他因素，才應該是各位選擇一把長期使用的樂器應該要考慮的。</p>', '2021-09-12 07:42:00', '2021-09-19 16:57:00', 1, 'blog_cover1732109561677-354752733.jpg'),
(9, 51, 3, '如何挑選一把琴弓', '<p class=\"ql-align-center\"><img src=\"https://www.learnviolin.com.tw/blog/wp-content/uploads/2020/04/%E5%A6%82%E4%BD%95%E9%81%B8%E6%93%87-1.jpg\" height=\"628\" width=\"1200\"></p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">琴弓是演奏者非常重要的一個工具，但往往因為它被定為配角，而讓大家忽略掉它的重要性。小提琴初學建構基礎，許多教材都是以右手技巧訓練為啟發，而職業演奏家通常也有很多把弓，弓毛更是常更換，「琴弓」的重要性不可忽略。雖然挑選琴弓跟挑選琴一樣，都非常主觀，仍有以下幾個方向建議大家參考。</p><p class=\"ql-align-justify\"><br></p><h3><strong>重量</strong></h3><p class=\"ql-align-justify\"><strong style=\"background-color: rgb(220, 170, 140); color: rgb(254, 251, 246);\">一般來說小提琴弓重量在60公克上下，中提琴弓在70公克上下，大提琴約在80-84公克左右</strong>。大多數的制弓師也都會在標準值內制作。重一點跟輕一點的弓，自己比較喜歡哪種? 控制較好? 自己要有方向，也是試弓時候可以專注感受的一個重要指標，但是一定要給自己一點時間適應，因為往往一開始測試的感覺會跟後來不相同。我個人學生時期偏好使用輕一點的弓，畢業後喜歡用重一點的弓，大多數重一點的弓，讓我拉出我比較喜歡的音色，但也不是絕對。</p><p class=\"ql-align-justify\"><br></p><h3><strong>音色</strong></h3><p class=\"ql-align-justify\">挑弓跟挑琴一樣，「音色」是很重要的，畢竟目的就是要演奏音樂所用。如果你把樂器當成工具，那麼弓跟琴的組合，就好比是盾跟劍，如果把樂器想的人性化一點，弓跟琴就是一對情侶。大多數的人是先買琴再買弓，便宜的樂器是弓跟琴整套給你，高價的樂器通常「天生的一對」就要靠你自己找了。每把弓在同一把樂器上拉出來的聲音都不一樣，所以你必須觀察到底是哪裡不一樣? 弓的製作跟琴一樣精細，可以影響音色的部分很多，選弓除了覺得好拉，<strong style=\"color: rgb(166, 142, 111);\"><em>請在音色上花最多時間比較</em></strong>，但這往往是蠻多人最猶豫也最說不出具體答案的一個參考點。</p><h3><br></h3><h3><strong>材質</strong></h3><p class=\"ql-align-justify\">便宜的弓，因為製作的材質成本就不一樣了，因材質弓的售價就不同。但若是名家的老弓，弓的材質就不一定跟店家成本及售價有那麼大的關係了。當然無論是什麼樣的木頭材質，制弓師所用的材料基本上都是可以被接受的。大家要有一個概念，弓有非常多的裝飾品，但是最有價值的地方是木頭的弓桿，所謂的價值不是用<span style=\"color: rgb(25, 162, 222);\">「</span>材質」判定，是制弓師製作出來的「品質」。但是對於一支完整的老弓，<span style=\"background-color: rgb(205, 198, 195);\">如果有用到玳瑁或是金的成分，也往往是制弓師當時重視的高價訂製品</span>，往往是會比其他等級的弓價格高。近年來發明的碳纖弓通常是學生會使用的，多數古典演奏家比較少會去使用來演出，我個人的經驗是非常好控制，但是很難現呈出有品質的音色，或是細膩的音色轉變。</p><p class=\"ql-align-justify\"><br></p><h3><strong>金額</strong></h3><p class=\"ql-align-justify\">一般專家<span style=\"background-color: rgb(240, 220, 200);\">建議一把弓的預算要抓琴的二分之一或是三分之一</span>。但我個人覺得這部分也是取決於個人，沒有一定，但是要提醒的是，如果已經花了不少預算買琴，琴弓的部分就絕對不要太省錢，不然也很難發揮樂器本身的演奏價值。</p><p class=\"ql-align-justify\"><br></p><h3><strong>狀況</strong></h3><p class=\"ql-align-justify\"><span style=\"background-color: rgb(255, 240, 210);\">弓桿直不直，弓有沒有斷過，是最基本的外觀檢查，弓毛鬆緊功能是否有問題也都應該檢查</span>，但此點很容易快速調整。新弓比較不會有弓斷過接過的問題，老弓比較會有。但是如果是修理非常好也是可以考慮，但就應該有個概念，價格應該最少就是折半。</p><p class=\"ql-align-justify\"><br></p><h3><strong>操控性</strong></h3><p class=\"ql-align-justify\">一般來說測試弓的時候，可以拉拉自己熟悉的曲子以及各種困難的技巧。如果拉琴程度很好，其實理論上每種弓都可以控制，但應該都還是會有感覺哪些容易控制那些難。弓的平穩性，是否有無故的彈跳震動，都應該檢查。至於角弓跟圓弓哪個音色圓潤，哪個音色強勁，眾說紛紜，我個人認為沒有絕對答案，試了才知道。但測試弓時候請測試者要清楚，到底自己持弓的水平到哪裡? 需要自知之明。是自己運弓有問題，還是弓本身製作有問題，才有辦法選擇一把適合的弓來幫助自己。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">弓是一個非常非常重要的工具，我也幫許當代多制弓師測試過他們的弓，也許大方向相同，但是細節上每個製弓師自己的注重的點不盡相同。<u style=\"color: rgb(220, 170, 120);\">在國外如果說是修理「琴」跟修理「弓」是分的很清楚的兩個專業領域</u>，近年來台灣國內也開始有人，鑽研於「弓」的修復以及製作，這對整個大環境來說是好的。無論如何，選一把「琴弓」跟選琴一樣，都是很主觀的，當方向迷惘時候，不妨參考以上幾個參考方向，希望文章對於小提琴學習者演奏者有一點幫助。</p><p><br></p>', '2021-10-30 08:11:00', '2021-11-06 17:35:00', 1, 'blog_cover1732110026264-313631686.jpg'),
(10, 12, 4, '小提琴肩墊的作用', '<p class=\"ql-align-center\"><img src=\"https://violin.sound234.com/wp-content/uploads/2018/08/pillement-francois-violin.jpg\" height=\"645\" width=\"645\"></p><p>早期小提琴是靠在胸前進行演奏的，然而隨著演奏技巧的不斷研究，對於左手的要求越來越高，靠於胸前已經不能滿足演奏。因此，小提琴的演奏方式<span style=\"background-color: rgb(255, 240, 210);\">從靠於胸前改為夾在鎖骨與下顎之間，來減輕左手的負擔，使得左手能夠靈活運用，於是肩墊誕生了</span>。所以，肩墊的主要目的，也是為了讓演奏者更好地運用左手進行演奏。</p><p>為了達到放鬆左肩與左手的目的，對於肩墊的放置位置有著非常嚴格的規定，首先，在演奏時，小提琴的持琴者必須將琴身與身體有一定擺放方式，以保證運弓與琴馬能夠在統一水平線上持平，為了保證這一點，必須將琴墊放置在身體最為靠近琴背處，以穩固這一姿勢，因此，琴墊必須置於鎖骨之上。其次，琴身在演奏中的穩固性非常重要，如果琴身在演奏中有可能產生各種移動的話，必然會出現很多失誤。因此，琴墊的放置除了要安放在鎖骨上外，還要注意下顎與琴尾一般為左側尾部的位置，以防止在演奏過程中因肩墊位置不正確，導致肌肉緊張，影響演奏。</p><p><br></p>', '2021-11-08 20:47:00', NULL, 1, 'blog_cover1732385263150-824530988.jpg'),
(11, 51, 5, '「小提琴」ABRSM英皇小提琴考級grade3 三級 難點技巧講解又來啦，乾貨滿滿快來學習！', '<p>ABRSM英皇小提琴三級考試是很多初學小提琴學生的起始考試，很多在學過一段時有一定基礎的學生會開始專注備考三級，但是卻對其中重要的技巧點不是非常了解，這裡逆月音樂為大家整理的十分重要的考點，並且附有解釋和示範。快來一起看看這些你都掌握了沒有？</p><p><br></p><p><img src=\"https://img.shoplineapp.com/media/image_clips/636ec9976ca5b70031092ac4/original.jpg?1668204950\"></p><p>&nbsp;</p><p>&nbsp;</p><p>一，裝飾音—Trills&nbsp;顫音</p><p>&nbsp;</p><p><span style=\"background-color: rgb(255, 240, 210);\">顫音(trill/trillo)是一種很常見的裝飾音，它常以{displaystyle tr~~}<img src=\"https://wikimedia.org/api/rest_v1/media/math/render/svg/c6e541084a35e3f4c34f9958dbd851486fcddf28\" alt=\"{displaystyle tr~~}\" height=\"0\" width=\"0\">或{displaystyle tr~~}<img src=\"https://wikimedia.org/api/rest_v1/media/math/render/svg/c6e541084a35e3f4c34f9958dbd851486fcddf28\" alt=\"{displaystyle tr~~}\" height=\"0\" width=\"0\">~~的形式出現。</span></p><p>&nbsp;</p><p>在小提琴演奏技術的發展中，作曲家和演奏家們創造了許多左手的演奏技法，其中裝飾音的運用在演奏中起著特殊的作用，它不僅極大地豐富了作品的表現力，同時有助於演奏家抒發情感。裝飾音由時值較短的上下輔助音構成，它的演奏時值是在被裝飾的音符時值之內或在被裝飾音前面一個音符的時值之內，其本身沒有單獨的時值計算。</p><p>&nbsp;</p><p><strong style=\"color: rgb(220, 170, 120);\"><em>顫音tr(Trill)又名震音，意思即聲音急速地反复顫動，演奏方法是依靠手指的指根關節靈活地上下運動。</em></strong>顫音作為裝飾音的一種，在小提琴的演奏曲中運用得最多，它可以根據作品不同內容的要求演奏出不同的情緒和效果:有表現輝煌炫技的，也有表現柔美抒情的，其不同的表現手段則完全在於力度及速度的控制和變化。</p><p>&nbsp;</p><p>下面我們選取了ABRSM A1曲目，其中就涉及顫音技巧</p><p><img src=\"https://img.shoplineapp.com/media/image_clips/636ec9283e22570025090a38/original.jpg?1668204840\"></p><p><br></p><iframe class=\"ql-video\" frameborder=\"0\" allowfullscreen=\"true\" src=\"https://www.youtube.com/embed/npvSm30gPDw\"></iframe><p><br></p><p><img src=\"https://img.shoplineapp.com/media/image_clips/636ec9714a8800001671caf3/original.jpg?1668204913\"></p><p><br></p><iframe class=\"ql-video\" frameborder=\"0\" allowfullscreen=\"true\" src=\"https://www.youtube.com/embed/npvSm30gPDw\"></iframe><p><br></p><p>在每個手指獨立練習時，可將其他手指輕輕按在指板上，以避免相互牽動。手指起落時要注意輕、快，速度要均勻。這種練習即使在休閒時將手放在桌上或腿上同樣可以進行。注意在演奏樂曲中的顫音時，手指不要抬得過高，敲擊的力度也不要過大，否則將容易造成緊張，影響輕快靈敏的演奏效果。</p><p>&nbsp;</p><p>關於顫音技巧，建議大家用節拍器，以慢速節奏均勻的打指開始練習，循序漸進提高速度</p><p>&nbsp;</p><iframe class=\"ql-video\" frameborder=\"0\" allowfullscreen=\"true\" src=\"https://www.youtube.com/embed/Yu_vWgmPsFk\"></iframe><p><br></p><p>二。區分“連頓弓”與“連弓”</p><p>&nbsp;</p><p><img src=\"https://img.shoplineapp.com/media/image_clips/636ec8f507a5463f77f11a5e/original.jpg?1668204789\"></p><p>&nbsp;</p><p>我們最常見也最早接觸的弓法以“連弓”為主，但是什麼是“連頓弓”呢，我們發現連線之下，音符之上有“頓音”記號，也就是在連線範圍內做頓弓，所以，有種“似斷非斷”的效果。</p><p><br></p><p>三。裝飾音—倚音</p><p>&nbsp;</p><p><strong>裝飾音</strong>是一種用來裝飾<a href=\"https://zh.m.wikipedia.org/wiki/%E9%9F%B3%E7%AC%A6\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"background-color: transparent; color: rgb(51, 122, 183);\">音符</a>的音。裝飾音可以加強音樂的<a href=\"https://zh.m.wikipedia.org/wiki/%E6%97%8B%E5%BE%8B\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"background-color: transparent; color: rgb(51, 122, 183);\">旋律</a>和<a href=\"https://zh.m.wikipedia.org/wiki/%E7%AF%80%E5%A5%8F\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"background-color: transparent; color: rgb(51, 122, 183);\">節奏感</a>。通常裝飾音會附在音符上很快地演奏。</p><p>&nbsp;</p><p>我們還是選取了A3中的片段（黃色標記）</p><p>&nbsp;</p><p><img src=\"https://img.shoplineapp.com/media/image_clips/636ec8bb72347d00315ec979/original.jpg?1668204731\">&nbsp;</p><p>&nbsp;</p><p><br></p><p>&nbsp;</p><p>四。表情記號—poco rit.一點點漸慢</p><p>&nbsp;</p><p><img src=\"https://img.shoplineapp.com/media/image_clips/636ec847a7bc020010ed2681/original.jpg?1668204615\"></p><p>&nbsp;</p><p>poco rit. 記號實際是poco ritardando的縮寫，poco在意大利語中的意思是一點，ritadando表示漸慢。</p><p>&nbsp;</p><p>這次我們選取了B1曲目對這個記號進行練習，常用與結束樂句</p><p>&nbsp;</p><iframe class=\"ql-video\" frameborder=\"0\" allowfullscreen=\"true\" src=\"https://www.youtube.com/embed/kI_WaVM2yfY\"></iframe><p><br></p><p>**************************************************************************************************************************</p><p>&nbsp;</p><p>&nbsp;</p><p>English version</p><p>&nbsp;</p><p>&nbsp;</p><p>The ABRSM&nbsp;Violin Level 3 exam is the starting exam for many beginner violin students. Many students who have a certain foundation after learning for a while will start to focus on preparing for the third level exam, but they do not know the important skills. We have sorted out the very important test points, with explanations and demonstrations. Come and see together, have you mastered all of these?</p><p>&nbsp;</p><p><img src=\"https://img.shoplineapp.com/media/image_clips/636ec9b84ca7c700252f8ddc/original.jpg?1668204983\"></p><p><br></p><p>1. Ornament – Trills</p><p>&nbsp;</p><p>A trill (trill/trillo) is a very common decorative sound, and it often appears in the form of {displaystyle tr~~} or {displaystyle tr~~}~~.</p><p><br></p><p>In the development of violin performance technology, composers and performers have created many left-hand playing techniques, among which the use of decorative tones plays a special role in performance, which not only greatly enriches the expressiveness of the works, but also helps Express emotions to performers. The ornamental tone is composed of upper and lower auxiliary sounds with shorter duration, and its playing time is within the duration of the decorated note or within the duration of the note preceding the decorated tone, and there is no separate duration calculation of its own. .</p><p><br></p><p>Trill tr ​​(Trill), also known as tremolo, means that the sound vibrates rapidly and repeatedly. As a kind of decorative tone, vibrato is most used in violin performances. It can play different emotions and effects according to the requirements of different contents of the works: some are brilliant and dazzling, and some are soft and lyrical. The means is entirely in the control and change of strength and speed.</p><p>&nbsp;</p><p>Below we have selected the ABRSM A1 track, which involves vibrato techniques</p><p><img src=\"https://img.shoplineapp.com/media/image_clips/636ec9ce5a74ea0019a0d508/original.jpg?1668205006\"></p><p><img src=\"https://img.shoplineapp.com/media/image_clips/636ec9e94a8800002271c54f/original.jpg?1668205032\"></p><iframe class=\"ql-video\" frameborder=\"0\" allowfullscreen=\"true\" src=\"https://www.youtube.com/embed/npvSm30gPDw\"></iframe><p><br></p><p>When practicing independently with each finger, gently press the other fingers on the fretboard to avoid pulling each other. When your fingers rise and fall, pay attention to light, fast, and even speed. This exercise can be performed even at leisure with your hands on a table or lap. Note that when playing the vibrato in the music, the fingers should not be lifted too high, and the percussion force should not be too strong, otherwise it will easily cause tension and affect the light and sensitive performance.</p><p>&nbsp;</p><p>Regarding the vibrato technique, it is recommended that you use a metronome, start the practice with a slow rhythm and even fingering, and gradually increase the speed</p><p><br></p><iframe class=\"ql-video\" frameborder=\"0\" allowfullscreen=\"true\" src=\"https://www.youtube.com/embed/Yu_vWgmPsFk\"></iframe><p><br></p><p>two. Distinguish between \"Lianton Bow\" and \"Liantong\"</p><p>&nbsp;</p><p><img src=\"https://img.shoplineapp.com/media/image_clips/636eca241eadbd0019079198/original.jpg?1668205092\"></p><p>&nbsp;</p><p>The most common and earliest bowing method we have come into contact with is mainly \"Sound Bow\", but what is \"Sound Bow\"? Doing a bow in the interior, so, there is a kind of \"like breaking\" effect.</p><p><br></p><p>The video below demonstrates the difference</p><p><br></p><iframe class=\"ql-video\" frameborder=\"0\" allowfullscreen=\"true\" src=\"https://www.youtube.com/embed/QK-RTPNhLUg\"></iframe><p><br></p><p>three. Ornament – Appoggiance</p><p>&nbsp;</p><p>An ornamental tone is a tone used to decorate musical notes. Ornaments can enhance the melody and rhythm of music. Usually ornaments are played quickly attached to the notes.</p><p>&nbsp;</p><p>We still selected the clip in A3 (yellow mark)</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p><img src=\"https://img.shoplineapp.com/media/image_clips/636eca4b69fd9b001c100be7/original.jpg?1668205131\"></p><iframe class=\"ql-video\" frameborder=\"0\" allowfullscreen=\"true\" src=\"https://www.youtube.com/embed/yNY3VbzZYg8\"></iframe><p><br></p><p>Four. Emoji—poco rit. Slow down a little bit</p><p>&nbsp;</p><p>poco rit. The mark is actually an abbreviation of poco ritardando, poco means a little in Italian, and ritadando means slow down.</p><p>&nbsp;</p><p>This time, we selected the B1 track to practice this notation, the common and ending phrases</p><p>&nbsp;</p><p><img src=\"https://img.shoplineapp.com/media/image_clips/636eca73810533001cba3c81/original.jpg?1668205171\">&nbsp;</p><iframe class=\"ql-video\" frameborder=\"0\" allowfullscreen=\"true\" src=\"https://www.youtube.com/embed/kI_WaVM2yfY\"></iframe><p><br></p><p><span style=\"color: rgb(102, 102, 102);\">結合上一期部落格以上就是三級大致所有的難點與技巧點，趕快收藏學起來吧！</span></p>', '2021-12-06 18:18:00', '2021-12-13 15:40:00', 1, 'blog_cover1732110755856-820084235.jpg'),
(12, 49, 1, '小提琴大師 伊凡•葛拉米安(Ivan Galamian )的小提琴教學觀點及理論', '<p><img src=\"https://www.learnviolin.com.tw/blog/wp-content/uploads/2017/04/Ivan-Galamian-mit-geige-1977.jpg\" height=\"360\" width=\"257\"></p><p><br></p><p class=\"ql-align-justify\">伊凡•葛拉米安(Ivan Galamian 1903年1月23日-1981年4月14日)的討論是從小提琴教學的一般性問題開始的。關於小提琴教學中的通病，他說:“沒有給孩子們打好堅實的技術基礎。許多成年演奏者由於不能掌握必不可少的手段而使他們的音樂表現受到阻礙。這毫無疑問是他們早期學琴時技術發展不足的緣故。教師必須知道如何在恰當的時候，正確地處理每一個問題。<strong style=\"color: rgb(210, 180, 140);\"><em>首先要著重教那些有絕對價值的東西，也就是發展精確的音準，控制運弓，左手手指動作，發音的技巧，揉音，各種滑音和沒有痕跡的換弓，等等。</em></strong>總之，我們的第一個目標應當是熟練地掌握自己的樂器。”他又補充說，“在演奏時感覺舒適是極為重要的。”</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><strong>教學觀念及基本原則</strong></p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">1、要給孩子打好堅實的技術基礎。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">2、教師必須知道在適時的機會，正確處理每個教學問題。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">3、我們的<span style=\"background-color: rgb(255, 240, 210);\">第一個目標就是熟練地掌握自己的樂器</span>。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">4、教師<strong style=\"background-color: rgb(240, 220, 200);\">需要重點教那些有絕對價值的東西，即發展精確的音準、運弓控制、手指動作、發音技巧、揉音、滑音及沒有痕跡的換弓</strong>等等。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">5、如果學生已經掌握了樂器，那麼他們的全部時間應當從音樂內容和處理的角度學習演奏曲目。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">6、唱片對學生會有很大的幫助和鼓舞。但是把它作為學習音樂表現的唯一手段對學生的個性發展則是非常危險的。不要過分受它的影響，以免導致演奏的千篇一律。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">7、所謂枯燥的練習，還是有一些好處的。但<u style=\"color: rgb(41, 37, 31);\">我不贊成連續幾個小時單純的機械練習</u>。我認為學生練習有一定音樂內容的練習曲和隨想曲，將會取得更好的結果。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">8、<strong style=\"color: rgb(220, 170, 120);\">技術不應當和感情完全脫離開，技術應當立刻地用到表現感情</strong>、表現作者的思想中去。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">9、應當把技術看作從屬的東西，而起主導作用的是正確使用技術的能力。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">10、任何兩個人的生理條件不可能完全相同，一個人喜歡的方法，另一個人可能完全反對。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">11、許多學生只喜歡發展自己的長處，而不願在克服他們的短處上下功夫。技巧很好的孩子老是認為自己的技巧不夠，而樂感好的學生卻抱著一種“技術只是表面的東西，音樂才是最根本”的偏見。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">12、要<span style=\"background-color: rgb(212, 178, 167); color: rgb(41, 37, 31);\">防止過分的分析音樂，或根本不作分析</span>。過分的分析是自找麻煩。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">13、教師應該關心發展每個人的內在才能，並使之最大程度地發揮出來。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">14、教師要不斷地教孩子正確的練琴方法，上課不是全部。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">15、學生整個藝術生涯中每個成就，幾乎都是取決於他們如何去練琴。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">16、我不贊成某些現代教學體系的東西：第一點是強制小提琴演奏者，每件事都用刻板的規則去做。我們應當讓規則為學生服務，而不是利用學生為規，則增添光彩。小提琴演奏也和其它任何藝術一樣，所能制定的不是一些一成不變的規則，而只能是一些可以廣泛包含各種情況的總的原則，而它又可以適應各種具體的情況。墨守陳規從而違反自然的原則，這是我們所注意到的第一件事。第二，教師應當根據不同的人來不同地對待他們的動作方式，進行一些調整，使之適合具體學生的具體情況。這種調整是應人而異的事情。第三，我想指出，過分片面強調小提琴演奏中的純生理的機械動作的重要性從而忽視了最重要的不是生理動作，而是頭腦對這些動作的控制。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">17、教師把自己的音樂處理強加給他所有的學生是個巨大的錯誤，從學生發展的早期起，在不斷提高學生的理解力不斷改進學生趣味和風格感的同時，教師就要鼓勵學生個人的創造性。教師永遠要記住，他的最高目標就是要使學生能自己獨立。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">18、模仿唱片也是一件很遺憾的事情，如果系統地使用，必然會對學生音樂感覺得成長方面起著癱瘓的作用，使他在音樂上養成懶惰和依賴的習性。一個好辦法是教學生去聽他所演奏的作曲家的其他作品（不是為他所演奏的樂器所寫的作品），從而獲得對這個作曲家風格和個性的全面瞭解。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">19、從廣義上來講，可以把學生分為主動型和被動型兩種。主動型的學生有著創造性想像力的內在要求，這種學生是真正善於進取的，可以培養成為真正的藝術家。另一種被動型的學生，自己什麼事都不能做，教師沒教的、別人沒拉的東西，他什麼也不會做。被動型的學生永遠也不會在音樂上自主起來。只能成為靈巧的匠人而不是真正的藝術家。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">20、學生各不相同，需要不同地對待。根據固定不變的規則進行教學是錯誤的。認真從事教學的教師會把每一個學生看成是一個完全新的、需要去戰勝的問題。</p><p class=\"ql-align-justify\">21、教師必須是一個好的心理學家，要注意不要使學生灰心，應當知道什麼時候改正某些東西是適合的，什麼時候是不適合的。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">22、首先，教師不要想立即作過多的事情，消化新東西的能力每個人的限度各不相同。過分熱心，同時想解決過多的問題，就會產生相反的結果。</p><p class=\"ql-align-justify\">23、鼓勵學生使學生建立信心，這也必須是精心計畫出來的。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">24、發展音樂感是不受年齡限制的，但是年青的時候確實技術發展得最快時期。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">25、教師應當盡力使學生所學的曲子多種多樣的，使之包括各種風格、各種類型、各個時期的作品。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">26、為了公開演出，最好是選擇那些最適合學生個性的曲目，使他們的長處最好地表現出來。</p><p><br></p>', '2022-02-02 11:44:00', '2022-02-09 04:38:00', 1, 'blog_cover1732111227932-712787127.jpg');
INSERT INTO `blog` (`id`, `user_id`, `category_id`, `title`, `content`, `created_at`, `updated_at`, `state`, `cover_img_url`) VALUES
(13, 51, 1, '小提琴大師 伊凡•葛拉米安(Ivan Galamian)告訴你如何練好小提琴技巧', '<p class=\"ql-align-center\"><img src=\"https://www.learnviolin.com.tw/blog/wp-content/uploads/2020/06/Ivan-Galamian-Violin-Pedagogue-696x329-1.jpg\" height=\"329\" width=\"696\"></p><h2 class=\"ql-align-justify\"><strong style=\"color: rgb(220, 170, 120);\">練琴及方法</strong></h2><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">1、學生整個藝術生涯中每個成就，幾乎都是取決於他們如何去練琴。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">2、<strong style=\"color: rgb(166, 142, 111);\">教條式地要求每一個學生都要按照嚴格的日程表確定每天練琴幾小時，是沒有意義的</strong>，每個人的需要和可能都有很大的不同。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">3、<span style=\"background-color: rgb(240, 220, 200);\">每天有規律地進行練習的人，要比那種一次練的時間很長，但又不保持經常練琴的人，進步得快得多</span>。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">4、練琴時間分為三個部分：</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><strong>一、基礎時間</strong></p><p class=\"ql-align-justify\">基礎時間的一部分應當用來練習音階和類似的基本練習一部分時間要練習練習曲和樂曲中所遇到的技術問題。在各種技術練習中，精神準備的原則有突出的重要性，即在生理動作之前，頭腦要先有預感，然後去指揮生理動作。當一個問題已經掌握了，就不必要再反復練習它。大多數情況下，指導思想應當是：解決一個問題，再轉向第二個問題。當遇到困難問題時，就必須進行分析來確定困難的性質：音準換把、節奏、速度、弓法，雙手配合等等，<strong style=\"color: rgb(166, 142, 111);\">每一種困難都應當單獨練習並把它簡化都最低限度</strong>。必須對所用的動作有清楚的概念，對它的技術時值和所發出的聲音都要有清楚的概念，這樣才能清楚而準確地進行指揮。練習的速度大多應當是慢的，但也不應太慢。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><strong>二、表現時間</strong></p><p class=\"ql-align-justify\">重點應放在音樂的表情、塑造樂句上，塑造一個較大段落和一個完整樂章，最後是把幾個樂章形成一個有說服力的整體。在基礎時間的練習中，遇到一個錯誤就要立即改正，但是在表演在時間中，特別是在演奏練習時間發生一些小問題或是錯了一個音最好不要停下來。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><strong>三、表演時間</strong></p><p class=\"ql-align-justify\">把那些經過分析、逐漸練習過的困難樂句拿出來重新進行音樂化的演奏，訓練耳朵能客觀地聽，是有著重要的意義的。這樣才能使他們聽到的聲音和聽眾所聽到的聲音一致，才能擺脫耳朵主觀、阿諛性的欺騙。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><strong>持琴</strong></p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">1、<span style=\"background-color: rgb(240, 220, 200);\">原則上最好不要使用肩墊</span>。但對於某些脖子長的演奏家，使用肩墊則無可非議。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">2、演奏時用琴頭的高度問題，高一點比低一點好。<span style=\"background-color: rgb(240, 220, 200);\">高的琴頭可以把樂器的重量導向演奏者的脖子和肩膀，琴頭過低就會給左手加上過的重量，弓子也容易滑向指板。</span></p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">3、應當採用使手指再做各種動作時都能處在最有利的狀態的位置，一旦做到了這一點，其它的一切（拇指、手、手臂）都會自然地找到他們最好的位置。<strong style=\"color: rgb(85, 65, 53);\">手指和手臂短的人，肘部應當稍稍向右</strong>。手指和手臂長的人，肘部可以向左手肘永遠不可僵硬不動地放在那裡，當手指從一根弦換到另外一根弦時，要在樂器下面改變位置。手指向G線上按的時候，肘部向右移動；像E弦上按的時候則向左移動。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">4、除了在半把位、手指伸張或某些特殊手指排列時以外，下臂和肘幾乎成為一條直線。</p><p class=\"ql-align-justify\"><br></p><h2 class=\"ql-align-justify\"><strong style=\"color: rgb(220, 170, 120);\">左手指動作</strong></h2><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">1、那些故意把拇指規定的固定部位的演奏者，會比允許將拇指處於自然位置的演奏者遇到更多麻煩。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">2、手臂揉音的演奏者拇指位置比較高，而手腕揉音的演奏者則比較低，幾乎在琴頸下面。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">3、<span style=\"background-color: rgb(220, 170, 140); color: rgb(254, 251, 246);\">三把直到六、七把位的拇指位置及手指關係都應保持一把位元的狀態</span>。再高的把為，拇指移動得就少了。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">4、假如拇指很短，在七把位以上拇指不得不放到邊板上去了。當姆指從邊板回到琴頸時，演奏者要用下顎把琴夾緊。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">5、當需要有感情地演奏各種樂句時，為了使發音更豐滿，我要求用比較平的手指放鬆而有彈性地按弦。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">6、手指邊上與琴的接觸要保持到第三把位，再往上去手指就離開琴頸了。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">7、不要把左手位置放得過分靠琴頭，不要使用半把位的位置來演奏一把位。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">8、手指在指板上的高低程度，要根據個人的手及手指情況來定。<span style=\"background-color: rgb(255, 240, 210);\">如果手指非常短，那麼琴頸就要靠近指根關節，手肘要靠右；如果手指很長，琴頸就要靠近手指的中間關節，肘部就要左放。</span></p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">9、對拇指要注意，不要抓緊琴頸，不要從指板向上伸得太高。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">10、拇指短的人，要把拇指更多地放到琴頸下面去。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">11、一般地講，拇指不要完全伸直也不要太彎曲，約和琴頸的彎度一樣就好了。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">12、左手指簡化的基本動作形式為：一、指根的垂直動作；二、手指在一個把位內的水準動作；三、換弦動作；四、換把所使用的手指和手一齊滑動的動作；五、揉音的動作。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">13、正常的手指壓力只要能把琴弦壓到指板上就可以了，通常需要的壓力僅僅如此。手指不要抬得太高，也不要用力敲下去，接觸到琴弦後不要用力按。</p><p class=\"ql-align-justify\"><br></p><h2 class=\"ql-align-justify\"><strong style=\"color: rgb(220, 170, 120);\">顫指</strong></h2><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">1、手指在演奏顫音時應當輕，手指的感覺是放鬆而清楚。演奏顫音的手指離弦要近。過大發展手指的力量，在演奏顫音中是一種有害的東西。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">2、對於顫音，抬指和落指具有同樣的重要性。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">3、人們對短的顫音的結尾應當特別注意，用顫音的手指輕輕地做撥弦動作，對產應安靜、清楚的結尾有利。</p><p class=\"ql-align-justify\"><br></p><h2 class=\"ql-align-justify\"><strong style=\"color: rgb(220, 170, 120);\">整體配合</strong></h2><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">1、技巧的基礎在於頭腦和肌肉之間的正確關係,在於頭腦指揮所需要的肌肉進行平衡、迅速而準確的反應。改進這種相互關係是掌握技巧和控制技巧的關鍵,起作用的不是肌肉的力量,而是它們對頭腦的反應。相互關係越好,技巧就越是熟練、準確、可靠。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">2、樂器和身體、手臂、手的關係應當是能舒適地、省力地做出個中演奏動作的關係。從根本上講，這是判斷小提琴演奏中任何身體動作和任何肌肉動作是否正確的最主要的標準。有些動作是自然的，是有助於相互配合及對節奏和重音的感受的，所以身體的動作應當有節制，但是不應當完全禁止。</p><p class=\"ql-align-justify\"><br></p><h2 class=\"ql-align-justify\"><strong style=\"color: rgb(220, 170, 120);\">柔音</strong></h2><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">1、我贊成手臂揉音、手腕揉音、手指揉音三種方式都要用在演奏中。要能沒有任何困難從一種揉音變化到另一種。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">2、優秀的揉音應當是豐富的、變化的。不可能長時間只用一種方式揉音，而必定是幾種方法的結合。這幾種方法的揉音結合能產生上萬種變化揉音。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">3、左肘的位置對揉音有很大的影響。手指短的人肘部向右放一些是有利的，而手指長的人則應感到向左放一些。肘部不一定需要一個標準的位置。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">4、通常揉音要和運弓的力度相適應，力度強時揉音的幅度要大而且強烈，力度輕時揉音要窄、慢而柔和。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">5、<span style=\"background-color: rgb(220, 170, 140); color: rgb(254, 251, 246);\">手臂的揉音最強烈，手指揉音最柔和</span>。力度強的時候常常使用手臂揉音，柔和的樂句就容易局限於使用手指和手的揉音。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">6、對於那些指尖窄的、肉少的人來講，把手指以比較平的角度放到弦上是比較好的。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">7、揉音的音準，重要的是揉音總是要往它音低的那一邊擺動。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">8、<span style=\"color: rgb(166, 142, 111); background-color: rgb(255, 240, 210);\">揉音的動作方向並不是和琴弦完全平行的，它是和琴弦形成一個銳角的</span><span style=\"background-color: rgb(255, 240, 210);\">。</span></p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">9、一般來講，可以通過縮小揉音的幅度使揉音變快，手腕如果稍稍向外（向琴頭）突出，就能使揉音的動作變小，加快了手揉音的速度。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">10、當雙音揉音出現問題時，最好是先分別練習每個手指的揉音，在練習兩個手指一起的揉音。<strong style=\"color: rgb(210, 180, 140);\"><u>某些和絃需要用三個或更多的手指揉音，就不能使用手腕揉音了。</u></strong>唯一的解決辦法，是用手臂揉音。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">11、有些演奏者要等聲音拉出來以後再揉音，這時弓很大一部分已經用掉了作為一種音色因素偶然這樣恐怕也是可以的，但是不應當養成一種習慣。（練習方法：一、用一個突然而強烈的揉音演奏一個單音，把揉音也變得柔和下來。在音階上反復練習它。二、演奏沒有減輕的長音，換弓時保持揉音連續不斷三、用一弓拉兩個或更多的音，在音的連接時要保持揉音連續不斷，在這個練習中，弓子的運動可以引起做手揉音動作的連續性）。</p><p class=\"ql-align-justify\"><br></p><h2 class=\"ql-align-justify\"><strong style=\"color: rgb(220, 170, 120);\">發音問題</strong></h2><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">1、如果需要得到堅實的金屬般的聲音，右手手指則必須略帶僵硬地作用於弓杆施加更大的壓力。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">2、如果需要豐滿渾厚的聲音，則重量來源於手腕和臂，應當有一種使弓毛深入的感覺。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">3、絃樂器的發音不只是包括持續性的聲音，還要混合進去一定的敲擊或稱為重音的成分，是這些成分給持續性的聲音以特點和輪廓。在器樂音樂中，純歌唱性聲音和敲擊性之間的關係可以與講話或唱歌中的“字音”和“母音”的關係相比。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">4、發音的三點重要因素：弓速、壓力和發音點。這三個因素是互相聯繫的，只要其中某個因素變化了，就一定要至少改變另外一個因素。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">5、增加了發音點上的壓力，就需要增加弓速；減少了壓力，也要放慢弓速。增加壓力，弓速不變，就要把發音點移向馬子；減輕了壓力而弓速不變，發音點就要移向指板；加快了弓速，壓力不變，發音點就要向指板移動；減慢了弓速，壓力不變，發音點就要向馬子移動。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">6、事實上，在不太快的弓速中，拉一個歌唱性的聲音，最好聽最洪亮的聲音是在弓和馬子油極小一點傾斜度的時候發出來的。弓尖總是更多地一點指向指， 板。弓根有一點靠近演奏者的身體。這樣弓就有了一個非常小的順時針轉動。</p><p class=\"ql-align-justify\"><br></p><h2 class=\"ql-align-justify\"><strong style=\"color: rgb(220, 170, 120);\">音樂的風格與理解</strong></h2><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">1、最好的演出總是演奏者把他受演奏的音樂所感動而產生的即興性質的東西加到演奏中去，忘記了技術，陶醉在音樂中的時候，只有這種性質的演奏才能稱得上是用即興的再創造來把音樂內容傳送給聽眾的演奏。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">2、在音樂上和技術上還不成熟的演奏者，要注意在演出時不要使自己的感情太放縱。而且即興的成分要在所演奏的作品全面安排的範圍之內。符合所演奏樂曲的風格和曲式結構的要求。</p><p class=\"ql-align-justify\"><br></p><h3 class=\"ql-align-justify\"><strong>換把及把位</strong></h3><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">1、高把位時，對於所有的演奏者來講肘部都要向右。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">2、高把位時，手腕毫無例外都要向外彎曲。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">3、我們可將換把的過程描述為:手在琴頸上找到新的位置、導指對距離的感覺、耳朵在換把中的監督。用這三者的結合，給手指正確的距離感。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">4、在低把位雙接觸點是用拇指和食指邊，各在琴頸兩邊與之接觸。接觸應當非常敏感，接觸越輕也就越敏感。同時這種接觸也不必是連續不斷的。(在揉音時，雙接觸可以例外，可以放掉雙接觸，留下拇指與琴頸接觸。)</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">5、從第四把位向上，手本身與琴接觸，代替了食指根，形成第二個接觸點。食指這時必須離開樂器。否則對揉音妨礙極大。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">6、從第五把位向上，拇指與樂器的雙接觸原則應該仍然保持住。對於拇指短的人來說，在演奏高把位時，拇指可以完全離開琴頸到邊板上去，但是仍保持 左手下半部與樂器的雙接觸。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">7、有兩類換把:全換把是把手和拇指都換到新把位去;半換把不改變與琴頸的接觸點，而是通過拇指的調整，使用手和手指上下移動到其它把位中去。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">8、低把向高把位換時，拇指和手及其它手指同時移動。再通過三、四把位向上換時，拇指就逐漸移到琴頸下麵去了。同時手肘平穩地移向右方。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">9、從五把或三把換到一把，拇指要悄悄走到手之前。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">10、從最高音大跳到一把位時，用一個連續不斷的手臂運動，手臂走在前面，帶著手走。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">11、換把時手指壓力要少，再快的換把更是如此。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">12、換把的動作要和樂句總的速度成比例，在慢速樂曲中換把要慢，快速時換把要快。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">13、在實際的換把中，如果把弓速稍稍放慢，壓力減輕，就可以大量去掉滑音。在初學時尤其要強調這一點。</p><p class=\"ql-align-justify\"><br></p><h3 class=\"ql-align-justify\"><strong style=\"color: rgb(220, 170, 120);\">指法</strong></h3><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">1、指法有兩個方面:音樂方面和技術方面。音樂方面，指法要保證最好的聲音和最好地表現樂句。技術方面，它應當使樂句盡可能的簡單和舒適。當兩者不可統一的時候，總是表情第一，舒適第二。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">2、指法的幾種有助於獲得左手高難度技巧的發展原則:(1)更多地使用偶數把位;(2)使用半音換把;(3)利用空弦換把;(4)更好的半音指法;(5)新型的跨越手的框架的伸張;(6)蠕動式指法，一種利用手的伸張或緊縮獲得新把位的移動的指法。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">3、去掉音樂上所不需要的一切滑音，但絕不能在丟掉壞的東西時，把好的東西也一起丟掉了，不要把那些符合音樂內容的滑音也丟掉。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">4、選擇某種具有表情滑音的指法，或使用3指來代替4指，以便取得更好的揉音和豐富的聲音。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">5、把手指抬起來，用力敲下去，來特別強調某個音，再這樣的重音之後，加上一個強烈的揉音，是非常有效果的。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">6、在一個連弓樂句中，要重複某個音符時，就一定要使用替換手指的技巧。關於表情方面，替換手指可以非常有效地改變連續音的發音性質和揉音的強烈程度。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">7、我和大多數教師的主張相反，堅決主張變化指法，不時地改變指法，音階、琶音以及類似的練習曲都要使用不同的指法。在小提琴演奏中沒有什麼比變成傳統習慣的奴隸或者陷入某種音樂常規中更壞的事情了。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">8、在一個學生還沒有能力選擇他自己，教師必須給他指定指法。這些指法要有很好的趣味，技術上也要實用。對於那些程度很深的學生，肯定應當鼓勵他們自己確立指法，使他們有自己在指法方面的變化。</p><p class=\"ql-align-justify\"><br></p><h3 class=\"ql-align-justify\"><strong style=\"color: rgb(220, 170, 120);\">握弓</strong></h3><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">1、我認為最好的握弓位置是:食指、中指、無名指之間都有一點大約相等的距離，拇指則對著這些手指中間。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">2、弓尖時，小指在弓杆上只用一點力或不用力；弓根為了保持平衡，小指必須增加壓力。同時，小指應當輕輕靠在弓杆的內側，而不是正好在弓杆上面。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">3、拇指和弓杆及弓根相接觸(拇指不可完全放在弓根的當中去，也不可以從弓杆的對面伸出去。在這樣做時，拇指仍然要保持它和中指原來形成圓環時的姿勢。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">4、拇指的內端向內轉向中指。中指彎曲在弓杆上對著拇指，以最靠近指甲的關節和弓杆相接觸，無名指在弓杆上面。小指在弓杆上的位置，是比較靠近無名指的。即使弓杆本身是圓的，在弓根的那段也是八角形的。小是不是放在弓杆上方而是放在與向上的那個平面相連的靠裡面的那個平面上的。食指和中指之間有一點距離。它是以中間關節靠近指甲那邊一點的地方和弓杆接觸，在演奏那些透明的聲音時，食指和弓杆的接觸點要更多地移向指根關節，其它的手指悄悄地離開弓杆。當演奏寬廣的聲音需要把弓子更多地放到弦中間去的時候，在非常快而寬的分弓中，可以把食指和弓杆的接觸點更靠近中間關節。</p><p class=\"ql-align-justify\"><br></p><h3 class=\"ql-align-justify\"><strong style=\"color: rgb(220, 170, 120);\">運弓及換弓問題</strong></h3><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">1、當運弓靠近弓根或弓尖，我建議稍稍減慢一點弓速，可以有效地克服換弓時加速的傾向。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">2、是用手臂換弓或用手腕換弓這並不重要，重要的不是怎麼換弓，而是換弓時保持原來的弓速。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">3、我贊成運弓使用四分之三的弓毛接觸琴弦。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">4、弓根用弓毛應該比弓尖少，過了中弓之後，弓毛要逐漸放平，到弓尖時幾乎用全部弓毛。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">5、在演奏ff的樂句時，不到中弓就可以把弓毛放平。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">6、長弓的弓子發抖，除了自然的精神緊張因素之外，大多是由於右臂或右手腕的緊張造成的，也可能是弓弦角度不正確的緣故。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">7、我們發現用肘吊住弓子演奏比用手腕吊住更容易發抖。演奏者應集中練習長弓，來發展美好的PP的發音。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">8、運弓的根本原理就是右手臂、手和手指採取自然的運作。整個右手臂的技巧是建立在一個“彈簧系統”上的。手臂、手和手指的彈性，就應當像我們在走路時推、腳和腳趾的彈性作用那麼自然。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">9、運弓起奏一般有三種方式：</p><ol><li class=\"ql-align-justify\">非常平滑的，像母音一樣不太明顯</li><li class=\"ql-align-justify\">清楚，向子音一樣</li><li class=\"ql-align-justify\">有或多或少的重音</li></ol><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">10、換弓平穩的兩個要素：</p><ol><li class=\"ql-align-justify\">在換弓之前，弓速必須放慢</li><li class=\"ql-align-justify\">壓力要放鬆</li></ol><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">11、為取得直線運弓，弓必須與琴馬平行。弓子如果拉得不直，弓弦接觸點就會亂跑，就會損害音質。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">12、運弓的三個階段:三角形、方形和弓尖。全弓運弓有三個不同的階段：</p><ol><li class=\"ql-align-justify\">弓根時，手臂和樂器形成一個三角形</li><li class=\"ql-align-justify\">弓中時，就形成了一個方形</li><li class=\"ql-align-justify\">當弓在弓尖的地方，右手臂幾乎是伸直了，肘部原來所形成的直角，現在幾乎是一個平角了</li></ol><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">13、從方形往上運弓到弓根，弓應當逐漸地、稍稍地倒向指板。這樣可以保持在弓根時的直線運動，可以使弓毛裡面一邊離開琴弦，抵消了弓到弓根時所自然增加的重量和壓力，有助於手腕的正確動作。</p><p class=\"ql-align-justify\"><br></p><h3 class=\"ql-align-justify\"><strong style=\"color: rgb(220, 170, 120);\">分弓</strong></h3><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">1、簡單的分弓(沒有具體的記號)，每一弓拉一個音符，運弓是平穩的，甚至從頭到尾沒有壓力的變化。音和音之間是不斷的，因此每一弓都要延續到下一弓的開始。這種簡單的分弓可以用弓的任何部位來演奏，也可以用弓的任何長度來演奏。</p><p class=\"ql-align-justify\"><br></p><h3 class=\"ql-align-justify\"><strong style=\"color: rgb(220, 170, 120);\">跳弓</strong></h3><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">1、音質和力度是受弓子所抬的高度的影響:抬得越高，聲音越響，一般來講越是銳利。跳弓可以從非常短的弓子到很寬的弓子，通常主要是用弓的下部三分之二，當演奏慢的或寬的跳弓時，就更靠近弓的下部，當演奏快而短的跳弓時，就更加靠近中部，有時甚至是稍稍在中弓上面一點的地方拉。</p><p class=\"ql-align-justify\">2、動作的動力主要是來自手臂，但是手指和手是半主動半被動的參加動作，並配合手的垂直與水準動作和手指的垂直動作。</p><p class=\"ql-align-justify\">3、速度越快，動作的中心就越多地從手臂移向手和手指。</p><p class=\"ql-align-justify\">4、在大多數情況下，都要強調運弓動作的水準因素，而不是過分強調垂直動作 因素。</p><p class=\"ql-align-justify\">5、當演奏跳弓換弦時，必須注意使同樣數量的弓毛和琴弦保持接觸，否則跳弓就會變得不均勻。在換弦時，弓和琴弦的距離仍要保持靠近，換弦動作主要是依靠整個手臂，加上前臂的轉動動作，手和手指稍稍參加一點動作。</p><p class=\"ql-align-justify\">6、當跳弓和分弓混合使用時，就用分弓來拉那些需要強調的音。</p><p class=\"ql-align-justify\"><br></p><h3 class=\"ql-align-justify\"><strong style=\"color: rgb(220, 170, 120);\">連頓弓技巧</strong></h3><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">1、我認為拉上頓弓應使弓逐漸靠向身體，下弓逐漸離開身體。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">2、訓練斷弓式連頓弓時，要求學生在弓尖用手指動作，先是一弓一個音分開拉，然後一弓兩個音、三個、四個更多。但每個音之間是放鬆的。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">3、拉緊張的連頓弓時，用弓要儘量的短，但壓力不變，是弓在弦上間隙的停頓。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">4、快速的連頓弓，是建立在緊張的基礎上的。並且結合使用由於手臂、手或是手指的緊張所產生的肌肉振動。練習緊張性的連頓弓時，要特別當心，不可太長時間地連續練習，否則這種得不到放鬆的緊張會產生有害的結果。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">5、下弓連頓弓時，只使用食指和拇指握弓，弓杆向著演奏者傾斜。</p><p class=\"ql-align-justify\"><br></p><h3 class=\"ql-align-justify\"><strong style=\"color: rgb(220, 170, 120);\">音階、琶音、雙音及手指練習</strong></h3><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">1、小提琴音階的學習可以作為發展左右手多種技巧的手段。音階可以用來發展音準，建立手的框架，他在訓練各種弓法、發音、運弓的劃分、力度、揉音等技巧都是非常有用的。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">2、單音音階，應當先學習某一種指法，接下來應當使用不同的指法。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">3、雙音音階中在學習基本的指法以後都可以改變指法，凡是使用單數把位的音階，應當用雙數把位加以代替。反之亦然。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">4、雙音音階應當使用能夠不同的節奏、弓法和重音來練習。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">5、單音的琶音在基本的指法已經掌握之後，就要改變指法。</p><p class=\"ql-align-justify\"><br></p><h3 class=\"ql-align-justify\"><strong style=\"color: rgb(220, 170, 120);\">演奏及舞臺經驗</strong></h3><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">1、教師必須仔細分析學生的身體動作，並精心設法減少它們</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">2、身體的動作在感情上是對學生有幫助的。有利於表現音樂。但是要確定和區分哪一些是有害的動作或自然的動作。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">3、在大廳中演奏要避免過快的速度，特別是在有回音的大廳中。太快的速度容易產生含混不清的傾向。</p><p class=\"ql-align-justify\"><br></p><h3 class=\"ql-align-justify\"><strong style=\"color: rgb(220, 170, 120);\">巴赫及巴羅克風格</strong></h3><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">1、巴赫的和絃一般都演奏得太分開了。應該學習同時演奏四個音來。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">2、假如演奏者不能同時演奏出四個音，我建議先拉最低的那個音，再拉上方三個音。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">下方的和聲音要強調並盡可能地延長。</p><p class=\"ql-align-justify\"><br></p><h3 class=\"ql-align-justify\"><strong style=\"color: rgb(220, 170, 120);\">室內樂</strong></h3><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">1、學生應當認真學習室內樂。</p><p class=\"ql-align-justify\"><br></p><h3 class=\"ql-align-justify\"><strong style=\"color: rgb(220, 170, 120);\">音準問題</strong></h3><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">1、良好的音準主要建立在由耳朵指導的觸指感覺上的。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">2、手指就象盲人或再無光線的情況下，用手摸著走路一樣。手是逐步依靠對琴頸的感覺找到自己的位置的。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">3、促成良好音準的因素之一是安放好手的框架，也就是在任何把位之內的1,4指八度音程的手位。在這個八度之中，2, 3指有兩種位置，一個是方形的，另一個是伸長的。這兩種手位應在各種把位中保持住。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">4、關於律制，沒有哪一種律是可以單獨使用的。一個演奏者需要不斷調整他的音準以便與伴奏配合起來。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">5、演奏者非常敏感，由調整自己音準的能力，最好的辦法就是利用揉音調整。能調整到當時所需要的音準，就是對把音拉准這個大問題最可靠的回答。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">6、建立良好音準的主要因素有:一、高度發展的距離和位置感;二、耳朵不斷的調整和指導;三、正確而靈巧地使用框架(1, 4指手位)四、迅速把音準調到當時所需要的能力。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">7、雙音音準要特別注意兩個手指是靠近的音程。小六度和增四度，實際上就左手來說它們是半度關係;演奏純五度時，那個音低了，最好轉動手指和手腕，使手指更多地向那個音傾斜。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">8、八度的練習最為重要，它可以幫助形成框架手型。八度應充分地聽低音。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">9、在換指八度時，要把手放得高一點，這樣在3, 4指向上伸張的時候，1, 2指可以向下伸張一點。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">10、兩個手指要同時落在弦上。解決這個問題有效的方法，是變化節奏的訓練，把那些麻煩的音時值變短。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">11、當雙音換把中又換弦時，應有一個手指做軸心或嚮導。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">12、雙音換把又換弦時，有一個短暫的時刻只有一根弦與弓子接觸。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">13、在幾個快速連續演奏的和絃時，手指應當在演奏之前就儘早地做好準備。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">14、在演奏和絃時，要改變手的形狀和拇指的位置。</p><p class=\"ql-align-justify\"><br></p><h3 class=\"ql-align-justify\"><strong style=\"color: rgb(220, 170, 120);\">連弓</strong></h3><p class=\"ql-align-justify\"><br></p><ol><li class=\"ql-align-justify\">假如連弓換弦的動作完全是逐漸地換過去的話，在兩個音之間會短暫地聽到一個雙音。要聽不出是什麼時候開始的，什麼時候結束的。</li><li class=\"ql-align-justify\">當一弓要在兩根弦中間進行多次換弦時，在不犧牲兩根弦發音清楚的前提下，弓子要盡可能靠近兩根弦。</li><li class=\"ql-align-justify\">頓弓及斷弓</li><li class=\"ql-align-justify\">在弓尖演奏段弓時，不僅可以放平弓毛，弓杆也可以偏向琴馬，以獲的更大的阻力。</li><li class=\"ql-align-justify\">頓弓是一種敲擊性的弓法，每個音的開頭都有一個字音性質的銳利的重音，兩弓之間總是有停頓。每個重音要求有事先的壓力準備:在運弓之前，弓先要咬住弦。咬住弦使用的壓力要比運弓本身所需要的壓力還要大。</li><li class=\"ql-align-justify\">持續性的頓弓，是一個有頓弓起奏得有表情的分弓。只要起奏是清楚的，這個短的節奏性的快速頓弓就被換成一個長的持續音了。</li></ol><p class=\"ql-align-justify\"><br></p><h3 class=\"ql-align-justify\"><strong style=\"color: rgb(220, 170, 120);\">關於和絃的演奏</strong></h3><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">1、和絃包括三個類型：一、分奏的和絃，低音在拍子之前演奏，如演奏裝飾音一樣，高音時在拍子上演奏；二、不分奏的和絃，所有的音同時演奏，或者是低音在拍子上起奏，而是高音稍晚出現。最好的方法是，把弓稍稍地提在中間的弦上面，直接地落在弦上並結實地勾住弦，要有足夠的壓力把中間弦壓下去，使弓能適當地和其它兩根弦接觸，把聲音發出來；三、轉動和絃，主要是用在複調音樂中，在和絃結尾時最後出現的不是高音。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">2、複調音樂的和絃要注意幾點：(一)、和絃的聲音要飽滿而洪亮，沒有不必要的重音；(二)、屬於獨立聲部的聲音，在整個和絃音發出之後，還要很好地保持，假如旋律聲部在最上面，或是僅次於最高音的那個臨音，就很少有困難。在第一種情況下，只要把最高音拉得比次高音長一點，就能把它作為旋律音的意義強調了；當次高音是旋律音時，情況也是同樣的。這時就需要把這個音比高音長一些。(三)、當旋律音是一個可以同時起奏得三音和絃的第三個音時(往下數)，在同時起奏三個音後，把上面兩根弦放掉，直留一根弦繼續用弓拉。(四)、當旋律音是在D弦上的四音和絃時，可以採取轉動和絃:在拍子上演奏的D弦上的旋律音要始終保持下來，弓子一刻也不要離開和它的接觸。(五)、從低音弦轉到高音弦以及再轉回來的動作，在實際演奏時是很迅速的。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">3、大多數小提琴家總是用弓根演奏和絃，但是過重的弓根起奏，往往發音粗糙。我們要學會在弓的任何部位演奏和絃。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">4、當遇到連續一串的和絃時，最好的方法是，在拍子之前先用重音演奏旋律音，然後再用普通的方法演奏和絃中其餘的音。低音要比其它三個音拉得響些。</p><p class=\"ql-align-justify\"><br></p><h3 class=\"ql-align-justify\"><strong style=\"color: rgb(220, 170, 120);\">撥弦</strong></h3><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">1、左手肘要向左移動，這樣可以使指尖的肉墊和絃接觸，使撥弦有更多向下的方向。</p><p class=\"ql-align-justify\">2、按弦的那個手指，即具體的音高的手指，按弦要緊，否則發音不清楚。</p><p class=\"ql-align-justify\"><br></p><h3 class=\"ql-align-justify\"><strong style=\"color: rgb(220, 170, 120);\">泛音</strong></h3><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">1、左手的位置必須放得準確。</p><p class=\"ql-align-justify\">2、人工泛音按弦的手指必須將壓力區別於輕輕觸弦的手指。</p><p class=\"ql-align-justify\">3、雙泛音不僅手指的落點要放得非常準確，弓的壓力也要清楚而均勻。有時變化的運弓壓力也會改變泛音的音高。</p><p class=\"ql-align-justify\">4、通常的演奏泛音運弓太輕，而實際上，將泛音拉好要使用較重的運弓，運弓要有足夠的長度，並且使用靠近馬子的發音點。</p><p class=\"ql-align-justify\">5、演奏雙泛音時，通常需要改變弓在兩根弦上的壓力，特別是人工泛音和自然泛音混合在一起的時候，自然泛音要使用較小的壓力。</p><p class=\"ql-align-justify\"><br></p><h3 class=\"ql-align-justify\"><strong style=\"color: rgb(220, 170, 120);\">拋弓</strong></h3><p class=\"ql-align-justify\"><br></p><ol><li class=\"ql-align-justify\">發生下列三件事中任何一件事時，拋弓就會產生困難:(一)、握弓太緊;(二)、使用的弓段不符合速度的要求;(三)、因弓子的自然彈簧過緊，使弓子的自然彈性受到干擾。</li><li class=\"ql-align-justify\">關於連續半音滑奏:演奏滑音的那個手指要伸直。手腕要向著琴頭突出去，手和手臂是緊張的，手指按弦是結實的。演奏下行滑音時，下巴要把琴夾緊，拇指順著琴頸向後伸長。當手和手臂從高把位向低把位移動時，左手作一個連頓弓的動作。同時手指始終保持伸長的狀態，手腕保持伸長的狀態，一直到低把位為止。</li></ol>', '2022-03-23 02:25:00', '2022-03-30 09:17:00', 1, 'blog_cover1732112601479-360019473.jpg'),
(14, 14, 2, '琴弦更換與調音提醒', '<p><strong style=\"color: var(--enfold-main-color-primary);\">1. </strong><strong style=\"color: var(--enfold-main-color-primary); background-color: rgb(240, 220, 200);\">一次更換一條弦</strong><strong style=\"color: var(--enfold-main-color-primary);\">，換完一條弦後再換下一條。</strong><strong style=\"color: rgb(220, 170, 120); background-color: rgb(255, 240, 210);\">換弦順序建議：外側兩條(最高最低音兩弦)先換，再換中間兩條</strong><strong style=\"color: var(--enfold-main-color-primary);\">。</strong></p><p><img src=\"https://www.lienviolins.com.tw/wp-content/uploads/2019/01/f53cd7a9d6fab0040a7c1aa2469044f8.jpg\" height=\"275\" width=\"283\"></p><p><strong style=\"color: var(--enfold-main-color-primary);\">2.一手握琴，正面朝向自己。</strong></p><p><strong style=\"color: var(--enfold-main-color-primary);\">3.弦栓朝內(朝琴身方向)旋轉放鬆，琴弦一頭從弦栓處拉出，另一頭(弦端圓球處)從拉弦板取出。</strong></p><p><strong style=\"color: var(--enfold-main-color-primary);\">4.可用鉛筆尖將琴橋及上弦枕內的刻槽稍稍劃過，清除塵垢外同時有潤滑效果。</strong></p><p><strong style=\"color: var(--enfold-main-color-primary);\">5.裝上新弦：</strong><strong style=\"color: rgb(166, 142, 111);\">圓球端卡入拉弦板或微調栓內，另一端拉到弦栓並插入弦栓孔內</strong><strong style=\"color: var(--enfold-main-color-primary);\">。</strong></p><p><strong style=\"color: var(--enfold-main-color-primary);\">6.將弦栓慢慢朝琴頭方向扭轉，將琴弦纏繞在弦栓上。旋繞琴弦時盡量讓每一圈緊湊並盡量貼近琴頭弦栓孔側板邊緣。</strong></p><p><strong style=\"color: var(--enfold-main-color-primary);\">7.最後確認琴弦兩頭已緊扣在弦栓及拉弦板，並立在琴橋刻槽內，轉動琴弦每一轉都有扎實感。</strong></p><p><img src=\"https://www.lienviolins.com.tw/wp-content/uploads/2019/01/4a4238067830f9905ea8455abada3ebf.jpg\" height=\"449\" width=\"598\"></p><p><strong style=\"color: var(--enfold-main-color-primary);\">8.新弦建議慢慢調至音準，一次到位容易斷弦。</strong></p><p><strong style=\"color: var(--enfold-main-color-primary);\">9.調音時，弦栓先往下轉動稍放鬆琴弦後再往上調，同時弦栓略向琴頭弦栓孔側板處稍施壓力，避免弦栓滑鬆。</strong></p><p><strong style=\"color: var(--enfold-main-color-primary);\">10.拉弦板上若加裝微調，先用弦栓粗調，少於一個全音內再用微調調至音準。</strong></p>', '2022-04-04 06:33:00', NULL, 1, 'blog_cover1732384888821-179884057.jpg'),
(15, 51, 5, '小提琴檢定有哪些，一篇文章告訴您音樂檢定的用處', '<h2><strong>有需要考音樂檢定嗎？</strong></h2><p><br></p><p>不一定，家長讓孩子學小提琴的目的各有不同，並非學音樂就一定要考檢定，有些家長希望孩子透過學習樂器陶冶性情；有些希望孩子未來能成為音樂家，一展長才；亦有些家長希望孩子的音樂能力能為未來的升學加分，因此是否需要考音樂檢定，視學習音樂目的而定。</p><p>若是學生有意申請音樂領域的大學，音樂檢定可以作為申請音樂科系的參考依據，雖然檢定證書目前仍無法取代國內大學的術科考試成績，但鋼琴檢定證書現已可納入108課綱的學習歷程檔案，為升學起到輔助性加分的作用。</p><p><br></p><p><img src=\"https://assets-au-01.kc-usercontent.com/e095818a-c2b1-025d-b9b3-a502057ea75e/ffd08615-9db8-4b20-bd07-c067162761f6/iStock-1175387083%201.png\" alt=\"有需要考音樂檢定嗎\"></p><p><br></p><h2><strong>小提琴檢定的目的？</strong></h2><p><br></p><p>檢定考試的主要目的為幫助孩子了解自己的演奏能力，且檢定考試提供公開表演的機會，可訓練孩子的舞台表演力，準備檢定考試的同時也可為孩子設定清晰的學習目標，不僅能提升學習成就感，還能幫助孩子識別自身的不足和努力的方向，從而提高學習成效；透過孩子在檢定考試的表現，音樂老師也能檢視教學方法和成效，並進一步修正、規劃教學策略。</p><p><br></p><p><img src=\"https://assets-au-01.kc-usercontent.com/e095818a-c2b1-025d-b9b3-a502057ea75e/f40b48f6-ea7b-4a0d-96dd-caac400b7411/pixta_53960561_S%201.png\" alt=\"小提琴檢定的用處\"></p><p><br></p><h2><strong>台灣常見小提琴檢定有哪些？</strong></h2><p><br></p><h3><strong>英國皇家音樂學院檢定（ABRSM）</strong></h3><p><br></p><p>由英國皇家音樂學院聯合委員會主辦，是全球最具權威的音樂鑑定考試機構之一。ABRSM小提琴檢定一般可分為8級，最高級別為第8級，常規級別外則設有第1級考試之前的預備級考試，以及第8級考試之後更高級別的文憑考試。</p><p><br></p><p>皇家音樂學院小提琴檢定的考試範圍包括：音階/琶音（scales）、視奏、聽力測驗與三首考曲，考試選曲皆為官方指定曲，曲目公告在官網，每兩年更換一次。皇家音樂考試無需背譜，考試旨在考驗演奏者的音樂理解力、演奏流暢度...等音樂表現能力。</p><p><br></p><h3><strong>維也納音樂教育晉級檢定</strong></h3><p><br></p><p>由維也納音樂教育中心主辦，考試可劃分為15-2級，15級為最低級別，2級為最高級別，8級以上不得越級報考，考試範圍包括：選定曲、音階、視奏，不同級別考試的具體內容不同，5級以上除視奏外均須背譜。</p><p><br></p><h3><strong>布拉格音樂檢定</strong></h3><p><br></p><p>由布拉格音樂機構主辦，檢定可劃分為13-2級，13級為最低級別、2級為最高級別，8級以上不得越級報考，但可同時報考不同級數，且若前一級別未通過，下一級別的檢定則不予計分，例如：已有7級資格，不可只報5級考試，但可同時報名5、6級考試，若6級檢定未通過，則5級檢定照考但不予計分。</p><p><br></p><p>不同級別規定的考試範圍不同，主要分為4個主題：自選曲、指定曲、音階、視奏，檢定時若背譜可加分，13-6級搭配伴奏可加分，5-2級則規定必須搭配伴奏。</p><p><br></p><h3><strong>史坦巴哈音樂進級檢定</strong></h3><p><br></p><p>由史坦巴哈企業所舉辦的音樂檢定制度，檢定可分為：最簡單的基礎級、13-4級（13級為最低級別、4級為最高級別），以及更高級別的教師級，6級以上的檢定考試不可跳級報考，不同級別的考試內容不同，主要分為3主題：指定曲、自選曲、視奏。</p><p><br></p><h3><strong>河合樂器檢定</strong></h3><p><br></p><p>由河合樂器製作所主辦，一共可分為15-1級，15級為最低級別，1級為最高級別，3-1級不可越級報考，考試範圍包括：音階、視奏、指定曲、自選曲，均需背譜。</p><p><br></p><p><img src=\"https://assets-au-01.kc-usercontent.com/e095818a-c2b1-025d-b9b3-a502057ea75e/0e99b8ad-7805-4557-929d-21267a7e7541/iStock-1438479335%201.png\" alt=\"台灣常見小提琴檢定\"></p><p><br></p><h2><strong>音樂檢定考試與練習時的要點？</strong></h2><p><br></p><p><strong>透過練習反思</strong></p><p>盲目的練習很難真正進步，考生練習時應反思自己的演奏技巧，找出自己的優缺點，保持演奏技巧良好的部分；演奏技巧不足的部分，則需要重點練習，例如：曲目的哪一段容易走音、指法怎麼改進使演奏更順暢...等，透過不斷的反思與改進，考生才能有效提升演奏水準。</p><p><br></p><p><strong>提升對作品的掌握度</strong></p><p>檢定考試通常包括自選曲與指定曲，考生在備考時應了解作曲家、曲目背景、樂曲風格...等，演奏曲目才能有更好的詮釋。</p><p><br></p><p><strong>合理分配練習時間</strong></p><p>考試涵蓋的項目、曲目眾多，建議考生與小提琴家教商量如何分配時間，以合理安排不同考試項目的練習時間。</p><p><br></p><p><strong>保持積極情緒</strong></p><p>不論是考試當日或準備期間，考生都應保持積極的心態，穩定且良好的情緒可以幫助考生更好地發揮實力，若擔心登上舞台會緊張失常，建議考生平時可以多嘗試在陌生環境中表演，訓練穩健的台風。</p><p><br></p><p><img src=\"https://assets-au-01.kc-usercontent.com/e095818a-c2b1-025d-b9b3-a502057ea75e/b9453bbe-fbbe-479f-b4ee-b1060ad0ed00/iStock-1800196567%201.png\" alt=\"音樂檢定考試與練習時的要點\"></p><p><br></p><h2><strong>小提琴檢定服裝怎麼穿？</strong></h2><p><br></p><p>小提琴檢定為正式場合，考生在穿著上應注意禮儀和形象，保持莊重、整齊，但也無需過於花俏，舉例來說：女生可穿著洋裝、學生裙，或是款式簡約的小禮服，頭髮不要披散，可梳成馬尾或公主頭；男生則可以穿素色襯衫和長褲，亦可以搭配小領結、西裝背心作為配飾點綴。</p>', '2022-05-15 04:20:00', '2022-05-22 11:32:00', 1, 'blog_cover1732115305590-786254295.jpg'),
(16, 19, 1, '如何改善小提琴走音問題？音準練習方法 (上)', '<p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">在學習小提琴的路上，走音是一樣必定會遇到的難題。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">即使勤加練習，即使再有天份也好，這個難題還是會需要面對的。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">之後的兩星期Jacky Sir和Wesley Sir將會分享練習音準的注意事項。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">希望能夠幫助在練習小提琴時遇上走有問題的學生們。</span></p><p><br></p><h2><strong style=\"color: rgb(220, 170, 120); background-color: var(--ricos-custom-h2-background-color,unset);\">小提琴一定要調準才可以開始練習</strong></h2><p><br></p><p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_4bec8e24545848548d4dd05629aec9f9~mv2.jpg/v1/fill/w_912,h_504,al_c,lg_1,q_85,enc_auto/182897_4bec8e24545848548d4dd05629aec9f9~mv2.jpg\"></span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">首先</span><span style=\"background-color: rgb(212, 178, 167); color: rgb(41, 37, 31);\">練琴前一定要把琴調準!!提琴有機會每天都會走音!!</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">所謂工欲善其事 必先利其器， </span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">很多學生練琴從不會先調音就直接開始練習了，</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">小提琴無調準就開始練習的話，就算手指按準了位置，也會出現不同音高。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">聽出來的聲音也會不對，做成練習的混淆。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">所以要改善音準問題，首先要從調音開始。</span></p><p><br></p><h2><strong style=\"color: rgb(220, 170, 120); background-color: var(--ricos-custom-h2-background-color,unset);\">練習音準時速度一定要慢</strong></h2><p><br></p><p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_001b8d2f372549a6a3b2a2a033ca3d1a~mv2.png/v1/fill/w_1110,h_624,al_c,q_90,usm_0.66_1.00_0.01,enc_auto/182897_001b8d2f372549a6a3b2a2a033ca3d1a~mv2.png\"></span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">練習音準的時候一定要把歌曲放慢，好讓耳朵有足夠的時間去判斷自己拉奏的音是否真的準確。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">弓的力量亦要好好控制，太大力去拉奏更難去分析音高細微的變化。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">同時放慢練習學生容易分心，所以集中專注也是提高小提琴練習質素的方法。</span></p><p><strong style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(166, 142, 111);\">一個有效率的練習，30分鍾也許勝過不專心練習的60分鍾了。</strong></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">特別是比小朋友更忙碌的成年人學生，練習的時間本來已經比較少了，</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">所以必需緊記這一點。</span></p><p><br></p><h2><strong style=\"color: rgb(220, 170, 120); background-color: var(--ricos-custom-h2-background-color,unset);\">從初級就要建立好音程的關係及距離感</strong></h2><p><br></p><p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_2c9ccc2346bb47e08714b14fdb7a1df2~mv2.jpg/v1/fill/w_852,h_480,al_c,q_85,enc_auto/182897_2c9ccc2346bb47e08714b14fdb7a1df2~mv2.jpg\"></span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">即使在任何地方學習小提琴也好，大部份導師都會為學生用塗改液或貼紙貼等在指板上標記手指位置。讓初學的學生對手指的位置及距離更有概念。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">這種做法是沒有問題的，在我們小時候已經都是這樣學習小提琴。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">畢竟一個從來沒有接觸過小提琴或音樂的學生是難以從漆黑一遍的指板中按到正確的位置。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">但當學習了一段時間，對手指位置有概念後，就應該開始減少依賴，把標記清走。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">因為手指應該已經慢慢記憶到正確的手感，而耳朵亦應該已經慢慢記憶到正確音準。</span></p><p><span style=\"background-color: rgb(240, 220, 200);\">長期依賴塗改液或貼紙貼標記會減慢我們對不同音程的手感，耳朵也會減少聽音而失去分辨音準的能力。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">今天就讓我們兩位導師先和大家分享三個練習音準的注意事項，</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">下星期的音準練習方法 (下) 將會為大家介紹更多練習音準的心得。敬請留意。</span></p><p><br></p>', '2022-05-25 15:10:00', '2022-06-01 10:28:00', 1, 'blog_cover1732115507530-118666688.jpg'),
(17, 51, 1, '學音樂學小提琴天分跟努力哪一個重要?', '<p class=\"ql-align-center\"><img src=\"https://www.learnviolin.com.tw/blog/wp-content/uploads/2019/06/%E5%A4%A9%E4%BB%BD1200.jpg\" height=\"628\" width=\"1200\"></p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">許多家長或是學習者在學習樂器時候都會問一個問題,到底「天分」跟「努力」哪個重要呢? 一開始我會回答，當然兩個都重要。但是如果繼續追問必<strong style=\"color: rgb(85, 65, 53);\"><em>要取其一，我的答案是「天分」</em></strong>，這是一個很殘忍但非常誠實的答案，。在音樂的世界裡，無論你學什麼樂器，小提琴、鋼琴、管樂器…等，都需要共通條件，這條件就是「天分」；而「天分」有很多種，以下跟各位分析一下。</p><p class=\"ql-align-justify\"><br></p><h2><strong>一 ：專注力</strong></h2><p><br></p><p class=\"ql-align-justify\">有一種天分是專心，<span style=\"background-color: rgb(240, 220, 200);\">所有樂器的演奏，都需要在一個時間裡，同時注意非常多的事情</span>；而在教育的階段，老師都是一樣一樣的慢慢加入，而是否可以從專注一件事情，增加到同時間留意許多事情，這樣的心境及能力是必須的。</p><p class=\"ql-align-justify\"><br></p><h2><strong>二 ：耳朵</strong></h2><p><br></p><p class=\"ql-align-justify\">ㄧ雙好的耳朵是學音樂最重要的一件事情！<span style=\"background-color: rgb(255, 240, 210);\">這不但是對音感或是對音質(音色)的感受，這種敏感度也是一個非常重要的天分</span>。因為耳朵長繭的人，是不可能把音樂學好的。</p><p class=\"ql-align-justify\"><br></p><h2><strong>三 : 運動神經</strong></h2><p><br></p><p class=\"ql-align-justify\">手的天分真的非常重要！當然有時候也有關方法的對與錯。但就最原始的條件來講，<strong style=\"color: rgb(220, 170, 120);\">手指頭動得快不快，大家一開始就不一樣了</strong>。以小提琴跟鋼琴來說，很多技巧都是要透過手的訓練。有些人手感天生就很好，這就像許多職業籃球員當中，那些偉大的球員有別於其他球員最大的特點，就是在重要時刻他們的「手感」特別好。而一位職業演奏家站上舞台的時候，「手感」也是異於常人。</p><p class=\"ql-align-justify\"><br></p><h2><strong>四 : 想像力</strong></h2><p><br></p><p class=\"ql-align-justify\">這不侷限於音樂，應該是所有藝術工作者所需要的。沒有想像力就沒有自己的特色，也沒有獨創性，甚至想不出適合自己的練習方法。</p><p class=\"ql-align-justify\"><br></p><h2><strong>五 : 感受性</strong></h2><p><br></p><p class=\"ql-align-justify\">可以開玩笑地說「感情豐富的人」在學音樂上是會吃香的。畢竟音樂演奏很多時候是用來表達人類的情感，<u style=\"background-color: rgb(212, 178, 167); color: rgb(85, 65, 53);\">一個人若天生就是很「無感」，那真的會學到後來卻不知道自己在學什麼。</u>要強調一下這個跟個性外向內向沒有直接關係；例如有些人也許很內向，但是情感很豐富，他們也許平時給人害羞的印象，但是站上舞台或是拿起樂器的時候，又是另一個人了。反之一個「無感」的人即便有很強的表演欲望，也很難將音樂呈現到一定的水平。</p><p class=\"ql-align-justify\">以上提到的五個「天分」其實都可以透過後天的訓練增加；但是與生俱來的人，天生就是有相當的優勢，如果發現自己或是您的孩子有這幾種天分，也許可以好好考慮，是不是要在音樂世界裡繼續走下去。相反的如果這五個天分連邊都沾不到，就別勉強自己跟孩子，人生一定還有其它更值得嘗試與花時間的事情！</p><p><br></p>', '2022-06-11 23:35:00', '2022-06-18 13:05:00', 1, 'blog_cover1732115920581-470194898.jpg'),
(18, 10, 1, '簡單弓法介紹', '<p class=\"ql-align-center\"><img src=\"https://violin.sound234.com/wp-content/uploads/2018/08/pillement-francois-violin.jpg\" height=\"645\" width=\"645\"></p><p><br></p><h3><strong>簡單弓法介紹：</strong></h3><p><br></p><p><strong style=\"color: rgb(166, 142, 111);\">Martele（頓弓）：每一弓開始都要緊貼住弦，弓都在弦上。注意在不同弦上時，弓同的接觸點。</strong></p><p><span style=\"color: rgb(113, 102, 87); background-color: rgb(205, 198, 195);\">*比如說，在G弦上演奏下弓，然後停住，接著換到E弦。你會發現弓沒動，每根弦跟弓的接觸點都是不同的。</span></p><p><br></p><p>①弓根、中弓和弓尖（四分之一長度）。</p><p>②下半弓、中弓和上半弓（二分之一長度）。</p><p><br></p><p><strong style=\"color: rgb(166, 142, 111);\">Detache（分弓）：使用f力度演奏慢的、圓滑的分弓，聲音持續有力。每一弓都要連接好，並且運弓穩定。</strong></p><p><br></p><p>①弓根、中弓和弓尖（四分之一長度）。</p><p>②下半弓、中弓和上半弓（二分之一長度）。</p><p><br></p><p><strong style=\"color: rgb(166, 142, 111);\">Spiccato（跳弓）：用三種不同的跳弓練習：</strong></p><p><br></p><p>①在中弓靠下：快速、輕盈、短促而離弦近的自然跳弓。</p><p>②在弓平衡點：不長不短的弓段。</p><p>③靠近琴碼：慢速、沉重、弓段長而離弦高的斷奏。</p>', '2022-07-20 22:38:00', '2022-07-20 22:38:00', 1, 'blog_cover1732116116923-494582426.jpg'),
(19, 51, 4, '濕度對提琴的傷害在極端狀況下才會發生', '<p class=\"ql-align-center\"><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/71f207_fabe98e35d654ce3becfef4aae92c692~mv2.jpg/v1/fill/w_525,h_342,al_c,lg_1,q_80,enc_auto/71f207_fabe98e35d654ce3becfef4aae92c692~mv2.jpg\"></span></p><p><br></p><p>小提琴只要不直接碰到水，放在琴盒裡是不用特別除濕的，<span style=\"background-color: rgb(255, 240, 210);\">如果琴盒被雨淋的很濕，濕到琴盒內部的話，要把琴盒打開放在有除濕機的房問除濕(約一晚上就夠了)</span>，然後把琴身用乾布擦乾淨，暫時將琴放到一個安全乾燥的地方即可;通常琴盒外部有帆布，<strong style=\"color: rgb(166, 142, 111);\">如果只是雨傘不夠大外面被弄濕了一點點，那其實也不用刻意的把琴拿起來除濕，只要擦乾即可</strong>。</p><p><br></p><p>在家中收納提琴時，只要放在一般室內(如客廳、書房、臥室)即可，建議正面平放，除非您的家位在潮濕的山坡地、海邊、溫泉區、地下室等處，要不然都不需要刻意擺除濕機除濕。</p><p><br></p><p><strong style=\"background-color: rgb(212, 178, 167); color: rgb(85, 65, 53);\">提琴的最佳濕度是保持在相對濕度50%一70%</strong>，但其實這個數據是針對保存那些具有百年以上歷史的名琴而提出的，弓毛對濕度的反應很敏感，如果琴盒打開來發現弓毛比上次練完還鬆散非常多，代表濕度變高，如果把琴放到很乾燥的冷氣房裡，則會發現弓毛會變緊繃，代表濕度較低。有些琴盒裡頭會附一個指針濕度計，但通常不夠精確僅供參考而已，電子濕度計也很容易買到，則精準些。</p><p><br></p><p>濕度對琴的傷害通常只有在很極端的狀況下才會發生，<strong style=\"color: rgb(220, 170, 120);\">在歐美有時冬天會達到僅20%甚至更低的濕度，這會造成木頭裂開的危險</strong>，不過這種情況在國內不太容易發生，濕度太高，通常是幾乎直接用水弄到琴身上那種程度，才會造成琴身各部位可能的脫膠，所謂的脫膠，就是琴的接合部位鬆脫，最常見的脫膠部位在琴頸、指板以及夾琴的腮托下面，因為在悶熱的天氣裡那裡長期受到人的汗水和體溫，所以會容易發生脫膠，流汗時建議在腮托上墊一小塊手帕或小方巾演奏。</p><p><br></p><p>提琴的價位和製作有很大的差異，初學小朋友用的是很便宜但又實用的兒童琴，濕度對它的影響其實是不大的，反而要注意不要讓小朋友亂摔或是用弓亂敲琴。如過真的發生了脫膠的狀況，如果情況不太嚴重，通常維修費用也不會太高，它並不是很嚴重的一個提琴問題，所以各位家長也可以放心了。但是機械兒童琴就很難說了，濕度對這種琴影響很大，特別是指板和弦軸不是烏木，不知道是什麼木頭！ ！指板特別容易變形和弦軸的斷裂。</p><p><br></p><p>原文出處：http://www.xtqzf.com/28066.html</p><p><br></p>', '2022-08-22 17:37:00', NULL, 1, 'blog_cover1732116296314-156895063.jpg');
INSERT INTO `blog` (`id`, `user_id`, `category_id`, `title`, `content`, `created_at`, `updated_at`, `state`, `cover_img_url`) VALUES
(20, 22, 3, '提琴價格區間的選擇建議', '<p class=\"ql-align-center\"><img src=\"https://www.lienviolins.com.tw/wp-content/uploads/2020/07/6446d860dbbfe540e9e2cbab5f98f1e3.png\" height=\"312\" width=\"820\"></p><p><br></p><p>提琴是工藝品，有藝術性，甚有收藏價值。提琴不若管樂器或其他樂器屬「規格品」，就算品牌或琴行有自訂的型號，同一型號，取材、長相、油漆、音色等也不會一模一樣。</p><p>因此，當有買一把提琴的計畫時，<strong style=\"color: var(--enfold-main-color-primary);\">建議您先擬定「預算」</strong>。衡量自身預算，能在預算內挑出有最好音色表現的琴就是最好的選擇；此外，有個預算區間也不至於眼花撩亂如亂槍打鳥，可就產地、音色…來比較，可省去很多挑琴時間。</p><p>在同一個價格區間，專業琴行應至少可以提供客戶2-3把以上可供客戶從外表、音色到出產國、選材…，預算更高的琴則有作者或新舊琴等不同的選擇。</p><p>&nbsp;</p><p><strong style=\"color: var(--enfold-main-color-primary);\">※以下的說明，以本公司經驗，提供有販售的提琴選項提供您參考：</strong></p><p><br></p><h3><strong style=\"color: var(--enfold-main-color-primary);\">一、入門初階學習琴</strong></h3><p>所謂：「工欲善其事，必先利其器」，就算是最入門的琴，尤其初學者，不要因為一把狀況不佳的提琴讓滿腔的學習興致就此打住，最起碼的標準參考如下：</p><p><br></p><ol><li><strong style=\"color: var(--enfold-main-color-primary);\">琴體-風乾實木</strong>。不要購買為求降低成本使用夾板製造的提琴。學習琴的等級與價格大多根據材料，紋路漂亮價格較高外，風乾時間也是成本。新砍木頭濕度高，提琴發聲效果不好。很多好的琴拿起來是輕盈的，主要是因為使用存放且風乾非常長時間的木頭製成。</li><li><strong style=\"color: var(--enfold-main-color-primary);\">油漆-手工刷漆</strong>。手工刷漆比噴漆有利於提琴震動與發聲，因此與家具那種噴漆才能達到均勻一致的油漆要求是不同的。</li><li><strong style=\"color: var(--enfold-main-color-primary); background-color: rgb(240, 220, 200);\">指板-烏木</strong><span style=\"background-color: rgb(240, 220, 200);\">；</span><strong style=\"background-color: rgb(240, 220, 200); color: var(--enfold-main-color-primary);\">弦栓選用：烏木、棗木、玫瑰木、黃楊木…等較硬的材質</strong>，劣質琴用硬度不夠的木材染色製作，會產生蠻多使用上的問題。</li><li><strong style=\"color: var(--enfold-main-color-primary);\">鑲線琴而非畫線琴</strong>。鑲線作法對提琴是有意義的，用畫線仿造的琴絕對不合格。</li></ol><p><br></p><p>【更多關於鑲線，詳見<a href=\"https://www.lienviolins.com.tw/purfling/\" rel=\"noopener noreferrer\" target=\"_blank\">https://www.lienviolins.com.tw/purfling/</a>】</p><p><br></p><ol><li>製程來說，現代大型製琴工廠大多採人工流水線型態製造，但也由於現在機械工藝發達，一些部位會由CNC自動機械車床製作。提琴需用的天然材料-木材，因天生密度與紋理不同的條件，標準化規格化的機械製程難以完全取代人工，因此由<strong style=\"color: rgb(85, 65, 53); background-color: rgb(212, 178, 167);\">大量訓練有素的工人們採分工流水線的製作方式所生產的提琴，仍是目前建議選用的練習琴生產方式</strong><strong style=\"color: var(--enfold-main-color-primary);\">。</strong></li><li>細節部分：琴橋、音柱、弦栓等裝配的細緻與專業程度。<strong style=\"color: var(--enfold-main-color-primary); background-color: rgb(205, 198, 195);\">任何產地進口到台灣後，都需要專業維修師傅調整琴橋、音柱位置與其它裝配上的細部調整，以符合台灣的溫溼度變化</strong><strong style=\"color: var(--enfold-main-color-primary);\">。</strong></li></ol><p><br></p><p>符合以上規格，一把4/4(全琴)小提琴從$7000起(一套，含相對品質的弓、盒、松香等)，是合理的範圍。</p><p>至於中提琴與大提琴的價格，一個約略的標準為：同等級中提琴約是小提琴價錢的1.25倍到1.5倍；大提琴為2-3倍，當然，小尺寸(1/2以下)但同等級的價格會略低些。</p><p>&nbsp;</p><h3><strong style=\"color: var(--enfold-main-color-primary);\">二、入門起~8萬元內的學習琴</strong></h3><p><br></p><p><strong style=\"color: var(--enfold-main-color-primary);\">1.大陸琴</strong></p><p>很多客戶買提琴詢問的第一個問題常是產地。一般人對中國製造-Made in China的印象總是跟「廉價」與「低劣品」畫上等號。</p><p>在30年前中國製造提琴，以工業化生產方式的時代確是如此，<strong style=\"color: var(--enfold-main-color-primary);\">但現今，這個擁有西洋血統代表西方精緻、頂尖傳統工藝的樂器，被中國製造迅速占領了全世界市場。</strong></p><p>從每年法蘭克福的(<a href=\"https://www.lienviolins.com.tw/tag/musikmesse-frankfurt/\" rel=\"noopener noreferrer\" target=\"_blank\">Musikmesse Frankfurt</a>)是全世界最大的古典樂器界盛事，漸漸的由<a href=\"https://www.lienviolins.com.tw/tag/%e4%b8%8a%e6%b5%b7%e5%9c%8b%e9%9a%9b%e6%a8%82%e5%99%a8%e5%b1%95%e8%a6%bd%e6%9c%83/\" rel=\"noopener noreferrer\" target=\"_blank\">上海國際樂器展覽會</a>&nbsp;(<a href=\"https://www.lienviolins.com.tw/tag/music-china/\" rel=\"noopener noreferrer\" target=\"_blank\">MUSIC CHINA</a>)取代，<strong style=\"color: var(--enfold-main-color-primary);\">中國用30幾年時間一躍成為提琴製造大國。</strong></p><p><br></p><p>中國年產提琴超過百萬把(2019年的統計已達150萬把)，佔世界市場的一半以上，平均八成出口到全世界各國。中國大量投入社會資源造就出的製造品質與因為人工低廉有相當的價格優勢，全世界仍沒有競爭對手。</p><p><br></p><p><strong style=\"color: var(--enfold-main-color-primary); background-color: rgb(255, 240, 210);\">一般來說，入門級提琴決定提琴價格最粗略的運算公式為：材料+製作成本</strong></p><p><br></p><p>提琴材料來自大自然，天然資源只有越珍貴稀少。因此工廠從材料開始即「斤斤計較」的進行分級再製造。不同品質的材料由年資不同或工藝程度不同的師傅負責，進入不同的生產流程。</p><p><br></p><p>以佳典『LienViolins』系列來說，從合作的中國工廠製造完成琴體，來臺灣後依據提琴材料等級與製造工藝再次進行分級，再由臺灣師傅群依據不同等級，完成琴橋、拉弦板、音柱、提琴弦…等的裝配。最後搭以相對等級的提琴弓、提琴盒、松香…。小提琴自1萬元起到8萬元內，成為一套販售，有10個等級的價位區間可供客戶選購。(大提琴則在1.5萬~20萬內/一套)</p><p><br></p><p>以最高等級#580為例，仿古油漆、利於發聲的頂級面板與萬中挑出的細密虎斑楓木紋路背板，為能讓提琴達到最理想的聲學品質，<strong style=\"color: var(--enfold-main-color-primary); background-color: rgb(240, 220, 200);\">佳典師傅群最擅長的「音色」與「平衡」調校</strong>，搭配的是<strong style=\"color: rgb(210, 180, 140);\">法國琴橋</strong><span style=\"color: rgb(210, 180, 140);\">與</span><strong style=\"color: rgb(210, 180, 140);\">巴西貝楠木銀弓</strong>。『LienViolins』系列的每一個等級，都是高性價比(高CP值)的選擇。</p><p><br></p><p>【更多關於LienViolins系列，詳見<a href=\"https://www.lienviolins.com.tw/lien-violins/\" rel=\"noopener noreferrer\" target=\"_blank\">https://www.lienviolins.com.tw/lien-violins/</a>&nbsp;】</p><p>&nbsp;</p><p><strong style=\"color: var(--enfold-main-color-primary);\">2.進口琴的選擇</strong></p><p>早期在羅馬尼亞、波蘭、匈牙利、保加利亞、捷克…等國家，甚至德國、法國鄉間的許多農人們為了增加收入，利用休耕時期製作提琴，就像是民國五十年代的台灣社會，許多市鎮出現著「客廳即工廠」的景觀概念一樣。農人們製造出來的提琴，會有琴商到處去收購，再轉賣給琴行。這些琴雖是「個人」製造，但非專業製琴師，品質較是良莠不齊。若您偏好<strong style=\"color: var(--enfold-main-color-primary);\">「歐洲舊琴」</strong>，這些曾是上上輩手裡不知已經傳了幾代的傳家寶 (因此各種尺寸都有)，以前若只是練習琴等級，不會突然增值變成名琴，根據材料、作工、油漆…與保養狀況，8萬元內可以找到。</p><p><em>(老琴價值差異很大，義大利、法國…等歐洲製琴師做的琴，則今非昔比，現在的身價不可同日而與。原本就是不錯的琴，根據產地，如：法國、德國，琴的狀況完整良好，音色也佳的老琴，身價則會在這個價位區間以上。在本文以下《8萬元起的選擇》與《20萬元起的選擇》有接續的介紹。)</em></p><p>&nbsp;</p><p>隨著工業發達，歐洲也開始有了大型的製造工廠，樂器製造產業也崛起了，如大家熟知的德國Hofner，但您知道目前歐洲最大的提琴出口國是哪裡嗎？若以數量來看，這個問題的答案是<strong style=\"color: rgb(220, 170, 120);\">羅馬尼亞</strong>。</p><p><br></p><p>根據歐洲統計局Eurostat 2019年12月13日(小提琴節日)發布的數據顯示，羅馬尼亞是所有歐盟國家裡，對歐盟以外的國家出口小提琴當中，最大的出口國。2018年出口了1萬4千多把，佔歐盟國家出口總數的28%。隨後是丹麥(24%)、德國(13%)、英國(10%)、捷克(6%)、法國(5-6%)、義大利(5%)和比利時(4%)。</p><p><br></p><p>羅馬尼亞相對於其他歐盟國工資便宜，如同大陸琴因著低廉工資的優勢佔領市場一樣，但儘管羅馬尼亞的出口佔了歐盟出口總額的28%，但就價值而言僅佔8%。</p><p><br></p><p>根據以上數據來看，高性價比(高CP值)的歐洲學習琴選擇是羅馬尼亞琴。羅馬尼亞小提琴之都-雷經鎮(Reghin)，有2家大型的提琴生產商，其中一家Gliga，佳典自20幾年前就有代理進口，這是百分之百製程歐洲製造的練習琴選項之一。</p><p>&nbsp;</p><h3><strong style=\"color: var(--enfold-main-color-primary);\">三、8萬元起的選擇</strong></h3><p><br></p><p><strong style=\"color: var(--enfold-main-color-primary);\">1.歐洲名家工作室琴</strong></p><p>這個價位區間建議的選擇是由製琴師帶領幾個學徒，為工作室型態製琴方式所製造的提琴。</p><p>提琴為何迷人？</p><p><br></p><p>提琴構造簡單，組合只用卡榫與動物膠黏合，卻發聲複雜、音域廣泛、泛音豐富。</p><p><br></p><p>這個西洋樂器目前雖被中國製造席捲市場，但如同許多傳統技藝一樣，由師傅帶領徒弟，不只技術指導，還讓獨門手藝有「傳承」，造就了提琴有不同「風格」，為另一個提琴吸引人的原因。</p><p><br></p><p>目前我們公司獨家代理2個德國工作室品牌，一個是家族超過90年製琴，在有名的德國製琴小鎮Mittenwald(米滕瓦爾德)赫赫有名的<strong style=\"color: rgb(166, 142, 111);\">Rainer W. Leonhardt</strong>。</p><p><br></p><p>Rainer W. Leonhardt傳承家族製琴，是第三代負責人，目前也是Mittenwald提琴製作博物館的經理。</p><p><br></p><p>目前Rainer的子女們(第四代)也在他的訓練下慢慢接手製琴的工作，Leonhardt家族志在不但要延續已在Mittenwald逐漸式微的手工製琴，更要讓Mittenwald製琴工藝技術代代傳承下去。</p><p><br></p><p>【更多Rainer W. Leonhardt，詳見<a href=\"https://www.lienviolins.com.tw/german-violin-rainer-leonhard/\" rel=\"noopener noreferrer\" target=\"_blank\">https://www.lienviolins.com.tw/german-violin-rainer-leonhard/</a>】</p><p>&nbsp;</p><p>另一個獨家代理的是<strong style=\"color: rgb(166, 142, 111);\">Peter Siegfried Heffler</strong>。Peter是家族第二代製琴師，除了傳承家族的好手藝外，天生的美感天分，讓他的琴有著不同於德國琴的古典氣質。</p><p><br></p><p>承襲德國琴工藝工整表現，仿古油漆的個性化處理，音色表現亮麗有層次，整體表現著實優於一般德國琴，連老師獨到眼光，特別簽約由我們作為台灣獨家代理。</p><p><br></p><p>【更多Peter Siegfried Heffler，詳見<a href=\"https://www.lienviolins.com.tw/peter-siegfried-heffler/\" rel=\"noopener noreferrer\" target=\"_blank\">https://www.lienviolins.com.tw/peter-siegfried-heffler/</a>】</p><p>&nbsp;</p><p><strong style=\"color: var(--enfold-main-color-primary);\">2.David Lien&nbsp;台灣工作室琴</strong></p><p>David是連老師的英文名字，從30幾年前去維也納學音樂(主修小提琴)之時，無意中接觸到提琴製作並開始迷戀並追逐提琴的好音色。</p><p><br></p><p>24年前，更是誤打誤著從演奏家、提琴老師變成琴行老闆。開店賣琴非初衷，想找到心目中最完美音色表現的「寶琴」一直都是他的夢想。</p><p><br></p><p>他夢想中的好琴標準是<strong style=\"color: var(--enfold-main-color-primary);\">「</strong><strong style=\"color: rgb(254, 251, 246); background-color: rgb(212, 178, 167);\">低音渾厚飽滿</strong><strong style=\"color: var(--enfold-main-color-primary);\">」</strong>、<strong style=\"color: var(--enfold-main-color-primary);\">「</strong><strong style=\"color: rgb(254, 251, 246); background-color: rgb(212, 178, 167);\">高音明亮華麗</strong><strong style=\"color: var(--enfold-main-color-primary);\">」</strong>，同時<strong style=\"color: var(--enfold-main-color-primary);\">「</strong><strong style=\"color: rgb(254, 251, 246); background-color: rgb(212, 178, 167);\">具有穿透力</strong><strong style=\"color: var(--enfold-main-color-primary);\">」</strong>，而非「哪國製造」、「多少價錢」或是「是否有增值性」…。只要有機會找到好琴，推敲出為何有好聲音的關鍵變成令他廢寢忘食的興趣。</p><p><br></p><p>進到這行，直接挑戰自己製琴-製造出能達到有好音色表現的好琴，是佳典所以為佳典，與台灣其它家琴行最不同的地方，因為<strong style=\"color: var(--enfold-main-color-primary);\">佳典有一個製琴團隊</strong>！</p><p><br></p><p>存放製琴木材最好的環境為平均濕度在50度以內，能採自然風乾的地方，因此<strong style=\"color: rgb(166, 142, 111);\">從存放木材</strong><span style=\"color: rgb(166, 142, 111);\">，</span><strong style=\"color: rgb(166, 142, 111);\">訓練培養每一道製程的師傅</strong><span style=\"color: rgb(166, 142, 111);\">，</span><strong style=\"color: rgb(166, 142, 111);\">到每把琴都能調教達到連老師心目中好琴的標準</strong>，都是我們20多年來的心血。</p><p><br></p><p>這篳路藍縷的過程，等待的是更多知音的認同。多年來參加國際展會，<strong style=\"color: var(--enfold-main-color-primary); background-color: rgb(240, 220, 200);\">臺灣的Lien提琴在世界提琴市場也漸有知名度，我們仍朝著期待更多知音的肯定前進中。</strong></p><p><br></p><p><span style=\"color: var(--enfold-main-color-primary);\">【更多David Lien，詳見</span><a href=\"https://www.lienviolins.com.tw/david-lien/\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: var(--enfold-main-color-primary);\">https://www.lienviolins.com.tw/david-lien/</a><span style=\"color: var(--enfold-main-color-primary);\">】</span></p><p>&nbsp;</p><p><strong style=\"color: var(--enfold-main-color-primary);\">3.歐洲老琴的選擇</strong></p><p><br></p><p>在任何產業中，建立起專業互信的互助關係非常重要，尤其是提琴產業。我們公司內所收藏的歐洲老琴，都小心謹慎的從在這個領域中不但資深且輩分高的國際(歐洲)同行中取得。</p><p><br></p><p><strong style=\"color: var(--enfold-main-color-primary);\">所有佳典與經典收藏的琴都有清楚來源與保證書</strong>，這是我們從業這麼多年來小心翼翼維護的。生意誠可貴，誠信招牌價更高。每一把都要以「真實」身分與價格賣出，是我們經營越久，越需要維護好不容易累積出的重要資產。</p><p>&nbsp;</p><h3><strong style=\"color: var(--enfold-main-color-primary);\">四、20萬元起的選擇</strong></h3><p><br></p><p><strong style=\"color: var(--enfold-main-color-primary);\">1.義大利琴新琴</strong></p><p>小提琴製作產生於16世紀中期，距今400年，製作工藝來自義大利。</p><p>義大利克里蒙那-Cremona奠定了製作小提琴且成為最重要的樂器地位，克里蒙那的提琴製作家族以阿瑪蒂家族(Amati)為首，延續到瓜奈里(Guarneri)與史特拉瓦第(Stradivari)。這提琴界的三大家族創造了Cremona製琴產業在歐洲不可動搖的地位！</p><p>製琴家們代代相傳製琴技術，但或許學派後繼無人與當時的政治經濟不穩定等因素，義大利的製琴業卻在18世紀末到19世紀逐漸沒落，經歷了一段黑暗期。</p><p>1938年，為慶祝史特拉底瓦里去世兩百周年，成立的「克里蒙納國際製琴學校」（Scuola Internazionale di Liuteria di Cremona, I.P.I.A.L.L)，使得克里蒙納的製琴傳統再度復甦。</p><p>製琴學校的教育延續義大利製琴傳統，除了克里蒙納，目前在義大利米蘭(Milan)與帕爾瑪(Parma)都有著名的提琴製作學校。製琴學校的教育也再度奠定義大利琴成為「樹頭」的地位。</p><p>由製琴師一個人以純手工的方式製造出一把小提琴，至少需要300個小時的時間(2~3個月)。製琴師會將個人的藝術性與創造性投入到每一把琴的製作，每一把琴著實都是製琴師追求卓越與精益求精的過程。</p><p>目前克里蒙那，一個小小的鎮，有160家提琴工作室(根據2020.6.22,The Local Italy-歐洲最大網路英文新聞平台)，百家爭鳴頗為競爭。工作室的負責人-製琴師(Luthier)，會帶領徒弟在完成製琴學校的學習後繼續專精實務的製琴技藝。</p><p>已有相當資歷能成為師父級的製琴師，製作的小提琴價位大約落在50~80之間，若是徒弟在師傅的工作室裡製作，會由師傅簽證開立證書，並寫明是在他的工作室裡製作，價位約在20(仍是學徒或是菜鳥級的會更低)~30萬之間。</p><p><strong style=\"color: var(--enfold-main-color-primary);\">&nbsp;</strong></p><p><strong style=\"color: var(--enfold-main-color-primary);\">2.其他歐洲老琴、新琴</strong></p><p>製琴比賽與國際展會成為全世界提琴產業的交通與網路，也提供了全世界各地製琴菁英與各琴行展現收藏的舞台。</p><p>自由經濟的市場選擇眾多，除了義大利琴，這個價位區間，我們公司珍藏琴觸角廣及美國、德國、法國、奧地利、英國…，老琴與新琴都有。</p><p>&nbsp;</p><h3><strong style=\"color: var(--enfold-main-color-primary);\">五、百萬元起的選擇(指小提琴，大提琴則落在200萬元起)</strong></h3><p><br></p><p>如果沒有專業與獨到的眼光，提琴投資成本並不低。因此我們公司每一把琴無不非常非常的謹慎考究真實性，再收藏入庫。</p><p>儘管好琴、名琴、義大利琴投資報酬率仍是不錯的，但提琴畢竟是樂器，需要被演奏，才能顯現出好琴的潛力跟優越性，<strong style=\"color: var(--enfold-main-color-primary); background-color: rgb(255, 240, 210);\">因此我們所珍藏的提琴，更以能有優異的演奏性做為標準。</strong></p><p><br></p><p>一把典藏琴收藏的價值，不但有現代製琴工藝無法超越的傳統手藝，歷經時代洪流創造出的傳奇典故也被賦予了骨董的價值。演奏時的優越操控性與「餘音繞樑三日不絕於耳」的音色，才得以顯出提琴之為樂器之王的美名。</p><p>老酒越陳越香，老琴越久越有價值，我們的好琴收藏不少，歡迎鑑賞家、音樂家預約試琴。</p><p><br></p><p>【更多義大利名家琴，詳見<a href=\"https://www.lienviolins.com.tw/italian-violin/\" rel=\"noopener noreferrer\" target=\"_blank\">https://www.lienviolins.com.tw/italian-violin/</a>&nbsp;】</p><p>【更多法國等歐洲琴，詳見<a href=\"https://www.lienviolins.com.tw/european-violin/\" rel=\"noopener noreferrer\" target=\"_blank\">https://www.lienviolins.com.tw/european-violin/</a>】</p>', '2022-09-27 14:48:00', '2022-10-04 18:12:00', 1, 'blog_cover1732117012343-236697465.jpg'),
(21, 51, 1, '大提琴教學起手式: 正確坐姿、如何握弓按弦、認識松香', '<p>身為大提琴初學者的你一定很想知道，第一堂課老師都在教什麼呢? 因此我們透過這篇文章簡單和大家介紹四個大提琴教學基本功，分別為：坐姿、按弦、握弓，以及松香的使用方法。讓你在還沒正式上課前可以先對學大提琴有一個基本了解。相信實際上課之後可以更快上手大提琴，享受拉琴的樂趣，逐步完成演奏的夢想。</p><p><br></p><h2><strong>坐姿</strong></h2><p><br></p><p>首先因為我們需要透過上身與大提琴依靠，所以<strong style=\"color: rgb(166, 142, 111);\">椅子不要坐太深，大約2/3的位置</strong>就可以了。<strong style=\"color: var(--enfold-main-color-primary);\">腰挺直</strong>，不要往後靠或往後坐。將坐姿調整好之後，再開始調整大提琴的位置。如何找到身體和大提琴的支撐點呢? 把大提琴往後翻，你會發現大提琴後面有一個凸起的地方，大約放在<strong style=\"color: rgb(220, 170, 120);\">左胸上的位置</strong>喔。</p><p><br></p><iframe class=\"ql-video\" frameborder=\"0\" allowfullscreen=\"true\" src=\"https://www.youtube.com/embed/kKQb0VODPio?feature=oembed&amp;autoplay=0&amp;loop=0&amp;controls=1&amp;mute=0&amp;wmode=opaque&amp;rel=0\" height=\"844\" width=\"1500\"></iframe><p><br></p><h2><strong>按弦</strong></h2><p><br></p><p>按弦的正確手型是<strong style=\"color: var(--enfold-main-color-primary); background-color: rgb(240, 220, 200);\">每個手指指節的關節彎曲但不扁塌的狀態</strong>，因此這一節要探討左手如何擺放。假如琴上面沒有貼紙的話就不能馬上知道哪個位置對應哪個音了，但是沒關係，我們可以<strong style=\"color: var(--enfold-main-color-primary); background-color: rgb(255, 240, 210);\">用一種手勢找出第一個要按的音</strong>：將四個手指頭並攏平放在弦上方，與四條弦垂直，小指下面一點的位置就是食指要按住的地方，最後將食指放在這個位置，其他三指(中指、無名指、小指) 依序放在弦上。再提醒一次，別忘記顧好手形喔！</p><p>後面的大拇指怎麼去對位置呢? 用大拇指接觸琴頸，稍微抵住即可，要注意琴頸不要用握的。</p><p><br></p><iframe class=\"ql-video\" frameborder=\"0\" allowfullscreen=\"true\" src=\"https://www.youtube.com/embed/Np-MUuHBVtA?feature=oembed&amp;autoplay=0&amp;loop=0&amp;controls=1&amp;mute=0&amp;wmode=opaque&amp;rel=0\" height=\"844\" width=\"1500\"></iframe><p><br></p><h2><strong>握弓</strong></h2><p>拿弓對初學者來說是一件非常重要的事。拉弦樂器特別之處就屬弓了，由於樂器本身的弦不像吉他可以用手或撥片撥奏，而是透過弓毛與弦摩擦產生聲音。因此，耐心學會握弓，才能拉出流暢又動人的曲子呢。</p><p><br></p><p>弓的最尾端有個名字，叫弓根，握弓就是要握住弓根這一段。首先將手自然放鬆，如果覺得自己有點緊繃或僵硬，不妨將手心往下，手指完全放鬆，然後用點力氣多甩手幾次。</p><p><br></p><p>感覺到放鬆之後，將食指勾在纏線和黑色的中間，大概第二指節的地方。中指自然放下，放在弓毛和鐵片各一半的地方，無名指跟小指自然的放在下面。最後也別忘記大拇指，立在四指另一側。</p><p><br></p><iframe class=\"ql-video\" frameborder=\"0\" allowfullscreen=\"true\" src=\"https://www.youtube.com/embed/U6semrlLOf0?feature=oembed&amp;autoplay=0&amp;loop=0&amp;controls=1&amp;mute=0&amp;wmode=opaque&amp;rel=0\" height=\"844\" width=\"1500\"></iframe><p><br></p><h2><strong>松香是什麼? 為什麼要用松香擦弓?</strong></h2><p><br></p><p>「上松香」是練琴前的必要步驟。上松香的目的是增加弓毛和琴弦的摩擦力，使琴發出聲音。順帶一提，不同種類的琴使用的松香會有些許差異。例如小提琴和中提琴演奏者通常使用質地較堅硬、乾燥的松香，低音提琴演奏者使用質地柔軟的松香，而大提琴演奏者使用松香的硬度則剛好介於兩者之間。</p><p>然而松香應該擦拭在琴的哪個部位呢?&nbsp;就是弓毛的地方。一開始讓我們來認識一下弓的構造，主要分成三段，弓根、中弓、弓尖。</p><p><br></p><p class=\"ql-align-center\"><img src=\"https://www.ysc999888.com/wp-content/uploads/2022/11/%E6%88%AA%E5%9C%96-2022-11-25-%E4%B8%8B%E5%8D%882.19.18.png\" height=\"1378\" width=\"784\"></p><p class=\"ql-align-center\"><br></p><p>弓根和弓尖的毛需要上比較多松香，所以會來回擦比較多遍。先擦弓根，然後是中弓、弓尖依序分段摩擦。擦完不代表結束，而要檢查松香是否有確實上到弓毛上。上完之後，弓毛輕輕在手背上一抹，如果有出現白色粉末就代表有上去，如果沒有就表示上太少了，必須重新再上一次。</p><p><br></p><iframe class=\"ql-video\" frameborder=\"0\" allowfullscreen=\"true\" src=\"https://www.youtube.com/embed/G5hS6sCWKII?feature=oembed&amp;autoplay=0&amp;loop=0&amp;controls=1&amp;mute=0&amp;wmode=opaque&amp;rel=0\" height=\"844\" width=\"1500\"></iframe><p><br></p><p>等一下，先別離開！你是正在尋找音樂課程的大人嗎? 看完這篇文章，如果你想開始一段新的音樂之旅，別錯過助教的 15 分鐘免費體驗🔥</p><p>藝聲家大提琴主修助教，帶您體驗項目如下：</p><ol><li>聊聊您的學習需求與動機，讓我們更了解您 (在吧台一起輕鬆聊聊~)</li><li>如果您是零基礎者：大提琴構造介紹、15 分鐘體驗大提琴</li><li>如果您是有音樂程度者：大提琴音樂程度健檢服務，根據開課現況插班至適合班級或類似程度之新開班</li></ol><p><br></p>', '2022-10-15 09:13:00', '2022-10-22 17:48:00', 1, 'blog_cover1732117285114-747120957.jpg'),
(22, 4, 3, '小提琴弦的選擇和種類', '<p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_6060a6c0ec794b2d8e14b1818b83b66d~mv2.jpg/v1/fill/w_1066,h_1066,al_c,q_85,enc_auto/182897_6060a6c0ec794b2d8e14b1818b83b66d~mv2.jpg\"></span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">當我們在演奏時，琴弓在琴弦上拉動使琴弦產生高頻率的震動。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">而琴弦產生的震動亦使琴橋震動。所以琴弦在小提琴的整個發聲系統中有相當重要的角色。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">一般來說，小提琴弦主要分為鋼弦及合成纖維弦。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">（還有一款用羊或動物腸所製的羊腸弦，但因為相對只有極少數人用，所以今日暫不介紹。）</span></p><p><br></p><h2><strong style=\"color: rgb(220, 170, 120); background-color: var(--ricos-custom-h2-background-color,unset);\">鋼弦</strong></h2><h3><strong style=\"color: rgb(220, 170, 120); background-color: var(--ricos-custom-h3-background-color,unset);\">例子: Pirastro Chromcor, Daddario Prelude, Helicore</strong></h3><p><br></p><p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_03559f91915640bba2c5522d7e5c5a49~mv2.jpg/v1/fill/w_299,h_303,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/182897_03559f91915640bba2c5522d7e5c5a49~mv2.jpg\"></span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">鋼芯琴弦興起於20世紀，原因是當時缺少製造腸弦的原材料，再加上冶金技術和工程技術有了進步，很快地得到當時提琴家廣泛使用。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">壽命比其他種類琴弦都更為持久。這要歸功於鋼芯的穩定、強度和彈性。生產製造又相對簡單，深受初學者和注重經濟實用的人的喜愛。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">基本上，鋼弦的反應速度快，能給出十分清晰、集中且清亮的音色，但也不要期待可以從鋼弦裡聽到具有深度與複雜度的聲音。通常古典樂演奏者不太選擇使用鋼弦。</span></p><p><br></p><h2><strong style=\"color: rgb(220, 170, 120); background-color: var(--ricos-custom-h2-background-color,unset);\">合成纖維弦</strong></h2><h3><strong style=\"color: rgb(220, 170, 120); background-color: var(--ricos-custom-h3-background-color,unset);\">例如 Dominant, Vision, Evah Pirazzi...</strong></h3><p><br></p><p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_a389015aa49f48689f1f40bd6ebe17d3~mv2.jpg/v1/fill/w_525,h_525,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/182897_a389015aa49f48689f1f40bd6ebe17d3~mv2.jpg\"></span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">約50年前，著名奧地利製弦場Thomastik-Infeld生產了「Dominant strings」，是以尼龍(nylon)製造的弦，這種弦獲得空前成功，有些人甚至認為此弦改變了提琴演奏史。。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">不同合成材料的琴弦展現出不同演奏特點和音質，包括溫暖的音色、清晰的音質或均勻穩定的音效。能使樂器的音色更加豐富多變，專業提琴家和優秀的學生經常使用這種琴弦。</span></p><p><br></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">隨著科技進步，每年都有新琴弦的研發和推出。除了帶來新的聲音，更有著不同的功能性。例如較年輕的品牌Warchal，為提琴家帶來彈簧E弦。可以有效完全去除哨音。</span></p><p><br></p><h2><strong style=\"color: rgb(220, 170, 120); background-color: var(--ricos-custom-h2-background-color,unset);\">怎樣選擇適合自己的琴弦？</strong></h2><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">一般來說，小提琴換弦後約拉奏一星期後效果最好。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">建議學生最好在考試或表演前預早一些更換琴弦。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">另外琴弦並沒有所謂的最好，因為每部小提琴的音色及每種小提琴的張力都有所不同，</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">所以學生亦可以定期更換琴弦時嘗試不同的小提琴弦。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">如果你想入手第一套合成纖維弦 ，可以考慮最熱門的</span><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(210, 180, 140);\"> </span><a href=\"https://www.jwviolinstudio.com/blank-5/dominant-135b-1-4-4-4%E5%A5%97%E8%A3%9D\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"background-color: transparent; color: rgb(210, 180, 140);\"><em><u>Thomastik - Dominant</u></em></a><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">，屬於中性的琴線，可以漂亮地表現你的小提琴，無論是初學琴還是歐洲提琴都適用。</span></p><p><br></p><p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_25f0dfa995f7488ab080a4ba1e4da4a7~mv2.png/v1/fill/w_818,h_753,al_c,q_90,usm_0.66_1.00_0.01,enc_auto/182897_25f0dfa995f7488ab080a4ba1e4da4a7~mv2.png\"></span></p><p><br></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">大家都努力花一些時間去找出與自己小提琴最搭配的小提琴弦。</span></p><p><br></p>', '2022-11-13 13:39:00', '2022-11-20 08:02:00', 1, 'blog_cover1732118632221-289351345.jpg'),
(23, 51, 3, '小提琴肩托懶人包 - 為大家介紹眾多品牌的肩托', '<p class=\"ql-align-center\"><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_9500577e38b94d91a12c9cb29284a9ae~mv2.jpg/v1/fill/w_944,h_573,al_c,q_85,enc_auto/182897_9500577e38b94d91a12c9cb29284a9ae~mv2.jpg\"></span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">使用肩托與否是一件十分個人的事。提琴大師Perlman也沒有使用肩托的習慣，但他在大師班上也討論過，拉琴時的舒適度是第一考慮。他支持每位小提琴手按自己需要，去選擇合適的肩托和腮托，也可以避免不必要的勞損或受傷。</span></p><p><br></p><p><br></p><p><strong style=\"background-color: transparent;\"><em>最便宜 - FOM Basic Violin Shoulde</em></strong></p><p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_33d155ade978408b80d87382831ec7f6~mv2.jpg/v1/fill/w_525,h_525,al_c,lg_1,q_80,enc_auto/182897_33d155ade978408b80d87382831ec7f6~mv2.jpg\"></span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">可說是</span><span style=\"background-color: rgb(240, 220, 200);\">最經濟實惠</span><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">的學生肩托。是標準的肩托形狀，且重量輕。適合初學的使用者。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\">舒適度: ★ ★ ☆ ☆ ☆</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\">耐用度: ★ ★ ☆ ☆ ☆</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\">實惠度: ★ ★ ★ ★ ★ </span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(210, 180, 140);\">分1/16-1/4、1/2、3/4-4/4，三個尺寸選擇。</span></p><p><br></p><p><br></p><p><strong style=\"background-color: transparent;\"><em>最傳統- KUN Original Violin Shoulder</em></strong></p><p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_ab34656ceb294830a866d7f41a92eb87~mv2.jpg/v1/fill/w_525,h_606,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/182897_ab34656ceb294830a866d7f41a92eb87~mv2.jpg\"></span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">傳統老牌子，在加拿大製造，是基本形狀的肩托。</span><span style=\"background-color: rgb(212, 178, 167); color: rgb(85, 65, 53);\">小朋友尺寸有不同顏色選擇</span><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">。但有不少用家都對其托腳的耐用度有失望。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\">舒適度: ★ ★ ☆ ☆ ☆</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\">耐用度: ★ ★ ☆ ☆ ☆</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\">實惠度: ★ ★ ☆ ☆ ☆</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(210, 180, 140);\">分1/8-1/4、1/2-3/4、 4/4，三個尺寸選擇。</span></p><p><br></p><p><br></p><p><strong style=\"background-color: transparent;\"><em>最推薦 - Everest Violin Shoulder Rest </em></strong></p><p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_bbae8e3963fa403c8810eaeac00a0591~mv2.jpg/v1/fill/w_525,h_525,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/182897_bbae8e3963fa403c8810eaeac00a0591~mv2.jpg\"></span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">肩托符合人體工程學，提供一個舒適的演奏角度。托腳經獨特設計，</span><span style=\"background-color: rgb(240, 220, 200);\">容易裝上/取下，但不易鬆脫，又舒適又耐用</span><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">!</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\">舒適度: ★ ★ ★ ★ ☆</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\">耐用度: ★ ★ ★ ★ ☆</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\">實惠度: ★ ★ ★ ★ ☆</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(210, 180, 140);\">分1/16-1/4、1/2- 3/4, 4/4，三個尺寸選擇。且有不同顏色。</span></p><p><br></p><p><br></p><p><strong style=\"background-color: transparent;\"><em>超輕便</em> - Pedi Elegant </strong></p><p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_89817ea6a2e3431fb8f97c66af2244f9~mv2.jpg/v1/fill/w_525,h_525,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/182897_89817ea6a2e3431fb8f97c66af2244f9~mv2.jpg\"></span></p><p class=\"ql-align-justify\"><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">碳纖維肩托，</span><span style=\"background-color: rgb(212, 178, 167); color: rgb(85, 65, 53);\">超輕超薄，僅重56.7克</span><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">。鈦合金支架配上專利托腳，減少與提琴接觸的同時，可以穩定地固定好。</span><span style=\"background-color: rgb(255, 240, 210);\">腳的壽命十分長，非常耐用</span><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">。適合很多女生使用。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\">舒適度: ★ ★ ★ ★ ☆</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\">耐用度: ★ ★ ★ ★ ★</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\">實惠度: ★ ★ ☆ ☆ ☆</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(210, 180, 140);\">只有4/4尺寸。</span></p><p><br></p><p><br></p><p><strong style=\"background-color: transparent;\"><em>好聲音 </em>- Viva La Musica Diamond</strong></p><p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_d149762a309f43d28559ee4c4cf5c771~mv2.jpg/v1/fill/w_525,h_375,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/182897_d149762a309f43d28559ee4c4cf5c771~mv2.jpg\"></span></p><p><br></p><p><span style=\"background-color: rgb(240, 220, 200);\">擁有360度可調整的托腳</span><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">，令用家可以找到合適自己的角度。托腳可以摺疊，重量輕又易於存放。採用跟提琴底板一樣的楓木作材料，有效減輕肩托對音色的影響，加強共振。適合追求好聲音的小提琴手。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\">舒適度: ★ ★ ★ ☆ ☆</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\">聲音: ★ ★ ★ ★ ☆</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\">耐用度: ★ ★ ★ ☆ ☆</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\">實惠度: ★ ★ ★ ☆ ☆</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(210, 180, 140);\">只適合3/4-4/4。</span></p><p><br></p><p><br></p><p><br></p><p><strong style=\"background-color: transparent;\"><em>最舒適</em> - Bon Musica</strong></p><p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_3d42426f37704c29a228407866c75ef6~mv2.jpg/v1/fill/w_525,h_447,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/182897_3d42426f37704c29a228407866c75ef6~mv2.jpg\"></span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">這是在外國超好賣的德國肩托。除了高度和寬度外，</span><span style=\"background-color: rgb(255, 240, 210);\">可屈曲的金屬支架使曲度都可以調整，貼合每一個人不同的身型</span><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">。減輕肩膀壓力，同時增加上落把位和揉弦時的穩定性。如果你還找不到最適合自己身體的肩托，他會是你最好的選擇。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\">舒適度: ★ ★ ★ ★ ★ </span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\">耐用度: ★ ★ ★ ★ ☆</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\">實惠度: ★ ★ ★ ★ ☆</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(210, 180, 140);\">提供1/4,1/2,3/4,4/4各尺寸。</span></p><p><br></p><p><br></p><p><strong style=\"background-color: transparent;\"><em>改善持琴</em> - KPE Beyond Grace</strong></p><p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_e9e322885a644a62bde0bd7019187b98~mv2.jpg/v1/fill/w_525,h_525,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/182897_e9e322885a644a62bde0bd7019187b98~mv2.jpg\"></span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">可以有效把持琴角度調高，改善初學時把琴拉低的問題。支架設計緊貼肩膀，舒適且穩定。可惜，</span><strong style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(220, 170, 120);\">重量是各肩托中最重，達104克</strong><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\">舒適度: ★ ★ ★ ☆ ☆</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\">耐用度: ★ ★ ★ ★ ☆</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\">實惠度: ★ ★ ★ ★ ☆</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(210, 180, 140);\">提供1/8-1/4,1/2,3/4-4/4各尺寸。</span></p><p><br></p><p><br></p><p><strong style=\"background-color: transparent;\"><em>充氣式</em> - Playonair Deluxe</strong></p><p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_144afb3982d04d8d8cdb0773405f2127~mv2.jpg/v1/fill/w_315,h_237,al_c,lg_1,q_80,enc_auto/182897_144afb3982d04d8d8cdb0773405f2127~mv2.jpg\"></span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">是一款十分經典的充氣式肩托。如果你覺得平時的肩托很高很硬的話，可以選用這款肩托。</span><span style=\"background-color: rgb(240, 220, 200);\">充氣的肩托可以舒適地貼合頸部不長的用家</span><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(166, 142, 111);\">適合1/2-4/4。</span></p><p><br></p><p><br></p><p><strong style=\"background-color: transparent;\"><em>最完美 - 集舒適、輕量、可調整空間、好聲音</em></strong></p><p><strong style=\"background-color: transparent;\"><em>PIRASTRO KorfkerRest</em></strong></p><p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_c20e24e095d341c7b4eecf6f98457454~mv2.jpg/v1/fill/w_839,h_560,al_c,lg_1,q_85,enc_auto/182897_c20e24e095d341c7b4eecf6f98457454~mv2.jpg\"></span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">首先是重量，這款肩托明顯地輕，僅重31克，放上肩膀就像沒有重量一樣。除了高度可調整，</span><span style=\"background-color: rgb(255, 240, 210);\">肩托的木材是可「彎曲」</span><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">! 你可以輕微改變形狀，令其更貼合肩膀，也可以令樂手更安心轉換把位，下巴不需太用力抓著提琴。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">要說壞處就是調整空間非常大，你需要慢慢測試最適合自己的調整。因為高度、寬度、角度都可以調整。他還附送額外的Ergopack，進一步可以增加或減低高度，放前或後一點肩托位置。在你慢慢測試後，你會發現他是最舒適最個人化的肩托，是你拉琴時的好伙伴!</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">除了演奏上的舒適度外，對提琴音色的影響也很少。不少樂手都稱讚這肩托的改革性意義!不知你會否對它都心動呢?</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\">舒適度: ★ ★ ★ ★ ★</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\">聲音: ★ ★ ★ ★ ★</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\">耐用度: ★ ★ ★ ★ ★</span></p>', '2022-12-17 01:10:00', NULL, 1, 'blog_cover1732119737447-477049563.jpg'),
(24, 9, 1, '如何改善小提琴走音問題？音準練習方法 (下)', '<p class=\"ql-align-center\"><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_683b6fa3e4c744ac800091268c7e4553~mv2.jpg/v1/fill/w_961,h_644,al_c,q_85,enc_auto/182897_683b6fa3e4c744ac800091268c7e4553~mv2.jpg\"></span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">不知道各位學生看完我們兩位導師上星期的分享 音準練習方法(上) 後，有沒有改善呢？</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">如果還沒有看的話，可以先</span><a href=\"https://www.jwviolinstudio.com/post/%E5%A6%82%E4%BD%95%E6%94%B9%E5%96%84%E5%B0%8F%E6%8F%90%E7%90%B4%E8%B5%B0%E9%9F%B3%E5%95%8F%E9%A1%8C%EF%BC%9F%E9%9F%B3%E6%BA%96%E7%B7%B4%E7%BF%92%E6%96%B9%E6%B3%95-%E4%B8%8A\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"background-color: transparent;\"><u>按此</u></a><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">去重溫我們上星期的教學分享。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">另外，最近除了有關報讀我們小提課程的查詢外，</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">亦收到不少人向我們詢問有關小提琴保養，挑選小提琴等等的意見。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">我們的意見能夠幫到大家，真的非常榮幸。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">之後 Jacky Sir 和 Wesley Sir會繼續定期於網站分享提琴資訊，請大家繼續多多支持。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">事不宜遲，現在就繼續分享音準練習方法啦。</span></p><p><br></p><h2><strong style=\"color: rgb(220, 170, 120); background-color: var(--ricos-custom-h2-background-color,unset);\">音階練習</strong></h2><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">最近受疫情影響，8-11月份的小提琴ABRSM考試能否如常進行仍是未知之數。但在英國會率先引入全新網上考試模式。而考試的內容亦有變動，首先音階、視譜、口試取消，會改為4首考試歌的錄像方法去評分。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">(強調！直至今日2020年6月5日，英國以外地區仍未公報考試的變動安排)</span></p><p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_231f740975c6410ea014cfa4dacba4fa~mv2.png/v1/fill/w_816,h_625,al_c,lg_1,q_90,enc_auto/182897_231f740975c6410ea014cfa4dacba4fa~mv2.png\"></span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">不過，不用考試是不是代表我們就不用再練音階呢？</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">其實所謂音階，就好像音樂的樓梯一樣。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">當中包括了不少的元素，勤練習音階能讓我們對各把位的距離拿捏得更準。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">讓我們手指觸感熟記各種調性的位置、 距離和手指的協調性。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">已故的小提琴大師Jascha Heifetz曾經說過</span></p><p><strong style=\"background-color: transparent;\"><em>「他們（學生）沒有必要拉一大堆歌曲，我先聽他們演奏三個八度的音階和琶音，從中我可以知道很多東西：他們的手指動作換把、換弦和音準等等。」</em></strong></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">可見音階對於音準的重要性。</span></p><p><br></p><h2><strong style=\"color: rgb(220, 170, 120); background-color: var(--ricos-custom-h2-background-color,unset);\">培養辨音的能力</strong></h2><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">剛剛說過要提升對音準的要求，同時其實我們亦要提升耳朵對分辨音準的能力。 即使你心態上對音準的要求極高，但耳朵卻聽不出自己拉的音是否正確也是徒然的。 在練琴的時候，學生要敢於把音唱出來，才能發現與自己所拉出的音有何錯誤。</span></p><p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_f9433ee748a64e058528ed42e2cdfb2f~mv2.jpg/v1/fill/w_1110,h_624,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/182897_f9433ee748a64e058528ed42e2cdfb2f~mv2.jpg\"></span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">Jacky Sir 在課堂時會強調留意提琴的和弦的共振，</span><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(26, 26, 26);\">一根弦的振動可以帶動其他弦振動，這就是所謂的「共振」。在我們的樂器上，當你演奏 G 音時，即使第三根手指在 D 弦上，也會出現這種情況。當拉出正確的音準時，G 的振動也會使 G 弦振動。當你拉一個音符稍微走調時，它就不響了，因為一個走調的音高不會引起任何共鳴。反之而然，你拉準了音高，提琴就會產生共振，音色就會變厚變明亮。</span></p><p><br></p><h2><strong style=\"color: rgb(220, 170, 120); background-color: var(--ricos-custom-h2-background-color,unset);\">對音準的要求</strong></h2><ol><li><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">足球界有一句名言「這一球，一係入，一係唔入。」</span></li><li><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">對於我們練習小提琴，無論甚麼級數也好，其實我們也要有這個心態。</span></li><li><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">每一個音只會完全準確，或走音，並沒有差不多。</span></li><li><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">如果想提升自己音準的準確度，首先必需要提高對自己音準的要求。</span></li><li><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">一個音走音，有可能是姿勢等等導致，沒有及早處理只會讓整首樂曲的音準偏差漸漸擴大。</span></li><li><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">所以每當走音出現時，及早處理，慢慢提高自己對音準的要求。</span></li><li><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">精益求精，追求完美，自然就會進步。</span></li></ol>', '2023-01-11 09:54:00', '2023-01-18 04:12:00', 1, 'blog_cover1732123205718-273826893.jpg'),
(25, 51, 2, '如何好好保養小提琴？10個不得不知的冷知識！', '<p class=\"ql-align-center\"><span style=\"background-color: transparent; color: rgb(38, 38, 38);\"><img src=\"https://static.wixstatic.com/media/a27d24_9e0c1ae598e344e6824d71c64af584ad~mv2.jpg/v1/fill/w_740,h_700,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/a27d24_9e0c1ae598e344e6824d71c64af584ad~mv2.jpg\"></span></p><p><br></p><p>其實小提琴是壽命非常長的樂器，二三百年前的提琴也保存到今天。只要保養得宜，可以減少損壞的機會。</p><p><br></p><p>1️⃣濕度💧</p><p>提琴材質是木材，請保持適當濕度(40%-60%)，提琴的音色可以維持最好狀態。</p><p>假如居住環境較濕，在家中盡量放在較乾爽的地方，更要常常除濕，除濕包是提琴的好朋友。</p><p><br></p><p>2️⃣溫度☀️</p><p>避免極大溫差轉變，要給予緩衝時間才取出提琴。</p><p>注意不要把琴放在太陽下暴曬，或放在高溫度的地方，如汽車的車尾箱等，那樣容易脫膠，嚴重者會琴身破裂。</p><p><br></p><p>3️⃣清潔琴身🚿</p><p>每次拉奏完，使用纖維細緻的布料，將掉落在琴身，松香粉停留在琴身上過久，則難以清除，長遠影響小提琴的音色。</p><p>切記只需以乾布擦，不可使用水、酒精或化學藥劑擦拭，以免損害提琴油漆。</p><p><br></p><p>4️⃣琴橋</p><p>時常檢查琴馬的姿勢，是否正立，因為弦線的拉力會把琴橋拉向琴頭方向。長久傾斜，琴橋會發生變形就需要更換琴橋，需請專業維修師削磨出適合自己琴的琴橋。⚒</p><p><br></p><p>5️⃣弦線</p><p>拉奏完後，記得用布清潔琴線上的油脂和手汗。</p><p>這可以延緩琴弦氧化的時間。琴弦也可以利用專業的琴弦油來保養整理。<span style=\"background-color: rgb(255, 240, 210);\">弦線約6-9個月就需要更換</span>。</p><p><br></p><p>6️⃣音箱🧹</p><p>音箱很容易會儲起大量灰塵，想清潔也不困難。<span style=\"background-color: rgb(240, 220, 200); color: rgb(41, 37, 31);\">只需把少量生米由提琴的F孔倒入琴內</span>。琴身放平，輕輕把琴身前後晃動，米粒就可以將灰塵一起排出，簡單完成清理。</p><p><br></p><p>7️⃣琴弓</p><p>弓尖是琴弓最脆弱的部位，不可用弓尖敲打譜架，會導致骨片龜裂，甚至弓頭斷裂。</p><p>拉奏完後，弓毛務必要放鬆，避免琴弓桿缺乏彈性或變形</p><p><br></p><p>8️⃣弓毛</p><p>弓毛對濕度非常敏感，潮濕時會鬆弛，會很易出現弓毛過長，無法扭緊琴弓。非使用期間請放置於琴盒或弓盒內。</p><p><br></p><p>9️⃣弦栓</p><p>在調音時如果弦栓不順，會難以準確調音，甚至出現太緊的情況，可以把少量弦栓潤滑蠟塗在弦栓上，令扭動弦栓更順滑。</p><p><br></p><p>🔟定時檢查</p><p>若提琴音色有變化或出現雜音，常見的原因有脫膠、裂縫、指板鬆了、 弦溝不夠深等等，這些問題都不是自己可以輕易處理。是時候去找專業的維修師做檢查，避免問題惡化</p>', '2023-02-25 09:01:00', '2023-03-04 14:28:00', 1, 'blog_cover1732157863405-569404173.jpg'),
(26, 8, 3, '中提琴琴弦尺寸說明', '<p>您知道如何選用適合您的中提琴尺寸的提琴弦？尤其幾個分得較細的品牌，如Dominant，亦或是小於15吋的中提琴弦，該找甚麼型號？雖然直接選擇大一號的琴弦尺寸都可以裝得上去，但需要考慮琴弦張力是否不足導致發聲無力，所以選到較長的弦雖然是安全牌，但就像是穿了大一個尺碼的衣服，總是不合身。</p><p><strong style=\"color: var(--enfold-main-color-primary); background-color: rgb(255, 240, 210);\">多數的提琴在決定適用琴弦尺寸是根據有效弦長來選擇</strong>。</p><p><img src=\"https://www.lienviolins.com.tw/wp-content/uploads/2023/11/fa016e7aea285f537180c43d928bc8b3-1-300x77.jpg\" height=\"179\" width=\"697\"></p><p>(有效弦長定義為：計算自上弦枕下緣起，直到琴橋前端止。可參閱上圖指示位置。)</p><p><br></p><p>由於中提琴尺寸相對其他提琴較為特殊，故此多數都以有效弦長來決定適用的琴弦。各家琴弦製造商標示皆是各自表述無統一規範，查詢型錄甚至有些是隱匿在附錄、備註或需另外查找文件等。</p><p><br></p><p>以下舉例常銷售品牌標示。</p><p><br></p><h3><strong style=\"color: var(--enfold-main-color-primary);\">Pirastro GmbH 以另份文件寫明該廠生產琴弦的有效長度</strong>：</h3><p><img src=\"https://www.lienviolins.com.tw/wp-content/uploads/2023/11/fa016e7aea285f537180c43d928bc8b3-212x300.jpg\" height=\"889\" width=\"628\"></p><p>&nbsp;</p><h3><strong style=\"color: var(--enfold-main-color-primary);\">Larsen Strings A/S 是以敘述方式寫在型錄上：</strong></h3><p><img src=\"https://www.lienviolins.com.tw/wp-content/uploads/2023/11/4988243cbc8e88965fa516b20d2d735f-212x300.jpg\" height=\"737\" width=\"521\"></p><p>&nbsp;</p><h3><strong style=\"color: var(--enfold-main-color-primary);\">Thomastik-Infeld 則標示在產品旁：</strong></h3><p><img src=\"https://www.lienviolins.com.tw/wp-content/uploads/2023/11/8bfcc8ee90c4c430318fd155e22efe7b-300x238.jpg\" height=\"451\" width=\"568\"></p><p>&nbsp;</p><p>我們公司中提琴弦產品包裝上額外貼紙標示的尺寸，以及網路商店上標示的建議尺寸，是特別測量我們自己的中提琴有效弦長所得出的結果（如下表所示），並依據其結果對照製造商生產長度來決定適用哪種尺寸中提琴，以方便客戶易於分辨選購。</p><p><img src=\"https://www.lienviolins.com.tw/wp-content/uploads/2023/11/25b2916b5c49db617f52fa5ea48efee7-300x159.jpg\" height=\"574\" width=\"1083\"></p>', '2023-03-09 13:59:00', '2023-03-16 21:07:00', 1, 'blog_cover1732158296115-115064904.jpg'),
(27, 51, 4, '樂團首席為什麼選擇小提琴呢？', '<p><img src=\"https://violin.sound234.com/wp-content/uploads/2018/08/424966_10151382286080191_1841843870_n-642_428.jpg\" height=\"428\" width=\"642\"></p><h2>樂團首席為什麼選擇小提琴呢？</h2><ul><li>小提琴手擔任較多主旋律的部分。</li><li>坐位比較靠前面。</li><li>可以站起來演奏方便全樂隊看見。</li></ul><p><br></p><p>久而久之，就<span style=\"background-color: rgb(255, 240, 210); color: rgb(220, 170, 120);\">形成了由第一小提琴首席負責統領樂隊的習慣</span>。演奏時，樂隊首席得一邊忙著演奏，一邊用琴弓指揮。後來隨著樂曲越來越複雜，指揮的工作量越來越大，才出現專職指揮。</p><h3><br></h3><h3>實力要強</h3><p>樂團首席具備比較厲害的獨奏能力，<span style=\"background-color: rgb(220, 170, 140); color: rgb(41, 37, 31);\">交響樂中所有小提琴獨奏的部分，一般都是由樂隊首席來完成的</span>。</p><p><span style=\"background-color: rgb(212, 178, 167); color: rgb(254, 251, 246);\">樂團首席需要跟指揮有良好的溝通</span>，才能夠更好地指導樂手們如何詮釋音樂，把抽像的音符“唱”出來，就像一個才華橫溢的“詩人”，把枯燥的句子詮釋得很好。</p><p>指揮家並不是萬能的，無法對每個樂器了如指掌，有時指揮的演奏指示並不適合某個樂器，或者達不到很好的聲音效果，就需要聲部首席來進行溝通。</p><p>團隊合作”在樂團演奏中十分重要，而聲部首席就是領導每個成員一起聽指揮的指示，培養互相的默契，讓幾個人、甚至幾十個人在細節上的處理可以一致。保持樂團狀態的穩定。</p>', '2023-03-17 17:05:00', '2023-03-24 22:34:00', 1, 'blog_cover1732158816271-509799249.jpg'),
(28, 35, 1, '如何看懂指揮-練習小提琴與大提琴必備知識', '<p class=\"ql-align-center\"><img src=\"https://violin.sound234.com/wp-content/uploads/2020/03/3.jpg\" height=\"322\" width=\"236\"></p><h2>在演奏弦樂團如小提琴中提琴大提琴中，如何看懂指揮在指什麼是非常重要的事，以下即小提琴與大提琴必備的知識。</h2><p>每次音樂會上，指揮都會在所有人期待的目光下，邁著優雅的步伐走上臺，整理好思緒跟樂譜後，面向整個樂團如管弦樂團或弦樂團等，開始揮著手中的指揮棒。</p><p>樂團指揮到底在臺上畫著什麼樣的符號？樂團的指揮不僅僅是用指揮棒打拍子而已，他們將肢體語言發揮到了豐富與能表達音樂作曲家想要呈現的樣貌，就連面部的五官都在想著和音樂演奏家們講話。</p><p><br></p><p>在樂團表演中，雖然有音樂，但是有時候有些樂器中間有時候不演奏，樂譜上面不可能標出很多個小節的休止符，在眾多表情與節奏的記號下，不同樂章有可能有不同的節拍，速度也有可能是不一樣的。如果不看指揮，根本就不知道什麼時候出現，用什麼樣力度，什麼樣速度。更何況有很多重複的旋律，但是每次重複要表達的意思有可能是不一樣的。如果不看指揮，有可能不知道自己這段旋律該怎麼表達。</p><p><br></p><p>所以以下說明看懂指揮必須要注意的事情：</p><p>1、起拍</p><p>指揮<strong style=\"background-color: rgb(240, 220, 200);\">在樂曲第一個音前一定要給一拍「提示」</strong>，除了讓樂器整齊的開始演奏以外，也會提示速度、力度、情緒等等。</p><p><br></p><p>2、圖示</p><p><strong style=\"background-color: rgb(212, 178, 167); color: rgb(85, 65, 53);\">一般人認為指揮也就打打拍子的時候，看到的其實是指揮圖示，即按照一個範本來進行演奏</strong>。</p><p><br></p><p>3、力度與速度</p><p>指揮通過擊拍及拍與拍之間的力度、幅度、速度等等來控制演奏的力度、速度、節奏等等。</p><p><br></p><p>4、提示聲部</p><p>告訴某個也許休息了幾十小節，或者指揮覺著需要強調的聲部，這裡要出來了。</p><p><br></p><p>5、提示演奏技法</p><p>比如小提琴的弓法、管樂的氣息、合唱團的歌唱狀態等等。</p><p><br></p><p>6、提示感情</p><p>指揮通過面部表情、拍子的快慢及一些可能的手勢來提示一段音樂的情緒。</p><p><br></p><iframe class=\"ql-video\" frameborder=\"0\" allowfullscreen=\"true\" src=\"https://www.youtube.com/embed/X8-_dJhDWRA\"></iframe><p><br></p>', '2023-04-01 01:16:00', NULL, 1, 'blog_cover1732159145922-271136624.jpg'),
(29, 51, 1, '由初學者開始到第一次踏上台上', '<p class=\"ql-align-center\"><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/11062b_331ed910ba2c48d888c2597380b68438~mv2.jpg/v1/fill/w_740,h_494,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/11062b_331ed910ba2c48d888c2597380b68438~mv2.jpg\"></span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">今天想和各位學生分享演出的心得，讓我們在這段時間好好裝備自己，迎接以後的演出。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">學習小提琴除了陶冶性情、修身養性及提昇自己的音樂的品味外，</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">還可以娛人娛己，為別人帶來快樂、共嗚、安慰及感動。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">所以我們兩位導師平常喜歡在婚禮上替人演奏記錄重要的一刻，也有在白事上為傷心的人希望帶來一點安慰。但是演出只有一次的機會，錯了就沒法再重來一次。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">俗語有說「台上一分鍾 台下十年功」，每天重覆又重覆的練習目的就是為了這只有一次機會的表演。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">練習表演的曲目時，有哪些要留意？</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">1. 心態</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">多數還沒習慣在觀眾前演奏的學生都是沒辦法發揮平日練習的水準，雙手微抖，運弓用了過量或太輕的力度也是常見的。即使是身經百戰的演奏家有時在後台也會知道緊張的情況是人之常情的。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">著名小提琴家陳銳也建議</span>過，<strong style=\"background-color: rgb(255, 240, 210);\">如果當你要拉奏一些左手按弦非常複雜的段落時，試試把專注力放在右上拉弓上面，就可以減輕左手的緊張感</strong><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">平常練習時可以試試錄音或拍片給自己檢討，亦要多試試演奏給家人或朋友聽，讓自己適應表演時的心態。</span></p><p><br></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">2. 音量</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">差不多每天上課時，我們都會指正學生拉奏曲目時</span><strong style=\"background-color: rgb(212, 178, 167); color: rgb(85, 65, 53);\">音量需要再強一點</strong><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">可惜這是非常難改正的。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">由於小提琴與演奏者的耳朵距離相當的接迎，學生經常都會以為自己的聲音相當大聲。但當在台上演奏的時候，你和觀眾有一段相當的距離，所以聲音其實是絕不足夠的。所以學生們必須多想像和衡量音量，平常亦可請朋友幫忙到10公尺或15公尺遠的距離聽一聽。慢慢去學習如何控制自己的音量。</span></p><p><br></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">3. 音色及音質的問題</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">很多時候學生在</span><strong style=\"background-color: rgb(240, 220, 200);\">拉奏一些快速的段落時音質會不清晰，長音及在震音時，音色亦會有模糊不清的情況</strong><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">。</span></p><p><br></p><p><br></p><p><strong style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(220, 170, 120);\">原因是學生在練習只專注於左手的控制，「埋頭苦幹」的練習產生了盲點，導致學生沒有去聽自己所拉出來的音色。</strong></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">要改善這種情況，學生於練習時要習慣多用耳朵去聽，留意不同弓速和力度的影響。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">如果覺得困難的學生亦可以用電話把自己的練習錄下，再用觀眾的角度去聽，必會有所得著</span></p><p><br></p>', '2023-05-14 08:21:00', '2023-05-21 16:47:00', 1, 'blog_cover1732159373387-446660246.jpg');
INSERT INTO `blog` (`id`, `user_id`, `category_id`, `title`, `content`, `created_at`, `updated_at`, `state`, `cover_img_url`) VALUES
(30, 50, 1, '小提琴初學指南：初學者必知的重要資訊', '<h2>小孩學小提琴很難嗎？</h2><p>不會，小朋友的學習能力強，<strong style=\"background-color: rgb(240, 220, 200);\">3歲、7歲、10歲皆是適合學習的黃金年齡</strong>，雖然小提琴在弓弦樂器中屬於較難學習的一種樂器，需要大量耐心反覆練習，但其實小提琴老師皆會根據不同學生的程度來安排合適的課程內容，因此家長不必太過擔心孩子被課堂難倒，而是應該更專注於好動的孩子是否能集中注意力學習。</p><p>建議家長可多站在孩子的角度，若用嚴厲要求的方式可能造成孩子的學習壓力，反而使孩子排斥學習，爸媽可以正向鼓勵的方式，或是為孩子找到學習夥伴，讓他們互相督促、成長，小提琴教師亦會使用不同的教學方式，維持小朋友的新鮮感。</p><p><img src=\"https://assets-au-01.kc-usercontent.com/e095818a-c2b1-025d-b9b3-a502057ea75e/d4135058-aa16-4be0-a64a-8b0ab4672a75/pixta_100048994_S%201.png\" alt=\"小孩學小提琴很難嗎\"></p><h2><br></h2><h2>成人學小提琴很難嗎？</h2><p>不會，雖然成人的音樂學習能力可能不如孩童，但其實學習小提琴的關鍵在於耐心且大量的練習，在這一點上，<strong style=\"background-color: rgb(220, 170, 140); color: rgb(254, 251, 246);\">成人相比孩童更有專注力，其實為一大優勢</strong>。</p><p>許多成人在學習小提琴時常會擔心：不懂看譜、不會樂理，是否還可以學小提琴？或是擔心自己的音感、節奏感較差，可能無法學習小提琴。但其實一對一的小提琴家教會依據您的程度與需求客製化安排課程，從基礎的視譜、樂理開始從頭學習，因此即使沒有音樂基礎，也可以照自己的程度與步調學習小提琴。</p><p><img src=\"https://assets-au-01.kc-usercontent.com/e095818a-c2b1-025d-b9b3-a502057ea75e/dd89d227-cc11-4072-a714-30a93cb2b33b/pixta_63855944_S%201.png\" alt=\"成人學小提琴很難嗎\"></p><h2><br></h2><h2>學小提琴前需要先學鋼琴嗎？</h2><p>不用，<strong style=\"color: rgb(220, 170, 120);\"><em>雖然學過鋼琴可對基礎樂理、音符等有基本認識，對於學習小提琴有所幫助，但學鋼琴並非學習小提琴的必要條件</em></strong>，若您沒有音樂基礎，小提琴老師會從簡單的樂理講解開始，從頭教您樂理、音符，再教授小提琴的指法，因此即使您沒有學習過鋼琴，亦不會對學習小提琴造成阻礙。</p><p><img src=\"https://assets-au-01.kc-usercontent.com/e095818a-c2b1-025d-b9b3-a502057ea75e/2a5041fa-aac8-43a5-8604-958a84385d26/pixta_92738299_S%201.png\" alt=\"學小提琴前需要先學鋼琴嗎\"></p><h2><br></h2><h2>小提琴教學包括哪些內容？</h2><h3><strong>學習記譜</strong></h3><p>初學小提琴時要學習閱讀樂譜，學習者需要了解音符、節奏、音高和其他樂譜符號的意義，以便能夠正確地演奏。小提琴以高音譜表為主，建議初學者可以先學習高音譜涵蓋的音域，以快速上手演奏小提琴，而後隨著音樂程度與讀譜能力提升，也能更輕鬆地嘗試其他音域的樂譜。</p><p><br></p><h3><strong>認識小提琴指法</strong></h3><p>學生需要學習手勢、按弦、空弦...等小提琴的指法，才能正確地演奏出小提琴漂亮的聲音，由於小提琴可使用的指法並非只有一種，<span style=\"background-color: rgb(255, 240, 210);\">建議初學者先專注掌握其中一種指法，待逐漸提升技巧與熟悉練習曲目時，再隨情況學習其他指法</span>。</p><p><br></p><h3><strong>認識小提琴把位</strong></h3><p><strong style=\"color: rgb(85, 65, 53); background-color: rgb(212, 178, 167);\">小提琴一共有7個把位，所謂的「把位」，是指左手手指於小提琴指板按弦時，相對穩定的按音位置</strong>。視樂曲不同，演奏者可能須經常在演奏時變換把位，故小提琴學習者亦須記住可能使用到的把位，另外，建議小提琴初學者在練習琴的把位時，左手應保持放鬆，變換把位時可更順暢。</p><p><br></p><h3><strong>音感、音準訓練</strong></h3><p>小提琴的指板上沒有琴格幫助判斷音高，因此學生在練習時須更仰賴自己的聽力，初學者在學習時，可以先使用貼紙標示正確的把位提醒自己，並在每次練習中培養自己的音感，使自己逐漸習慣依靠聽力判斷音高。</p><p><img src=\"https://assets-au-01.kc-usercontent.com/e095818a-c2b1-025d-b9b3-a502057ea75e/46c5eda6-4144-4dee-af27-258290efef64/pixta_69920383_S%201.png\" alt=\"小提琴教學包括哪些內容\"></p><h2><br></h2><h2>小提琴學費要多少？</h2><p><span style=\"background-color: rgb(255, 240, 210);\">學習小提琴的費用約為$600-$1,200/時</span>，根據不同的課程形式而有價格差異：<strong style=\"background-color: rgb(220, 170, 140); color: rgb(254, 251, 246);\">一對一小提琴家教費用約$800-$1,200/時，團體班小提琴教學費用則約$600-$1,000/時。</strong>此外，小提琴老師的知名度、教學經驗、學生的程度以及教學的時長...等因素也會影響小提琴的學費，實際的學費依小提琴老師報價為主。</p><p><img src=\"https://assets-au-01.kc-usercontent.com/e095818a-c2b1-025d-b9b3-a502057ea75e/b0e6451a-e699-4861-bf58-324cc4b414db/pixta_102087127_S%201.png\" alt=\"小提琴學費\"></p><h2><br></h2><h2>小提琴初學時的練習訣竅？</h2><p>下面為您整理出小提琴初學時，能幫助您更快進步的練琴原則：</p><ul><li>彈琴前可先輕輕拉伸手指韌帶，幫助自己暖身，讓指頭更靈活，若<strong style=\"color: rgb(166, 142, 111);\">遇冬天，則可考慮先以熱水袋...等方式暖手，讓指尖不再僵硬</strong>。</li><li>音階建議須頻繁練習，若能持續每天練習一段音階，即使在忙碌時亦能保持住一定的演奏水準。</li><li>無需求快，無論您是初學者或專業人士，練習時皆建議緩步開始，打下良好的根基，再隨著進步程度慢慢調整學習進度。</li><li>第一次練習時，務必留心樂譜上的每一個符號，這樣的方式更能幫助您理解樂曲。</li><li>練琴時可以用筆在樂譜上做記號，例如：指法、強弱指示...等，且建議使用鉛筆更方便隨時修改。</li><li>在您還沒完全上手一首曲子前，別太頻繁聽練習時的錄音檔，以防您下意識記憶錯誤的演奏方式，反而失去對樂曲的正確理解。</li><li>建議不必每次演奏時皆堅持練完整首樂曲，分段練習可以幫助您更快掌握樂曲，一但發現錯誤便立即改正，熟悉一個段落後再接續進行下一段落。</li><li>練習時始終督促自己促維持正確的手型，這樣的方式能幫助您打下更扎實的基礎。</li><li>挑選適合自己程度的樂曲來練習，<strong style=\"color: rgb(220, 170, 120);\">過於艱難的曲目會影響您學習時的自信心，反而適得其反</strong>。</li><li>採取階段式目標的形式來練習能讓您更專注，學習效果也更好，切勿一次囫圇吞棗練習大量曲目。</li><li>保持嚴謹認真的態度，在閱讀樂譜、保持正確姿勢...等方面勿得過且過，才能真正提升自己的演奏技巧。</li></ul><p><img src=\"https://assets-au-01.kc-usercontent.com/e095818a-c2b1-025d-b9b3-a502057ea75e/06dd7681-49f5-4619-9d95-29c741dbb645/pixta_86632154_S%201.png\" alt=\"小提琴初學時的練習訣竅\"></p><h2><br></h2><h2>拉小提琴時的注意事項？</h2><p><strong>下面為您整理出小提琴初學者在演奏技巧上須注意的事項：</strong></p><ul><li>初學者夾琴時不必過於用力，只需讓琴不會掉下來即可，太過用力反而容易使身體緊繃、僵硬，影響演奏效果。</li><li>站立時須確保姿勢不會阻礙右手運弓，保持站姿挺直，讓腳與肩膀同寬，左腳則微微向外張開與琴頭位於同方向，並記得為右手運弓留出一定的空間。</li><li>建議以<strong style=\"background-color: rgb(255, 240, 210);\">類似於拿毛筆的方式持弓</strong>，拿弓的力度勿過於用力以至於身體緊繃，但亦不宜過輕，容易使姿勢變換時拿弓的姿勢跑掉。</li><li>琴弓運用的方式眾多，初學者可先嘗試於弓上做記號，可方便您更容易掌握琴弓的使用位置。</li><li>運弓時須特別注意弓的方向，讓琴弓保持在琴橋與指板中間。</li><li>若能掌握運弓的速度，並搭配上正確的使用位置，初學者便能更好的掌握小提琴的演奏技巧，以達到不同的演奏效果。</li><li>隨著琴弓的使用位置改變，琴弓與琴弦接觸並摩擦的弓毛數量也會有變化，<strong style=\"background-color: rgb(212, 178, 167); color: rgb(254, 251, 246);\">練習時可多加注意不同弓毛用量可發出的音色與音量</strong>。</li><li>初學者在練習判斷小提琴的音準時，可先嘗試以貼紙或立可白於小提琴指板上做記號，但切記須在練習時多加聆聽、觀察，以培養自己掌握音準的能力</li><li>手腕的控制對左手手指是否能按準音階相當重要，建議保持手腕柔軟，不要將琴頸握太緊，才能在演奏時更自如的變換。</li><li>掌握一定基礎後可多加練習抖音技巧，抖音可幫助修飾音色，且藉由抖音時不同速度的區別，您可以增加曲目演繹的豐富度與情感層次。</li></ul><p><img src=\"https://assets-au-01.kc-usercontent.com/e095818a-c2b1-025d-b9b3-a502057ea75e/293ef927-1bb9-4945-be6c-6b04a2680d8b/pixta_69920375_S%201.png\" alt=\"拉小提琴時的注意事項\"></p><h2><br></h2><h2>如何挑選小提琴？小提琴價格多少錢合理？</h2><p>在選購小提琴時，建議您可多加注意樂器尺寸、材質、價格，以及琴軸、指板、琴碼...等細節，下面為您整理出挑選小提琴時可參考的面向：</p><h3>配合自己的體型選擇小提琴尺寸</h3><p>小提琴的尺寸可分為1/16、1/10、1/8、1/4、1/2、3/4、4/4...等，<strong style=\"color: rgb(166, 142, 111);\"><em>數值越大代表小提琴的樂器尺寸越大，一般來說，成年人選擇4/4尺寸的小提琴即可，而孩童或身高低於145公分者，則建議配合身高挑選合適的尺寸。</em></strong>除了身高外，手臂長度亦為需要考慮的因素，故建議可親自至現場試奏為準。</p><h3>從價格挑選</h3><p>小提琴價格落差極大，不同價位的樂器其品質也不同，由於樂器品質會直接影響演奏出來的音色，故建議不要在樂器選購上貪小便宜，一般來說，$20,000-$30,000左右的小提琴通常皆擁有穩定且耐用的品質，如該價位不符合您的預算，則建議您<span style=\"background-color: rgb(255, 240, 210);\">至少須選擇價位$5,000-$10,000左右的小提琴</span>，若低於此價位，則小提琴品質可能較無保障，容易有難以調音、音準容易跑調、琴弦不容易按壓、琴弦易斷裂...等問題。</p><h3>試奏過後更有保障</h3><p>購買小提琴時建議最好至現場挑選，小提琴屬於較精密的樂器，即使是量產的型號，也可能在木頭紋路或音色上產生些微差異，故建議至現場試奏、實際觀察實品後再挑選為佳。挑選時除了您對音色、外型的偏好外，可多注意琴軸擰動時的順暢度與鬆緊度、指板是否脫色、琴碼弧度與弦距是否正確標準、微調器是否易擰動...等細節。</p><h3>高價位樂器以手工製為佳</h3><p><strong style=\"background-color: rgb(212, 178, 167); color: rgb(254, 251, 246);\">若您想購買$50,000以上的高價位小提琴，相比由廠商量產的小提琴，建議可選擇由專業職人製造的手工小提琴為佳，手工小提琴的聲音通常更為宏亮，能表現出更細緻的音色變化。</strong></p><h3>確認是否附有教材或保養用品</h3><p>在購買小提琴時，初學者可以考慮附有琴盒、松香、學習教材...等配備的套裝組合，市面上的套裝組合類型眾多，套裝涵蓋的配件種類與數量也各異，初學者可以多加比較，選擇最適合自己的組合。</p><p><img src=\"https://assets-au-01.kc-usercontent.com/e095818a-c2b1-025d-b9b3-a502057ea75e/bfa733c5-4db4-4697-a6f3-2fe57a6ac7d9/pixta_68661035_S%201.png\" alt=\"如何挑選小提琴\"></p><h2><br></h2><h2>學小提琴需要哪些配備？</h2><p>學小提琴時，您可能還需要一些其他的配件，下面為您整理學小提琴需要的其他配件：</p><ul><li>琴弓：建議可選擇螺絲易擰動，且弓杆筆直、弓毛不易斷的琴弓。</li><li>琴弦：初學者建議可選用耐用的鋼弦，較不容易損壞，亦不須經常更換。</li><li>腮托：實木材料為佳。</li><li>肩托：以舒適度為挑選原則。</li><li>琴盒：以材料、重量為最優先考量，防水、收納配置...等則可視個人需求次要考慮。</li><li>松香、撣布：松香的種類會對音色產生影響，初學者可先選擇具有一定品質的松香即可，等技巧進步後再依據您的喜好與演奏習慣來選擇合適的松香。</li><li>樂譜架：可選用輕型譜架或管弦樂譜架。</li><li>調音器：實體或線上設備皆可。</li><li>節拍器：實體或線上設備皆可。</li></ul><p><img src=\"https://assets-au-01.kc-usercontent.com/e095818a-c2b1-025d-b9b3-a502057ea75e/0c08757c-e69c-4c35-baeb-813450271483/pixta_104464565_S%201.png\" alt=\"學小提琴需要哪些配備\"></p><h2><br></h2><h2>小提琴初學古典音樂曲目推薦</h2><p>初學小提琴時，若能在古典音樂曲目上多下功夫，將有助於掌握小提琴彈奏技巧，下面為您整理出初學者剛開始學習小提琴時，適合練習的古典音樂曲目：</p><ul><li>C小調無伴奏小提琴奏鳴曲（巴哈）</li><li>G大調小提琴協奏曲第三號（莫扎特）</li><li>春天奏鳴曲（貝多芬）</li><li>A大調小提琴協奏曲 Op. 77（勃拉姆斯）</li></ul><p><img src=\"https://assets-au-01.kc-usercontent.com/e095818a-c2b1-025d-b9b3-a502057ea75e/bb695bb5-5c30-4b09-8a42-b36e0f6b05f8/pixta_63866901_S%201.png\" alt=\"小提琴初學古典音樂曲目推薦\"></p>', '2023-05-29 19:18:00', '2023-06-05 09:42:00', 1, 'blog_cover1732159841952-91994897.jpg'),
(31, 29, 1, '給小提琴自學者的建議', '<h2><strong>小提琴自學有可能會成功嗎? 給自學者的幾個注意方向!</strong></h2><p class=\"ql-align-justify\">小提琴可以自學嗎? <strong style=\"background-color: rgb(255, 240, 210);\">自學有可能拉的好嗎? 我的答案是:【當然可以，但是要拉得很好，我想非常困難】而且【小提琴自學風險非常大】容易【看不見自己的缺點】</strong>簡單舉例在藝術的領域當中，有人自學畫畫成為知名畫家，作品價值連城，但古今往來還未曾聽過哪一位職業小提琴演奏家，是透過【自學】成功踏上舞台，如果有這樣的一個人，歷史一定會留下他的名子的，畢竟畫畫的本能人可能每個人都有，但是樂器無法。我想很多學習，例如語言或是運動健身甚至烹飪，透過視頻自學，因為我們都有說話跟動手的本能，好像還可以讓自己做得有點像樣，但對於【小提琴的自學】，我個人認為有更多的眉角，<strong style=\"background-color: rgb(212, 178, 167); color: rgb(254, 251, 246);\">因為牽扯到【耳朵】，很多東西的答案，不是只能用眼睛找到</strong>，這也是為什麼我許多小提琴教材的相關視頻，我只提供【示範】而不提供【教學】解說，因為很擔心學習者用自我解讀方式，沒抓到重點而誤人子弟。</p><p class=\"ql-align-justify\">我比較希望本文的重點，是可以提醒幾個【重要的檢視方向】，提供給小提琴自學者可以有明確的學習方向，以及看見自己的缺點然後更上一層樓的具體幫助。畢竟很多人有考慮自學一定有他的考量，而小提琴的學費，如果是在樂器學習當中也是屬於較高的，並非每個對小提琴想躍躍欲試的人都有預算可以負擔。</p><p class=\"ql-align-justify\"><br></p><h2><strong>分辨良好的自學視頻</strong></h2><p class=\"ql-align-justify\">網路發達後，許多的音樂視頻出現在網路，但是什麼樣的教學是正確跟有水準的學習者一定要好好比較分辨。不是比你會拉琴，就能夠把你拉琴這件事情教好。很容易懂，就如同我們每個人都會說中文，但不是每個人都可以教外國人講中文對嗎? 知名網紅影片當中的其中一個橋段，鋼琴老師聽到學生上課彈得東西，亂七八糟，學生回答她是學網路上影片的，這就是我提醒的一個潛在風險。</p><p class=\"ql-align-justify\"><br></p><h2><strong>是否有分辨音準的聽力及音感?</strong></h2><p class=\"ql-align-justify\">什麼叫做有聽力? 簡單說別人彈琴或拉琴，甚至小朋友簡單的吹奏直笛，不管是什麼樂器，你們所聽到的聲音，有沒有辦法DO RE MI唱出來? 如果沒有，真的不建議自學，因為你們需要老師幫助，<strong style=\"background-color: rgb(240, 220, 200); color: rgb(85, 65, 53);\">【絕對音感】跟【相對音感】很多人天生沒有，後天是可以慢慢訓練的，但是如果一開始學琴【沒有音感】就無法好好解決小提琴最基本的【音準】問題</strong>，而這樣你所拉出來的每個音，結論就會像小叮噹裡面的胖虎唱歌是一樣的。特別提醒，千萬不要天真的以為【調音器】可以幫助你們解決音準的問題，這會是一個天大的錯誤觀念。</p><p class=\"ql-align-justify\"><br></p><h2><strong>基本動作</strong></h2><p class=\"ql-align-justify\">大家都知道基本功不好，以後什麼都學不好了。但是偏偏樂器演奏者，基礎不好的人真的非常多，可怕的是這樣的視頻每天都上傳到YOUTUBE上面，這對自學者來說非常的傷害。自學者如果找到好的示範，一定要知道所有的手部動作，【為什麼】需要那樣做，而不是只是看到示範就照做，因為【每個人的身體】不一樣，負責任的老師會依照學生的身體條件調正基本姿勢，而自學者沒有這個幫助，所以要格外小心。</p><p class=\"ql-align-justify\"><br></p><h2><strong>進度安排</strong></h2><p class=\"ql-align-justify\">所有被認同的小提琴教材，都是經過有經驗的老師編譯完成的，甚至是大師留給後世的參考，而有經驗的老師一定知道【先後順序】會知道什麼東西會了再學什麼東西比較好，什麼東西不會，學什麼東西大概也不可能。所以自學者一定要去鑽研一下，自己的學習先後順序，不是想學什麼就先學什麼。</p><p class=\"ql-align-justify\"><br></p><h2><strong>製造自己在他人面前演出的機會</strong></h2><p class=\"ql-align-justify\"><strong style=\"background-color: rgb(190, 150, 130); color: rgb(254, 251, 246);\">錄一段視頻傳到網路上，跟站在台上在許多人面前拉琴表演是絕對不同的。</strong>音樂的真諦應該是可以與他人分享同樂，當然你可以說我拉琴只是為了讓自己開心，但是如果想要拉好，在多人面前演奏的經驗會讓你失誤，而那樣的失誤會讓你知道自己有哪些地方還有精進，對於學習是好的。因為你們沒有老師辦的【發表會】也沒有音樂科系的【考試】及【畢業音樂會】所以要替自己製造機會</p><p class=\"ql-align-justify\"><br></p><h2><strong>善用錄影錄音檢視自己</strong></h2><p class=\"ql-align-justify\">這是連有老師的學生我都會常提醒的，說別人不好都很容易，那麼把自己當別人看看自己的演奏，多次的用影像錄音檢視自己，我認為自學者在這上面必須做得更多，重點是要拿自己的演奏跟有水準的演奏比較，看看差別在那裏。</p><p class=\"ql-align-justify\"><br></p><h2><strong>了解樂器的最佳狀況及調整</strong></h2><p class=\"ql-align-justify\">不要只是著重演奏，自己的樂器應該調整成什樣樣子，琴橋放在哪裡? 音有沒有條準? 弓毛應該轉多緊? 指板有沒有太高? 這些東西的答案比把琴拉好的答案容易找，自學者要有概念，不要什麼問題都跑去找樂器商，【很容易被騙】</p><p class=\"ql-align-justify\"><br></p><h2><strong>要多聽好的演奏</strong></h2><p class=\"ql-align-justify\">記得你們的榜樣一定是大師及演奏家，各方面的音樂都應該多聽，自學戰友的影片絕對可以欣賞跟鼓勵，但是對於自己的能力精進，樂曲的演奏</p><p class=\"ql-align-justify\">請一定要多看職業音樂家的，並且把優點學下來。</p><p class=\"ql-align-justify\">對於小提琴自學者，我發自內心佩服他們的毅力，尤其那種不是三分鐘熱度的。雖然我所看到的所有自學者，普遍上基礎都不夠好，而且有許多拉琴的問題存在，但是如果這樣自學可以讓他們多一個選擇接近音樂，我想也沒有什麼極力反對的理由。就像我曾欣賞一位自學多年的黑手阿伯，主動跟他致意過。這篇文章希望對於那些選擇自學之路的小提琴愛好者，可以有一點幫助。</p><p><br></p>', '2023-06-06 15:41:00', '2023-06-13 17:05:00', 1, 'blog_cover1732160054394-544956437.jpg'),
(32, 46, 1, '如何培養兒童有良好的練琴習慣? 孩童練琴重點總整理!', '<p class=\"ql-align-center\"><img src=\"https://www.learnviolin.com.tw/blog/wp-content/uploads/2020/08/%E5%A6%82%E4%BD%95%E5%9F%B9%E9%A4%8A%E5%85%92%E7%AB%A5-1024x536.jpg\" height=\"536\" width=\"1024\"></p><p class=\"ql-align-justify\">相信許多學琴的家長，都會面臨一個問題，就是小孩跟你說他喜歡樂器(小提琴，鋼琴等……)卻不喜歡練琴!! 這時候面臨一個想學卻不想練的小孩，不但父母會猶豫，小孩的心智也會停留在不知道成果需要努力的價值觀。當然學習任何東西都是需要練習的，既然決定學琴，規劃時間練琴是最基本要有的良好態度之一，父母千萬不要覺得要不要練琴讓小孩自己決定，這樣只會助長他不珍惜學習資源的種子。</p><p class=\"ql-align-justify\">我教過許多學生，也聽過很多家長如何督促孩子練琴的甘苦談，直到自己孩子也學琴，當我經歷了督促甚至陪伴孩子練琴，我才感受到父母真正的辛苦以及偉大!!也許音樂是我的職業，更讓我有感受吧!! 但也因為如此我變得更同理家長的辛苦，經過幾年的時間，我也有了一些感想跟心得，在此跟各位分享，希望對各位在孩童練琴事情上的協助跟方向，可以有幫助。</p><p class=\"ql-align-justify\"><br></p><h2><strong>練習要規律</strong></h2><p class=\"ql-align-justify\">練習時間因人而異，但規律的練習是維持手指記憶，以及持續在程度上精進的基本條件。每天都可以有練習是最好，但如果沒有每天，也應該幫孩子訂下練習時間及原則，不但學琴也是在學做事態度。</p><p class=\"ql-align-justify\"><br></p><h2><strong>不要過多干涉孩子練習</strong></h2><p class=\"ql-align-justify\">一般來說如果有需要，<span style=\"background-color: rgb(255, 240, 210);\">音樂老師通常會告訴家長回家練習時候，需要幫忙注意什麼</span>。畢竟老師是專業，家長大多非專業，老師會判斷哪些是家長可以幫忙的才交代，除非家長對音樂的了解也是屬於可以上台的演奏級程度，不然建議不要用自己的認知跟知識在孩子練琴時候指導，這樣有可能越幫越忙，造成孩子學琴混淆，也容易讓小孩依賴，失去獨立思考的能力。</p><p class=\"ql-align-justify\"><br></p><h2><strong>訂立練習時間的補償制度</strong></h2><p>每個小孩練琴時間不同，專注力維持時間也不同。但練琴過程中難免枯燥，大部分小孩有許多相同症狀，例如: 上廁所、 裝水口渴、 開琴摸很久等…..我也當過小孩，完全明白練琴時才會想上廁所的心理我有學生家長的對策是，以上事情都在練習前準備好，<strong style=\"background-color: rgb(240, 220, 200);\">只要練習當中要做，全部加練「五分鐘」，個人觀察對大多孩子還蠻有效</strong>，各位不妨試試。</p><p><br></p><h2><strong>紀錄努力成果</strong></h2><p class=\"ql-align-justify\">練習過程很容易感受到枯燥無聊，但最終練好的成果對孩子就是最好的鼓勵，拿起手機紀錄影像，適時拿出來鼓勵他們。</p><p class=\"ql-align-justify\"><br></p><h2><strong>提醒不要盲目練習</strong></h2><p class=\"ql-align-justify\">這點非常重要!!<strong> </strong><strong style=\"background-color: rgb(212, 178, 167); color: rgb(85, 65, 53);\">練習前提醒孩子看看老師或自己在譜上的記號</strong>，有沒有缺點的段落要先練習，不要盲目只是從頭練到尾，學習練好不是練完，往往這就是一個孩子在練琴當下，是否得到良好品質的關鍵。</p><p class=\"ql-align-justify\"><br></p><h2><strong>安靜的環境</strong></h2><p class=\"ql-align-justify\">每個人家庭成員環境都不同，但練琴時候需要盡量安靜的環境，如果大人可以幫忙，可以讓孩子從小知道如何專注做事情及提高穩定性。</p><p class=\"ql-align-justify\"><br></p><h2><strong>一定要觀摩</strong></h2><p class=\"ql-align-justify\">練琴不能只是自己關在家裡練習。適時帶小孩聽音樂會，找尋YOUTUBE影片，從小培養聽音樂觀摩他人演奏的習慣，有助於培養孩童的觀察能力，適當的比較更可以協助他們建立良好的練習目標。</p><p class=\"ql-align-justify\"><br></p><h2><strong>父母要學會放手</strong></h2><p class=\"ql-align-justify\">不要讓孩子養成從頭到尾需要陪練的習慣，更不需要找陪練的老師，父母從旁適時提醒老師交代的基本重點，給予小孩適度的空間獨立思考，慢慢從孩童的練琴世界抽離，每個孩子個性跟狀況不同，但讓他們可以獨立有效率的練琴並有成果是最終目標。</p><p><br></p>', '2023-07-17 22:51:00', NULL, 1, 'blog_cover1732160234109-958355833.jpg'),
(33, 51, 1, '小提琴與大提琴初學者最常見的練琴壞習慣', '<p class=\"ql-align-center\"><img src=\"https://violin.sound234.com/wp-content/uploads/2020/08/%E5%96%AE%E6%9D%BF%E5%B0%8F%E6%8F%90%E7%90%B4-%E5%B0%8F.jpg\" height=\"666\" width=\"500\"></p><h2><strong>初學者身上最常見的練琴壞習慣</strong></h2><h3><strong>1.老是從頭彈到尾</strong></h3><p>一首曲子一定有好彈與困難的地方，難的地方要挑出來練這道理看似顯而易見，能好好執行的人卻沒想像的多。小提琴與大提琴初學者常見把曲子一直從開頭處演奏，或許好聽的樂曲就是會忍不住想從頭練到尾，但這樣會變得有練跟沒練一樣。比較好的方式是練過一整首歌後，把難的小節重複練習。</p><p>&nbsp;</p><h3><strong>2.不喜歡看譜，一直盯著弦演奏</strong></h3><p>小提琴與大提琴初學者平時練習得很順，甚至熟到不用看譜，就可以演奏完整首歌。但一到上課時，旁邊有老師在看，手好像就沒那麼自動了，常常卡住或按錯位置，更糟的是想要接下去，猛然一抬頭，卻找不到自己彈到譜上的什麼地方。所以對於小提琴與大提琴初學者來說，<span style=\"background-color: rgb(255, 240, 210);\">好好的練習看譜演奏，是非常重要的事</span>。</p><p>&nbsp;</p><h2><strong>如何提高練琴效率?</strong></h2><h3>1.保持正面，消除所有負面想法</h3><p>學習小提琴與大提琴的初學者很重要的一個心態是: 要認真學習，必須把任何消極的想法消除。這樣會越拉越好。</p><p><br></p><h3>2.每次練琴時都訂一個具體目標</h3><p>在沒有任何目標的情況下隨意練習琴，這樣的做法是沒有效率的。<strong style=\"background-color: rgb(212, 178, 167); color: rgb(85, 65, 53);\">訂定目標的方式可以參考每週老師指派的功課，至少每首練5遍，或一共練習一小時。預計兩週時間練習完歌曲。</strong>這樣就是具體的目標。</p><p><br></p><h3>3.要知道將要練習什麼</h3><p>如果想要有效地練琴，充分地利用練習時間，必須知道你將要練習什麼。這項可以事先請教自己的老師。</p><p><br></p><h3>4.要時刻保持放鬆心情</h3><p>每當你練習琴之前，你必須做好心理準備。不要在緊張的狀態下練習，可以先做一些事情來放鬆心情。</p><p><br></p><h3>5.保持正確的姿勢</h3><p>在練習時，必須維持正確的姿勢。</p><p><br></p><h3>6.先做一些熱身練習</h3><p><span style=\"background-color: rgb(240, 220, 200);\">熱身有助於讓手指，手腕和頭腦為練習做好準備</span>。</p><p><br></p><h3>7.設置時間</h3><p>如果您只能練習一定的時間，用計時器設置時間限制，會發覺在時限內練習更有效率。</p><p><br></p><h3>8.放慢速度練習</h3><p>小提琴與大提琴有連弓與分弓還有許多困難的技巧，如果發現按照正確的速度演奏時很困難，請停下來嘗試慢慢地演奏音樂，再慢慢地加快速度至正常速度來演奏。</p><p><br></p><h3>9.分成小段的練習</h3><p>不同作品的複雜程度都不同，對於較複雜的作品，這個時便可以利用分類練習這個方式練習，先處理主旋律，然後再分別處理變奏的部分，最後再一起演奏整首歌曲。</p><p><br></p><iframe class=\"ql-video\" frameborder=\"0\" allowfullscreen=\"true\" src=\"https://www.youtube.com/embed/Qw00qJm72YY\"></iframe><p><br></p><p>小提琴演奏會&nbsp;<a href=\"https://youtu.be/-7xb8L6Hn7E\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"background-color: transparent;\">https://youtu.be/-7xb8L6Hn7E</a></p>', '2023-08-13 23:08:00', '2023-08-20 06:46:00', 1, 'blog_cover1732160467589-143270296.jpg'),
(34, 2, 3, '何謂假琴? 依據如何? 你買到假琴了嗎? 購買小提琴名琴必讀!', '<p class=\"ql-align-center\"><img src=\"https://www.learnviolin.com.tw/blog/wp-content/uploads/2020/02/%E5%81%87%E7%90%B4.jpg\" height=\"628\" width=\"1200\"></p><p class=\"ql-align-justify\">這是一篇對於小提琴學習者及職業小提琴音樂家極重要的文章，<strong>「請務必看到最後」</strong>!!</p><p class=\"ql-align-justify\">假琴? 這個亙古至今都存在的問題，非常值得我們謹慎的去檢視；由於我本身也有購入假琴的經驗，這篇文章希望可以直接幫助已經擁有一把好樂器，或是計畫購買一把名琴的弦樂器演奏者，這是一個非常專業的話題，但我盡量以淺顯易懂的方式敘述給大部分的人理解。以下分為幾項重點跟各位閱讀者分享:</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><strong>如何定位手上的樂器是一把假琴?</strong></p><p class=\"ql-align-justify\">簡單的說<strong style=\"color: rgb(166, 142, 111);\"><em>如果當時買琴的時候琴商告訴你作者是A，而最後真正的結果並不是，那麼它就是一把假琴，而且已經是詐騙的行為了</em></strong>。而琴的真假當然影響最大的就是市場價值了，舉個例子，美術館裡面有很多畫家的畫，至於哪一幅畫美不美，每個人感受不盡相同，但是當一個收藏家決定買一幅「畢卡索」的畫，最重要的一個關鍵應該已經是這幅畫是不是「畢卡索」畫的，而不單單只是漂不漂亮、喜不喜歡而已。作者的真偽，決定所有藝術品及樂器的價值。就像今天要購入一把好的小提琴、名琴，也絕對不可能只是因為喜歡這把樂器的聲音，作者是誰才決定那把樂器的價值最重要的依據。「那麼有沒有可能作者不是A是B的時候，B也是一個很棒的作者呢? 」 這當然有可能，<span style=\"background-color: rgb(255, 240, 210);\">如果你以為你買的畫是「畢卡索」，但實際上是一幅「莫內」的畫，這樣的結果當然也是令人開心，不會完全失望。但如果你買到的畫是一幅「仿造的畢卡索」，相信大家都是欲哭無淚的!</span></p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><strong>為什麼會有假琴出現?</strong></p><p>從非常早以前，什麼樣的提琴是好的樂器已經被市場以及演奏家定位了。當然一個好的製琴師能夠受到大家的肯定也絕對是有原因的，但是<strong style=\"color: rgb(166, 142, 111);\"><em>並非所有的製琴師所製作的樂器都能夠受到市場的青睞，於是就有製琴師開始製造「假琴」。他們開始模仿大師級的製琴師。從琴的風格、用料、漆、顏色、特殊印記……模仿製作，最後在琴身裡面貼上一張「不是自己的標籤」及「簽上不是自己的名字」，如此一把假琴就誕生了! </em></strong>而一把假琴的最終目標，當然是要以真琴的價格，流入市場。尤其是在經過第一次世界大戰及第二次世界大戰的歷史背景下，在當時默默無名及有名氣的製琴師樂器，可以換到的物資跟金錢更是天壤之別，自然就有有心人努力製造贗品流入市面了。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><strong>誰有資格判斷樂器真偽?</strong></p><p class=\"ql-align-justify\">如果有一個人，拿著一把琴然後檢視琴身內的標籤，再說出作者的名稱，那麼這個人一定不是「專家」。如同剛才提到的，標籤跟簽名都是仿造者一定不會省略的步驟，這個步驟其實只需要幾分鐘就可以完成。而樂器行及琴商在出售高價樂器時候，一定會準備所謂的「證書」，但證書不應該只是該琴店所開，而是由國際上具公信力的「鑑定專家」或「琴店」所開。「琴」與「琴弓 」的專業判斷領域不同，通常也是由不同的「鑑定專家」或「琴店」所負責。這邊文章先不提及這些具有「公信力的專家」是哪些人，這應該是所有琴商都會知道的，可以跟各位透露的是，可以在國際上堪稱有說服力的人，非常少。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><strong>鑑定專家是萬能的嗎?</strong></p><p class=\"ql-align-justify\">只要是人都會犯錯，專業人士會故意犯錯或是不小心犯錯；這些鑑定專家除了牽扯到專業以外，通常在他們成名之後也必須面臨「人品」的考驗；畢竟開一張「證書」要價不菲，若能昧著良心賣掉一把「假琴」更是直接坐擁背後龐大的利益，所以要成為被公認的「公信力專家」並不容易。</p><p class=\"ql-align-justify\">以我個人的經驗來說，我買到的「假琴」有一張「公信力專家」的「證書」，但琴商是在這位專家身體狀況進入惡化時候找他所開立，而這位「公信力專家」在最後幾年所開的「證書」更是「出了很多狀況」，最糟糕的是這位專家開完我這張證書沒多久就過世，當然就不能找到本人做再次確認，所以當一張證書拿到手上的時候，購買者最好做點功課，例如這位專家近期是否涉及法律問題被告，或是身體狀況，甚至是是否有開出證書被攻擊真偽。這在現今資訊透明的時代，求證上已經比過去容易許多。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><strong>購買名琴的時候如何自我保護?</strong></p><p class=\"ql-align-justify\">除了必須擁有一張可靠的「證書」以外，如果有辦法拿到「兩張具有公信力」的證書，那就最好不過。有辦法給多位「公信力專家」當面確認，則是最好的自我保護以及戳破惡劣琴商謊言的好方法，當然找一個有誠信願意負責任的賣家或是琴商是最最最重要的，當然各位進行這些確認動作，最好是在法律的追溯期內才是比較具體有用的。</p><p class=\"ql-align-justify\">最後向大家公佈我個人買到的假琴是向琴商<strong>「鄭俊騰」</strong>所購得，如果各位要在<strong>「鄭俊騰名琴弦樂器有限公司」</strong>務必要三思。我會在另一篇文章來分享我如何發現所購得的樂器為贗品，以及鄭先生延宕推卸的不負責任態度，來幫助社會大眾，避免更多人受騙上當!</p><p><br></p>', '2023-09-19 10:58:00', '2023-09-26 19:11:00', 1, 'blog_cover1732160617229-760858664.jpg'),
(35, 47, 4, '拉弦板對小提琴聲音的重要性', '<p class=\"ql-align-justify\"><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">不是每個人都知道拉弦板會影響聲音以及小提琴的可演奏性。它的基本功能是固定琴弦，讓它們在演奏小提琴時自由振動。雖然製作精良的拉弦板可以增強小提琴的聲音，但如果沒有放置在正確的位置，小提琴可能無法發揮其潛力。製作不良的拉弦板也是如此，甚至可能導緻小提琴聽起來有缺陷。</span></p><p class=\"ql-align-center\"><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/71f207_40a2382108c249a1bacc45fd0b56f69a~mv2.jpg/v1/fill/w_740,h_453,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/71f207_40a2382108c249a1bacc45fd0b56f69a~mv2.jpg\"></span></p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><strong style=\"background-color: rgb(255, 240, 210);\">三種基本款式的拉弦板分別是：法式、鬱金香式和希爾式。</strong><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">三者之間的主要差異主要是視覺上的。雖然它們是在不同國家設計的，但它們的設計幾乎不會影響聲音，選擇一個主要是品味問題。</span></p><p class=\"ql-align-justify\"><strong style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(166, 142, 111);\">最常用於製作它們的木材是烏木、黃楊木和紅木</strong><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">。中國制琴師也使用來自</span><span style=\"background-color: rgb(240, 220, 200);\">棗樹等樹木的熱帶木材，一些制琴師稱棗樹具有與黃楊木相似的特性（更強更好）</span><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">。伯南布哥是最昂貴的用於尾飾的木材。以其共振和強度而聞名，許多製琴師認為伯南布哥比所有其他木材都能更好地傳遞音調。關於伯南布哥的一個有趣事實是，這種木材有毒且難以加工。打磨這種木材時，制琴師必須戴上口罩，以免吸入有毒的灰塵。</span></p><p class=\"ql-align-justify\"><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">制琴師之間一直在討論拉弦板的適當重量，因為一些制琴師繼續在這方面進行試驗。由於木材的重量不同，有人聲稱越輕越好，因為它會產生更輕的聲音。這些制琴師使用盡可能少的材料。一些制琴師使用不同的拉弦板進行實驗，以查看哪種效果最好，最後發現伯南布哥實際上振動得更多並產生更強的聲音。</span></p><p class=\"ql-align-justify\"><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">對大多數人來說，小提琴的外觀與其發出的聲音同樣重要。通常將深色小提琴與深色拉弦板（如玫瑰木或烏木）搭配使用。</span></p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">當你更換拉弦板時，大多數人都能聽到聲音結構的差異。當然，這取決於你的聽力有多發達。在更換你可能已經使用多年的小提琴的下巴託或琴弦時也是如此。突然間，聲音可以透過更多的振動來打開，你可以注意到更多的泛音。同樣，拉弦板也可以提升聲音的品質以及小提琴的特性。這可能會導緻小提琴更容易演奏，甚至有助於獲得更好的音調。因此，它可以激發你產生更好的聲音並演奏更多！</span></p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><strong style=\"background-color: rgb(212, 178, 167); color: rgb(254, 251, 246);\">拉弦板有不同的尺寸，通常在107-112毫米之間</strong><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">。正確的尺寸是根據小提琴的長度，這非常重要——它可以與獲得合適的鞋碼進行比較。尾繩（尾片調節器）將尾片固定在距離琴橋特定長度的尾柱上。但今天很少使用，大多數制琴師使用尼龍調節器，因為它們幾乎不會對溫度變化和濕度做出反應。選擇拉弦板時，聲音最重要的是你將尾槽調整得盡可能短，以使拉弦板保持在原位。</span></p><p class=\"ql-align-justify\"><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">拉弦板的放置位置很重要，因為它可以增強響應和諧波。如果尾繩太長，拉弦板可能會離琴橋太近，這會影響振動。</span></p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">如果你的小提琴有不良振動，請仔細分析你的下巴托、琴弦和經常被忽視的選項，即問題可能出在拉弦板上。</span></p><p class=\"ql-align-justify\"><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">還要確保琴軸上是否有品絲和項圈，它們是否已正確黏合。如果沒有，他們可能會嘎嘎作響，使小提琴聽起來像是壞了。</span></p><p class=\"ql-align-justify\"><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">一位著名的獨奏家讓他的製琴師拆開了他的小提琴的面板，希望能找出造成雜音的原因。沒有發現任何裂縫，罪魁禍首最終是拉弦板，一開始他們都沒有考慮過。總之，擺脫嗡嗡聲和不良振動可能就像調整或更換你的拉弦板一樣簡單！</span></p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">原文文章出處：</span><a href=\"http://www.tqwu.cn/3956.html\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"background-color: transparent;\">http://www.tqwu.cn/3956.html</a></p><p><br></p>', '2023-10-22 12:14:00', NULL, 1, 'blog_cover1732161639689-799761434.jpg'),
(36, 23, 2, '抗疫指南小提琴篇', '<p class=\"ql-align-center\"><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_2ea126bbc1cf40879ac4f309f75b314f~mv2.jpg/v1/fill/w_740,h_401,al_c,lg_1,q_80,enc_auto/182897_2ea126bbc1cf40879ac4f309f75b314f~mv2.jpg\"></span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">最近中國武漢肺炎疫情嚴重，除左勤洗手外，相信大家都會清潔消毒自己的隨身物品。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">手機、銀包都會用消毒酒精徹底消毒。不知大家又有無為自己的小提琴消毒呢？</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">其實</span><span style=\"background-color: rgb(255, 240, 210);\">小提琴的指板和配件（腮托，拉弦板，琴軸）因為經常接觸我們的手部和面部。所以建議學生定期用消毒酒精紙清潔，清潔後讓酒精自然揮發就可以了。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">特別是最近學生們都會戴口罩上堂。口罩上的細菌一定會於我們夾琴時掉落在腮托和拉弦板上。如果回家無徹底清潔消毒就直接夾琴都是非常危險的。</span></p><p><br></p><p class=\"ql-align-center\"><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_2fdcb94bbb3d426b9deb3a024f2e725d~mv2.jpg/v1/fill/w_464,h_348,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/182897_2fdcb94bbb3d426b9deb3a024f2e725d~mv2.jpg\"></span></p><p class=\"ql-align-center\"><strong style=\"color: rgb(120, 120, 120); background-color: transparent;\">**切物用酒精接觸琴身任何油漆部分，會導致甩掉油漆**</strong></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">同時建議學生</span><strong style=\"background-color: rgb(212, 178, 167); color: rgb(254, 251, 246);\">練琴前先用酒精搓手液或肥皂洗手，避免手上的病菌依附在指板或琴頸上</strong><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">另外，Wesley Sir亦發明了一個心得推薦給學生，有些松香是用布袋包裝，學生可以用松香的布袋套在腮托上，然後上完課直接用洗衣機以消毒液清洗。</span></p><p class=\"ql-align-center\"><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_4cb7c42560d646c9ab1ab5928c3065dd~mv2.jpg/v1/fill/w_350,h_416,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/182897_4cb7c42560d646c9ab1ab5928c3065dd~mv2.jpg\"></span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">最後祝願各位學生百毒不侵，身體健康。</span></p>', '2023-11-04 10:21:00', '2023-11-11 20:43:00', 1, 'blog_cover1732161844504-97679745.jpg'),
(37, 51, 6, '學音樂，永遠不嫌晚－成人學音樂的五大好處', '<p>磅礴的樂聲響起，還記得小時那個想學樂器的夢想嗎？小時候的你是否因為家庭因素，被迫放棄了自己的夢想？你是否因為升學考量，因而放棄自己一直想要參加的樂團？你是否因為對於樂理感到很陌生，因而放棄了一直想要學習的樂器？日復一日、年復一年，那個曾經的夢想離我們越來越遠。</p><p>但俗話說：遲到總比不到好，現在就是你完成夢想的時候！藝聲家有成人大提琴團體班、成人小提琴團體班、成人長笛團體班，我們開設的宗旨，就是在為成年人完成音樂夢想。學習樂器是無年齡限制的！如今，學習樂器已成為新潮流，音樂課程也越來越多元、有趣，而且學習音樂其實好處多多！</p><p><br></p><h2><strong>1.減輕壓力</strong></h2><p>在忙碌的工作中，每天公司與家，兩點一線的的生活模式，讓現代人壓力劇增。目前已有多項研究均表明，聆聽音樂與演奏樂器皆可有效地降低壓力、放鬆身心。</p><p><br></p><h2><strong>2.改善大腦功能</strong></h2><p>隨著年齡的增長，不可避免地大腦功能會日漸下降、緩慢，然而<strong style=\"background-color: rgb(255, 240, 210);\">學習樂器能夠有效地保持精神敏捷及活躍，除此之外亦有助於增強記憶力、專注力以及大腦的認知能力，更有科學研究表示，音樂的訓練也有助於預防或是減輕阿茲海默症的症狀。</strong></p><p class=\"ql-align-center\"><img src=\"https://www.ysc999888.com/wp-content/uploads/2023/11/2.png\" alt=\"改善大腦功能\" height=\"360\" width=\"640\"></p><h2><br></h2><h2><strong>3.增加毅力、耐心及自信心</strong></h2><p>我們都知道，學習音樂是需要極大的毅力的，因為只有透過持續不斷的練習，才能演奏出更美好的樂音。因此，在學習音樂的過程中，我們透過不斷的練習，慢慢訓練了毅力與決心，這樣可能感覺像是一場極為艱苦又酸澀的挑戰，但是請相信，練習往往不會辜負您的，你付出了多少，就會有多少回報！藝聲家也可以租琴喔，很多我們的學員，都是把樂器租回家，按照上課進度，持續練習。此外，學習一個新的技能也是一件令人感到成就感的一件事情，很多學生經過不斷的練習，慢慢地演奏困難的曲目，慢慢地獲得成就感以及自信心的提升。</p><h2><br></h2><h2><strong>4.結交新朋友</strong></h2><p><span style=\"background-color: rgb(240, 220, 200);\">學習音樂一定會認識新朋友</span>，換了一個全新的環境，將會認識完全不同領域的朋友，有趣的是，因為同樣的目標而一起努力的那份努力及堅持，一起練習樂曲並互相扶持，更加深了彼此的友誼！在藝聲家的團體班中，學員們來自各方，因為對音樂的熱愛而聚在一起，無論是選擇報名長笛、小提琴、或是大提琴的團體班，都有機會結交到志同道合的好友喔。</p><p class=\"ql-align-center\"><img src=\"https://www.ysc999888.com/wp-content/uploads/2023/11/3.png\" alt=\"學音樂結交新朋友\" height=\"360\" width=\"640\"></p><h2><br></h2><h2><strong>5.給孩子做一個最棒的榜樣</strong></h2><p>俗話說：言教不如身教，如果您有孩子，沒有什麼比自己也一起學習音樂要來的有信服力了！我們發現，藝聲家的學員當中，很多是爸爸媽媽來報名喔，在要求孩子們練琴時，如果家長也能一起學習、一起練習，那將會是一個很好的榜樣，因為也一起學習音樂，所以更會了解到其中的酸甜苦辣，練琴的艱澀、學新樂曲的期待、演出後所獲得的成就感，如果能一起演奏，創造更美好的舞台及回憶，那就太棒了！</p><p><br></p><p class=\"ql-align-center\"><em><img src=\"https://www.ysc999888.com/wp-content/uploads/2023/11/1.jpg\" alt=\"藝聲家成人團體課\" height=\"788\" width=\"940\"></em></p><p class=\"ql-align-center\"><em>藝聲家音樂成人團體課，大提琴課</em></p><p><br></p>', '2023-12-05 11:56:00', '2023-12-12 02:09:00', 1, 'blog_cover1732162132005-6568054.jpg'),
(38, 28, 3, '小提琴的琴弦應該如何選擇? 什麼琴弦最適合我?', '<p class=\"ql-align-center\"><img src=\"https://www.learnviolin.com.tw/blog/wp-content/uploads/2018/04/string.jpg\" height=\"600\" width=\"960\"></p><p class=\"ql-align-justify\">如何挑選小提琴的琴弦? 這個問題就如同，如何挑選你自己的衣服一樣，其實非常主觀，每個人的預算，需求，審美觀都不同。對於聲音的喜好，當然大家也有所不同，更何況每個人都還有著一把這個世界上獨一無二的小提琴。此篇文章我就我個人的經驗及感想寫出我主觀的感覺，歡迎大家參考。<strong style=\"color: rgb(220, 170, 120);\"><em>非常多人也會用不同廠牌的琴弦混合搭配，最常出現的就是A牌的E弦，搭配了B牌的A,D,G弦了</em></strong>。琴弦的牌子及搭配我嘗試過非常多種，此篇文章會不定時補上還未寫出感想的琴弦。</p><p class=\"ql-align-justify\"><br></p><p><strong>我認為選擇琴弦有以下幾個大方向，後面兩者應該是很專業的人才會去想到的細節。</strong></p><ol><li><strong>是否是自己喜歡的音色</strong></li><li><strong>是否對自己的樂器有加分</strong></li><li><strong>自己更換弦的頻繁度，以及負擔消耗品的預算</strong></li><li><strong>有沒有要在特定場合使用 (演奏會，錄音，戶外等……..)</strong></li><li><strong>與別人的合作 (例如: 室內樂演奏)</strong></li></ol><p><a href=\"https://www.learnviolin.com.tw/blog/wp-content/uploads/2018/04/thomastik-infeld-PI101.jpg\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(25, 162, 222);\"><img src=\"https://www.learnviolin.com.tw/blog/wp-content/uploads/2018/04/thomastik-infeld-PI101.jpg\" alt=\"thomastik-infeld-PI101\" height=\"296\" width=\"300\"></a></p><h1><strong>1.Peter Infeld 本人目前使用的琴弦</strong></h1><p class=\"ql-align-justify\">這套弦其實是學生推薦我使用的，非常多大賽的參賽者也偏好用這套琴弦。這套<span style=\"background-color: rgb(255, 240, 210);\">琴弦的穿透力非常強，可以讓音色顯得非常集中</span>。E弦更有不同等級可以選擇，我一般使用最高等級，E弦一條的價格可能已經占去他牌一套弦的一半價格了。我覺得音色的張力維持的時間並不是非常久，如果<span style=\"background-color: rgb(240, 220, 200);\">要維持這套弦的特性，可能跟換頻率要蠻高的</span>。</p><p class=\"ql-align-justify\">&nbsp;</p><p><a href=\"https://www.learnviolin.com.tw/blog/wp-content/uploads/2018/04/thomastik+infeld+dominant+violin+string+set+with+wound+e+string+ball+end+-+1+2+size+-+medium+gauge_.jpg\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(25, 162, 222);\"><img src=\"https://www.learnviolin.com.tw/blog/wp-content/uploads/2018/04/thomastik+infeld+dominant+violin+string+set+with+wound+e+string+ball+end+-+1+2+size+-+medium+gauge_-300x300.jpg\" alt=\"thomastik+infeld+dominant+violin+string+set+with+wound+e+string+ball+end+-+1+2+size+-+medium+gauge_\" height=\"236\" width=\"236\"></a></p><p class=\"ql-align-justify\">&nbsp;</p><h1><strong>2. Dominant 本人使用最久的琴弦</strong></h1><p class=\"ql-align-justify\">這套弦我認為是<strong style=\"color: rgb(85, 65, 53); background-color: rgb(212, 178, 167);\">CP值最棒的弦</strong>。無論兩三百年的老琴，或是當代的新琴我都曾經嘗試過。而那些名貴的小提琴裝上去之後，有時候效果也是意外的好。一套1000元上下的價格，有著穩定的音色，而且在一些不錯的樂器上也有非常好的發揮，我推薦多數學生使用，不可否認它不但是Thomastik 公司出品一直以來銷售最好的琴弦，也很可能是這個世界上銷售最穩定的琴弦了。</p><h1><a href=\"https://www.learnviolin.com.tw/blog/wp-content/uploads/2018/04/eva.jpg\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(17, 17, 17);\"><strong><img src=\"https://www.learnviolin.com.tw/blog/wp-content/uploads/2018/04/eva.jpg\" alt=\"eva\" height=\"225\" width=\"225\"></strong></a></h1><h1><strong>3. Evah Pirazzi 綠魔鬼/綠美人</strong></h1><p class=\"ql-align-justify\">我認為這個俗稱的綠魔鬼及綠美人，它讓我印象最大的地方是，新弦裝上後，它跑音的時間比其他很多廠牌短很多，音色整體起來我覺得很柔和，不會太刺耳，<strong style=\"color: rgb(85, 65, 53);\">E弦也有金弦跟銀弦選擇，我通常喜歡選金色的，音色很亮</strong>，但是缺點跟大部分它牌E弦有一樣情況，有時候過弦會「叫」 我認為這套琴弦放在那些不是非常貴的樂器，但是也有一個水準的樂器音色幫助上面效果不錯，但是放到那些百萬或千萬的樂器上時候，它對樂器的幫助就沒有那麼顯著了。</p><p class=\"ql-align-justify\">&nbsp;</p><p class=\"ql-align-justify\"><a href=\"https://www.learnviolin.com.tw/blog/wp-content/uploads/2018/04/1449048710-2517066842.jpg\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(25, 162, 222);\"><img src=\"https://www.learnviolin.com.tw/blog/wp-content/uploads/2018/04/1449048710-2517066842-300x297.jpg\" alt=\"1449048710-2517066842\" height=\"224\" width=\"227\"></a></p><p class=\"ql-align-justify\">&nbsp;</p><h1><strong style=\"color: rgb(0, 0, 0);\">4.&nbsp;</strong><strong>Gold Evah Pirazzi 金魔鬼/金美人</strong></h1><p class=\"ql-align-justify\">這是<strong style=\"color: rgb(254, 251, 246); background-color: rgb(220, 170, 140);\">Evah Pirazzi 的進階版本，聲音更亮，G弦也是</strong>，雖說是更進階的穿透力感覺，但個人並沒有很喜歡，對於一些小提琴小品來說，我認為並不是可以做出非常柔美細膩的音色。但如果是要跟樂團拉協奏曲擔任獨奏，可能很合適。</p><p class=\"ql-align-justify\">&nbsp;</p><p class=\"ql-align-justify\"><a href=\"https://www.learnviolin.com.tw/blog/wp-content/uploads/2018/04/Obligato.jpg\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(25, 162, 222);\"><img src=\"https://www.learnviolin.com.tw/blog/wp-content/uploads/2018/04/Obligato.jpg\" alt=\"Obligato\" height=\"225\" width=\"225\"></a></p><h1><strong>5. Obligato 紅太陽</strong></h1><p class=\"ql-align-justify\">大家俗稱紅太陽的琴弦，我經過琴行老闆推薦過使用過一次，印象就是<strong style=\"background-color: rgb(255, 240, 210); color: rgb(210, 180, 140);\">聲音非常直接，很大聲</strong>，但是音色上面我並不是覺得分常細膩。它的特性可能裝在一些普通的樂器上面會加分不少，這套弦的售價也算是高價位，個人並不是特別偏好。</p>', '2023-12-18 05:22:00', '2023-12-25 11:58:00', 1, 'blog_cover1732253914485-148403555.jpg'),
(39, 51, 3, '如何挑選琴弓｜七大快速指南', '<p>挑選琴弓與挑選提琴一樣是一項艱鉅的任務，但琴弓的重要性卻很容易埋沒在提琴的光環當中。好的弓對您一定是如虎添翼，讓您的琴聲更為加乘。我們整理出了幾點實用的選項，確保您能更容易的找到您最適合的琴弓。</p><h2><br></h2><h2><strong>快速指南：</strong></h2><ol><li><strong>琴弓與尺寸</strong></li><li><strong>產地與材料</strong></li><li><strong>工作室與品牌</strong></li><li><strong>價格與預算</strong></li><li><strong>專業建議</strong></li><li><strong>選弓流程</strong></li><li><strong>保固與售後服務</strong></li></ol><p><img src=\"https://isvastrings.com/wp-content/uploads/2023/12/bow-maker.jpg\" height=\"934\" width=\"1400\"></p><h3><br></h3><h3><strong>1.</strong>&nbsp;琴弓與尺寸</h3><p>如同提琴一樣，琴弓也有相匹配的尺寸。您拿的是什麼尺寸的琴，就較建議購買同尺寸的琴弓。下面為您解釋提琴與琴弓尺寸的匹配。</p><p><img src=\"https://isvastrings.com/wp-content/uploads/2023/12/IMG_7110-1024x464.jpg\" height=\"464\" width=\"1024\"></p><p><img src=\"https://isvastrings.com/wp-content/uploads/2023/12/IMG_7111-1024x477.jpg\" height=\"477\" width=\"1024\"></p><p><img src=\"https://isvastrings.com/wp-content/uploads/2023/12/IMG_7112-1024x461.jpg\" height=\"461\" width=\"1024\"></p><p><img src=\"https://isvastrings.com/wp-content/uploads/2023/12/IMG_7113-1024x261.jpg\" height=\"261\" width=\"1024\"></p><p>現代的製弓標準大多沿用法國製琴師 Francois Tourte 所制定的模式。但因為每一塊木材，弓桿，配件或弓毛的等因素，再加上使用者的習慣或是條件皆不同，因此在標準的數據之間，都是可被接受的。如果都是<strong style=\"color: rgb(220, 170, 120);\">以 4／4 尺寸作為比例，小提琴弓的標準長度是 72.5 至 74 公分之間，標準重量是 58 至 62 克之間。而中提琴弓的標準則是 72.8 至74 公分之間，標準重量是 68 至 72 克之間。大提琴弓的標準長度是 69 至 70.5 公分之間，標準重量是 78 至 82 克之間</strong>。</p><p>這些都是平均值，因為也有許多十八或十九世紀所製作的小提琴弓在 50 公克左右，所以建議在挑弓時，不用特別注意弓的重量，只要自己拿的順手，平衡好，也拉的舒適，對您來說就是一把好弓。</p><p><br></p><h3><strong>2.&nbsp;</strong>產地與材料</h3><p>琴弓可以分為兩個部分。</p><p>一是弓桿，材質以木製為大宗，雖然也有近年快速竄紅的碳纖弓，但木質弓的音色與反應速度明顯比人造弓還要好上一大截，而在木質弓裡<span style=\"background-color: rgb(240, 220, 200);\">最理想的木材則是『巴西蘇木』</span>。雖然是最優質的材料，但是近來巴西政府快速緊縮巴西蘇木的產量，也嚴格的管控出口，造成巴西蘇木所製的琴弓在市場上越來越少見。</p><p><img src=\"https://isvastrings.com/wp-content/uploads/2023/12/GettyImages-1437643299-1-scaled-1.jpg\" height=\"1696\" width=\"2560\"></p><p>二是弓毛，分為黑色及白色的馬尾毛，但多半的琴弓都是以白色的馬尾毛所製成。此外，弓毛屬於消耗品，因為<strong style=\"color: rgb(166, 142, 111); background-color: rgb(255, 240, 210);\">琴聲是透過弓毛摩擦琴弦而發音，所以隨著演奏量的增加，會減少弓毛數量，到了一定的減少幅度就必須要更換弓毛</strong>。而弓毛的產地大多為內蒙古及西伯利亞，而等級較好，價格較貴的琴弓則大多為英國所產。</p><p><img src=\"https://isvastrings.com/wp-content/uploads/2023/12/IMG_1385.jpg\" height=\"1667\" width=\"2500\"></p><p>有一個有趣的小知識，就是<strong style=\"background-color: rgb(212, 178, 167); color: rgb(254, 251, 246);\">弓毛其實是要等到馬隻死亡後才能在牠身上取得，所以弓毛等於是馬隻一生才能有一次的物品</strong>，要好好練琴，不能辜負這些馬兒的辛苦努力。</p><p><br></p><h3><strong>3.&nbsp;</strong>工作室與品牌</h3><p>琴弓與提琴一樣，製作出品的源頭是相當多的，而我們為您分別條列出五點。</p><ol><li>半機器製作量產琴弓，例如中國淘寶上或網路上所販售的低價琴弓</li><li>半機器製作品牌琴弓，例如某些德國品牌，在中國代工貼牌，在網路上也有固定的型號，也可能有浮動的價格</li><li>家族或小型工作室，價格及型號較不透明的自製手工琴弓</li><li>台灣品牌手工琴弓，價格公開透明，官網固定規格型號，完整售後服務</li><li>歐洲品牌或製弓師，大多為獨立或工作室製作，人力成本及價位相對會比較高，產地不同製作風格也不一樣，選擇也非常多元</li></ol><p><img src=\"https://isvastrings.com/wp-content/uploads/2023/12/violin-cello-bows.jpg\" height=\"553\" width=\"1200\"></p><p>等級大部分以<strong style=\"color: rgb(166, 142, 111);\">「產地」或「材質」決定價值的多寡</strong>，市面上也有淘寶上就可購買的便宜機器弓，也有價格親民的演奏弓到等級較高的巴西弓，德國或法國老弓。或巴西本土的製琴師所製作的昂貴金級弓，與法國製弓師所製作的金級弓，價錢可能就也有稍微的不同。</p><p>所以選項可以說是應有盡有，而您可依據自身需求尋找與提琴價值匹配的款式。</p><p><img src=\"https://isvastrings.com/wp-content/uploads/2023/12/6bbc0d6d40e062882854d0bea01ff26fc14c4482.png\" height=\"420\" width=\"940\"></p><p>ISVA Strings 於 2020 年榮獲台北市立交響樂團評選第一名，兼具知名品牌資訊與價錢上的公開透明，擁有獨立工作室生產，主要以歐洲木料及台灣師傅裝配來完成一把提琴，可以讓您用最實惠的價格，得到最優質的選擇。</p><p><br></p><h3><strong>4.&nbsp;</strong>價格與預算</h3><p>建立預算是非常重要的，因為您一定會看到價格比預算還高一點的弓。所以您可以請店家多提供幾把弓，當場拉奏比較，才可以知道哪一把琴弓是最適合自己的。</p><p><img src=\"https://isvastrings.com/wp-content/uploads/2023/12/Basic-Parts-of-the-Violin-Bow.jpg\" height=\"650\" width=\"1000\"></p><p>琴弓預算一般都是由您目前自己小提琴的價錢來決定，而通常琴弓的價值為琴價的十分之一時，是最有 CP 值的。而如果是提琴的價位較高，例如三十萬以上的歐洲製小提琴，則會是不一樣的比例。<strong style=\"background-color: rgb(240, 220, 200);\">通常選弓時，會以琴價的三分之一購買</strong>，歐洲製的提琴也會搭配歐洲製的琴弓。</p><p>而如果單以市場價格來購買，手工的木製琴弓會比碳纖弓的價位來的高，木製弓裡巴西蘇木材質也會比其他木質弓來的昂貴，也當然費用越高昂的弓越能演奏出優美的音色，但仍建議搭配與提琴地位相符合的弓是最好的選擇。</p><p><br></p><h3><strong>5.&nbsp;</strong>專業建議</h3><p>琴弓拿在手上的平衡性，是選弓好壞最重要的重點。如果<strong style=\"color: rgb(85, 65, 53);\"><em>琴弓在您的手中感覺重量合適，不會頭重腳輕，那麼它對您可能就是正確的</em></strong>。</p><p>對於平衡，我們給您挑選琴弓的建議就是：當您在表演時，是不用思考關於這把弓的任何事情的。一把好的琴弓應該要成為您右手的延伸，這樣就不需要花費太多精力或思考。同樣的，在您演奏時，這把弓應該要隨著您演奏的流動而自然拉奏，而不是感覺到生硬或需要多花力氣來控制它。</p><p><img src=\"https://isvastrings.com/wp-content/uploads/2023/12/correct-violin-bow-hold-sage-music.original.jpg\" height=\"750\" width=\"1000\"></p><p>以下是幾點建議事項：</p><p>1.琴弓不應太輕或太重，也不能太僵硬或太柔軟</p><p>2.弓毛不能在繃緊的情況下容易鬆開</p><p>3.弓桿不能側向彎曲太多。當沿著弓桿向下看時，它也應該要是筆直的。</p><p>只要拿到一把合適的琴弓，您一定會立即感覺到您可以表現出更好的力量，也能給您帶來更多的自信，因為您不需要花費太多努力去掌握您的琴聲了。</p><p><br></p><h3><strong>6.&nbsp;</strong>選弓流程</h3><p>您也可以攜帶自己的提琴或琴弓來試拉比較，而且建議在試拉時，<strong style=\"color: rgb(210, 180, 140);\"><em>每把弓都演奏同樣簡短的段落</em></strong><strong><em>，</em></strong>您就會知道它們表現哪些較好，或特別符合您的喜好。</p><p>第一印象是非常重要的，因為只要試弓的時間一拉長，您對音感的選擇就會逐漸疲勞，所以建議在第一次試弓時，就挑選出您較喜歡的選項。</p><p><img src=\"https://isvastrings.com/wp-content/uploads/2023/12/violinist-bowing-scaled-1-1024x683.jpg\" height=\"683\" width=\"1024\"></p><p>您可以嘗試演奏不同的風格與技巧，可以<strong style=\"background-color: rgb(255, 240, 210); color: rgb(85, 65, 53);\">拉奏基本的音階，或是曲子片段中的斷奏或跳弓，來測試這把弓的彈性及反應能力</strong>。而有慢練的片段的話，可以慢慢感受每把弓所反映出來的聲音，您也可以清楚感受弓在演奏時的反應，這樣可以藉此判別這一把琴弓是不是最好的選擇。</p><p>如果家長對提琴的聲音及演奏不是那麼熟悉，可能會邀請提琴老師，又或是朋友前來一起前來試弓。請記住，他們對樂器的偏好是主觀的，所以如果在試弓後的選擇和他們喜歡的完全不一樣也沒關係，因為最終要做出最終的決定的人是您，不要因為太多不同的意見或是想法而有太多困難。我們會提供完整的試弓流程給您參考，所以如果您真的找到了自己喜歡的琴弓，請不要懷疑自己的選擇，相信自己的耳朵！</p><h4><br></h4><h3><strong>7.&nbsp;</strong>保固與售後服務</h3><p>琴弓的價錢雖然沒有像提琴一樣昂貴，但保固及售後也同樣是非常重要的一環，因為如果消費者在網路上購買了一把琴弓，但在使用上或是日後的維修上需要處理，有可能付更多的冤望錢。</p><p><img src=\"https://isvastrings.com/wp-content/uploads/2023/12/What-to-Know-About-Stringed-Instrument-Bow-Rehairing.jpg\" height=\"650\" width=\"1000\"></p><p>在實體的品牌店面購買，對於日後的檢查，更換弓毛，維修或是保養都是更好的選擇，也您來說也較為方便。在 ISVA 購買的琴弓<span style=\"background-color: rgb(240, 220, 200);\">除了定期消耗品的弓毛外，皆有一年保固，也同樣有免費健檢的服務</span>。如有需要更換弓毛，或更詳細的檢查，ISVA 一定會提供最好的服務給您。</p><p><br></p><p><br></p><p><img src=\"https://isvastrings.com/wp-content/uploads/2023/12/Enlight51-scaled.jpg\" height=\"1921\" width=\"2560\"></p><p><br></p>', '2024-01-19 07:52:00', '2024-01-26 16:05:00', 1, 'blog_cover1732377571387-929013085.jpg'),
(40, 33, 4, '圈內人的小提琴標籤指南', '<p>這篇文章，希望能提供給有預算決定買把義大利琴等級的客戶一個具體、中肯並確實有用的資訊參考。</p><p>首先，先參考「行政院消費者保護委員會」官網定義『如何做個聰明的消費者？』</p><p><br></p><h2><strong>如何做個聰明的消費者？(How to be a Smart Consumer ?)</strong></h2><p>第一條：尋求獲得充分的消費市場資訊。</p><p>第二條：貨比三家不吃虧 (獎勵有效率賣家)。</p><p>第三條：避免資訊不對稱現象 (不要被欺瞞)。</p><p>我想，尤其<strong style=\"color: var(--enfold-main-color-primary);\">入手義大利琴或歐洲老琴的金額絕對不是小數目</strong>，本文會盡力提供大家如何能做個『買提琴的聰明消費者』為出發點談起。</p><p>先說，現代的製琴工藝發展程度絕不容小覷-尤其大陸製琴技術，小編就用這張照片來當例子吧！</p><p><img src=\"https://www.lienviolins.com.tw/wp-content/uploads/2021/10/30e6f4d38a10bb62d41295ed275a5e8f-217x300.jpg\" height=\"830\" width=\"600\"></p><p>這是一把客戶從他處買來的『義大利琴』(標籤標註了<strong style=\"color: var(--enfold-main-color-primary);\">Fatto a Cremona</strong>)，使用了一段時間後，因為脫膠了請我們公司幫忙處理。</p><p>我們判斷，這琴可能是跟老師購買，若是一般琴行，處理脫膠絕對不是問題，這是最起碼的售後服務。也或許客戶因為某種原因不想再去找原購得此把琴的琴行，所以才找我們也是有可能的。</p><p>總之，原先我們也只有遵從客戶需求處理脫膠問題。還得小心翼翼，因為是把義大利琴。</p><p>從油漆、從工藝、從材料，你不會懷疑這琴是有問題的，現在義大利製琴師這麼多，跟其他一般水準的義大利新琴比較，是還蠻可以的選擇。</p><p>只是，就在我們要裝上尾鈕時，從尾鈕的那個小孔處看過去，靠近琴頭琴頸處，與琴身接合的角木上看到『陳林金』先生的大名印章深刻在內。</p><p>而再根據琴裡面標籤，想要多了解這位作者，更驚人的發現是，恐怕是位『虛擬人物』，連我們熟識的義大利製琴師都不知道有這麼一位製琴師人物。</p><p><br></p><p>這有幾個客戶最常關心的問題是很值得討論的。</p><p><strong style=\"color: var(--enfold-main-color-primary);\">1.這把琴的價值</strong></p><p><strong style=\"color: var(--enfold-main-color-primary);\">2.這把琴的真實性</strong></p><p>『標籤』是一般人試圖想要多知道一把琴來歷的第一個根據。然而透過從『f孔』看到琴內的那一張小小標籤，就可以找出神秘提琴的資訊嗎？</p><p><strong style=\"color: var(--enfold-main-color-primary);\">『標籤就像一雙鞋一樣容易變換！』</strong></p><p>沒錯！接著，將參考著名期刊-Strings，分享其他的故事，讓大家知道，<strong style=\"color: var(--enfold-main-color-primary);\">只看標籤是無法就這樣判斷一把琴的價值與真實性的。</strong></p><p>更妙的地方是，標籤作假不是現代人或中國人的專利，早在1685年就有歐洲皇室因為標籤事件而告了當時很有名的一位製琴師，也將繼續與大家聊聊</p><p><em>&nbsp;</em></p><p><strong style=\"color: var(--enfold-main-color-primary); background-color: rgb(255, 240, 210);\">您如何從一把琴的標籤資訊中去找出任何神祕的資訊，並得知這把琴的價值和真實性呢？</strong></p><p><strong style=\"color: var(--enfold-main-color-primary);\">引述自2006年5月1日Strings期刊“An Insider’s Guide to Violin Labels”艾琳．施拉德（Erin Shrader）著「圈內人的小提琴標籤指南2006」</strong>(本文是本公司查閱許多寫關於小提琴標籤文章中覺得非常值得參考的一篇論述) 提到一個例子。</p><p>例子中的標籤是這樣寫的：</p><p>“Joseph Rocca fecit Premiato di Medaglie alle Esposizione di Torino,Genova,Londra Parigi Taurini anno Domini 1858 IHS.”</p><p>利用網路搜尋引擎打入幾個關鍵詞，您會發現『一些』樂器是貼有相同標籤的。</p><p>其中，有一個真正是約瑟夫．羅卡（Joseph Rocca）所做的小提琴，經由著名的經銷商認證，並從一個有聲望的拍賣行出售。Joseph Rocca的小提琴拍賣紀錄是2010年的$269,360美元。顯然地，Joseph Rocca是一個非常受歡迎的製琴師。</p><p>第二把我們將談論的小提琴也貼有相同的標籤，它是由約翰．洛特（John Lott）所製造。他也許是英國最好的製琴師，並以複刻如同大師般的作品聞名，John Lott所複製的大師作品，通過了非常受人尊敬的專家的仔細審查而未被察覺。</p><p>是否稱其為偽造品而不是複刻品是有爭議的，因為偽造意味著意圖欺騙。洛特本身就是一位精良的製造者，他的樂器於1994年在拍賣會上以 $ 26,450美元的價格售出。《跟第一把的價格相差近10倍》</p><p>而第三把貼有Joseph Rocca標籤的小提琴，是在斯金納(Skinner) 拍賣會售出的，它被歸類為熱那亞學派 (Genoa school)的現代琴。「我確實記得，」Skinner拍賣會專家David Bonsey在一封電子郵件中寫道：「它是一把現代小提琴，看上去有點像德國琴。」它在每個地方到處流傳，包括克里斯蒂 (Christie) 拍賣會。它行經遍布整個紐約，而這把琴擁有一些恩里科．羅卡 (熱那亞) (Enrico Rocca, Genoa) 學派的性質……。最後，因為它具有非當好的品質最終以恩里科．羅卡 (Enrico Rocca) 的規格賣給了經銷商。當天，在斯金納 (Skinner) 拍賣會的價格為 $ 7,931美元 。- 作者Erin Shrader認為，這將會是一筆很棒的投資，因為恩里科．羅卡 (Enrico Rocca) 樂器的拍賣價可高達 $ 128,500美元。《明明不是買到真正的Joseph Rocca，竟也是個好投資》</p><p>Erin Shrader就這個例子清楚告訴讀者，如果單就使用標籤能查出是真的約瑟夫．羅卡（Joseph Rocca）所製作的琴嗎？可能的答案為「是」、也為「否」，也為「也許，但與標籤上所指的Rocca並不是同一個人。」</p><p>現在恐怕要再一次下「標籤幾乎不是辨識樂器的可靠指南」的結論！</p><p><strong style=\"color: var(--enfold-main-color-primary);\">「標籤就像一雙鞋一樣容易變換。」這句話是克里斯蒂 (Christie) 拍賣會的凱里．基恩 (Kerry Keane) 打趣比喻的</strong>； Erin Shrader也說：<strong style=\"color: var(--enfold-main-color-primary);\">「即使提琴內的小標籤是原始標籤，其上列印的資訊也可能是準確但卻是模糊，真實但不精確，誤導性的或是完全錯誤的訊息。」</strong></p><p>&nbsp;</p><p>除了part1提到1685皇室小提琴標籤事件外，標籤有歷史的錯誤、也跟經驗學有關；另外，<strong style=\"color: var(--enfold-main-color-primary); background-color: rgb(240, 220, 200);\">也有『非意圖欺騙』的標籤</strong>。</p><p>1685年，一名皇室小提琴家湯瑪索．安東尼奧．維塔利（Tomasso Antonio Vitali）幫其雇主摩德納公爵（Duke of Modena）申訴，因成為商標欺詐的受害人而獲得救濟金的故事是這樣的：原來買的貼有尼古拉．阿瑪蒂（Nicolo Amati）標籤的小提琴，卻發現大師標籤背後竟然是他的學生弗朗切斯科．魯吉里（Francesco Ruggieri）所製作。當時魯吉里（Ruggieri）的樂器只賣3個皮斯托爾硬幣(西班牙古老金幣)，他們卻是花了9個皮斯托爾硬幣。</p><p>這個故事是由英國Hills家族商人在他們的著作Antonio Stradivari的《他的生活和工作》（1902年，倫敦）中所記載。根據Hills的說法，製琴師將有其師傅名字的標籤貼在自己做的小提琴中是常見的事情。他們為這種做法辯護，認為沒有欺騙意圖，因為他們通常也會附上自己的標籤或商標，只是可能會在不容易看到的地方。</p><p>重點來了，『沒有欺騙意圖』，但何不貼上最接近真實的標籤呢？</p><p>Erin Shrader說：「在很早的時候，小提琴便成為收藏家的珍品，也因此定價。而且有些製琴師的琴收藏價值比其他人更高。兩個不同製琴師所做的樂器演奏起來的效果可能都同樣得好，但是比較有名氣的製琴師所做的琴在市場上定價更高。」</p><p>上一篇提及的皇室小提琴家維塔利 (Vitale) 是一位有眼光的專業人士，就他來說，他堅持的是，願意付出更多倍的錢去獲得一把Nicolo Amati小提琴，而不想買到他的學生Francesco Ruggieri的作品。</p><p><strong style=\"color: var(--enfold-main-color-primary);\">小提琴也被視為古董。在17世紀Vitale的時代裡，一把Nicolo Amati小提琴的身價是Ruggieri小提琴的四倍。但從歷史的角度，兩家製琴師的拍賣結果來看，它們之間的價值差距在幾個世紀以來一直在縮小。從這個觀點出發，它們是類似年份的古董。但自過去到現代，Amati的價格還是在Ruggieri之上。</strong></p><p><strong style=\"color: var(--enfold-main-color-primary);\">更改年份也是標籤欺詐常見的</strong>，不道德的賣家改變了斯特拉迪瓦里（Stradivari）早期和後來的一些樂器的日期，以符合為<strong style=\"color: var(--enfold-main-color-primary);\">“黃金時期”（Golden Period）</strong>作品市場的期待與需求。說穿了，目的不是一樣的嗎？</p><p>如果在Sears Roebuck(西爾斯百貨) 目錄頁面，看到一把Stradivarius小提琴，價格僅為$ 1.95美元起；如果有個Andreas Eastman的標籤，在您凝視著家族傳家之寶的F孔內看到，〝Andreas〞-意圖讓您聯想起安德烈亞斯·阿瑪蒂（Andreas Amati）或安德烈亞斯·瓜納里（Andreas Guarneri），您該認為被詐騙了嗎？這是美國伊士曼弦樂公司（Eastman Strings）生產的一系列樂器，標籤上寫著Andreas這個名字，也說這是在中國製造，沒有任何隱瞞。</p><p>很多人是從F孔裡，認識到義大利著名製琴師的名字：“Stradivarius”，“Guarnerius”，或者Amati，Maggini或Tyrolean Stainer。</p><p><strong style=\"color: var(--enfold-main-color-primary);\">大多數的樂器都帶有著名製琴師名字的標籤，在今天仍然很普遍，我想這些標籤並非意圖欺騙，這是生意人的一種營銷方式，並不是為了反映某個製琴師的作品，而只是在買家心目中創造一種聲望，一種聯想。</strong></p><p>另外，許多貿易樂器都貼有負責該商店的大師製琴師的標籤。Ernst Heinrich Roth就是一個著名的例子。Ernst生於1877年，他親自製造了許多高品質的樂器，當這些樂器的需求量越來越大時，Ernst於1902年開始自己的生意，在他的工作室裡監督生產，並將這項生意傳給了後代，他們像古老的義大利人一樣使用與古老的製琴大師相同的名字。因此，在不了解Roth工作室的歷史的情況下，外行人可能不知道自己擁有的是具有價值的原始真品或耐用的學生琴。</p><p>然後接著要談論的是經銷商標籤，這種作法至少可以追溯到Stradivari時代。根據Karel Jalovec著作的「小提琴製琴師的歷史」，Johann Elias Pfretzschner(生於1675年)普遍認為是製作小提琴和弓的共同祖先。但在書中 Jalovec說Pfretzschner不是製琴師，而是「變成為提琴社群裡第一位經銷商」的精明經銷商，「標有他名字的樂器在大多數情況下都不會告訴人們是誰製造的」。當時歐洲許多鄉村地區，農人們在農暇之餘即是製造提琴以增加收入，類似我們台灣早期「客廳即工廠」的概念。經銷商到處自農人手裡收購他們製造的琴，再以自己的名字去銷售。</p><p>&nbsp;</p><p>儘管標籤存有潛在的不可靠性，但仍可以從標籤中收集到訊息。但最終，沒有多少標籤的辨識可以取代經驗豐富的眼睛。若需請專門鑑定的專家鑑定一把琴並開立證書的費用不斐，畢竟辨識提琴-包含拱形和拐角的形狀、鑲線、油漆和琴頭…等細節，也不只具備夠多提琴知識就有此能力了。</p><p><strong style=\"color: var(--enfold-main-color-primary);\">就如同詐欺懸疑電影一樣，標籤詐欺極具吸引力的劇情和娛樂效果令人著迷，但前提是-您不是受害者的情況下！</strong></p>', '2024-02-18 19:32:00', '2024-02-25 23:17:00', 1, 'blog_cover1732377910133-258971646.jpg');
INSERT INTO `blog` (`id`, `user_id`, `category_id`, `title`, `content`, `created_at`, `updated_at`, `state`, `cover_img_url`) VALUES
(41, 16, 2, '「小提琴」買了小提琴卻不會保養？一次性教你如何保養小提琴 | 「violin」Bought a violin but can\'t maintain it? One-time teach you how to maintain the violin', '<p><strong>1.如何保持提琴的清潔?</strong></p><p>&nbsp;</p><p>&nbsp;&nbsp;&nbsp;保持提琴清潔的途徑很多，<strong style=\"background-color: rgb(240, 220, 200); color: rgb(85, 65, 53);\">最重要的是不要讓松香粉、汗水及塵末等不潔的東西積聚在提琴上</strong>。松香主要積聚在琴弦、指板及琴馬周圍的面板上，而汗水與其它的灰塵大多是在琴肩、琴頸及琴側板近腮托周圍的地方積聚。松香粉如不清除，日久積聚加上氧化後便會變成漆黑一片。汗水如不及時清除，其含有的鹽份對提琴會起極壞的腐蝕作用。所以拉完琴後，在將琴放回琴盒之前，一定要用擦琴布輕輕地把松香灰及汗水擦掉。</p><p><br></p><p><img src=\"https://img.shoplineapp.com/media/image_clips/6275a2819c66800015c67f6e/original.jpg?1651876481\"></p><p>&nbsp;</p><p>現在市場上有很多不同品種的清潔劑及拋光劑，這種比較商業化的東西其實對小提琴意義不大。小提琴的油漆並不需要像鋼琴或吉他那樣平整及發光發亮。如果用拋光劑把一把名貴的古琴擦得閃閃發亮，反而可能影響了該琴的真正價值。在琴的指板上，因日久積聚的松香灰會跟窄氣中的水汽結合，而後凝結成一層黑泥，較難清洗。如果不想交給有經驗的修琴帥傅清理，則可嘗試用少量酒精來將它抹去。但是千萬要小心，別讓酒精碰到琴身的油漆，否則油漆被酒精溶解掉，麻煩就大了。現在可以買一款提琴專用的擦琴油，能對提琴起到很好的保養與清潔作用。</p><p>&nbsp;</p><p><strong>2.如何避免提琴的損壞?</strong></p><p>&nbsp;</p><p>好的提琴不光是一個使用工具，而且可以是一個古董，一個有很高投資價值的藝術品。所以，保護我們的樂器，讓它處於良好的健康狀態，是一個很值得重視的問題。</p><p>&nbsp;</p><p><img src=\"https://img.shoplineapp.com/media/image_clips/6275a298e64270000f24efee/original.jpg?1651876503\"></p><p>&nbsp;</p><p>&nbsp;&nbsp;&nbsp;&nbsp;雖然拜現代科技及工藝進步之賜，提琴的修復技術日益完善，但是有些提琴損壞後的修復不但所費不貲，而且其本身價值也會大打折扣。例如<strong style=\"color: rgb(85, 65, 53);\">提琴底部音柱部位破裂，雖經修復，其價值也會損失50％～60％。如面板的音柱或低音粱部位破裂，其價值的損失也在20％～40％左右。如是琴弓的弓頭斷裂，則其損失在80％以上</strong>。</p><p>&nbsp;</p><p>我們應如何避免提琴的損壞呢?首先，每次使用完樂器之後要立刻把它放回一個質料堅固的琴盒裡面，並把琴盒蓋好。<strong style=\"color: rgb(220, 170, 120);\"><em><u>十有八九受嚴重損毀的提琴都是在琴盒外發生的</u></em></strong>。另外，提琴最好要自己攜帶，萬不得已才去交付給運輸公司，而且要選擇信譽良好的運輸公司，並由具專業知識的人員包裝打包。在運輸過程中受損的提琴大多是由於不良的包裝。有些人認為把提琴放在琴盒里便可交給運輸公司，那就大錯特錯了。因為一般的琴盒的設計標準並沒有堅固到足以應付運輸中的意外情況。所以即使把琴放在琴盒子里之後也還是要讓有包裝提琴運輸經驗的人士來包裝處理．交付託運。<span style=\"background-color: rgb(255, 240, 210);\">如是好琴．最好再買保險</span>，以防萬一。琴不能暴晒，不能雨淋，不能放在烈日下暴晒的汽車行李箱裡。冬天在家裡開暖氣時要在提琴裡放一條潮濕管。一般地說，越名貴的古董提琴，越容易受損，越要多加小心。</p><p>&nbsp;</p><p><strong>3.提琴開膠及琴板破裂怎麼辦?</strong></p><p>&nbsp;</p><p>提琴是由很多不同的部件膠合起來的。制琴師在一開始製琴時就沒有要把琴做得牢不可破，這是因為日後還常常可能要把琴拆開調整。所以提琴意外地開裂，固然需要立刻修復，但也不是一個值得大驚小怪的問題。</p><p>&nbsp;</p><p><img src=\"https://img.shoplineapp.com/media/image_clips/6275a2a6739c3b000f1d0a17/original.jpg?1651876518\"></p><p>提琴較容易開膠的地方，經常是在底面板的中縫、面板、底板與側板的膠合處、弦枕、尾枕、指板等處。其中除了底面板的中央拼縫與底側板之結合處需要比較堅固的膠合，其它的地方在膠合時就預計日後還要重新打開，剛此其膠合的牢固程度不需也不應太堅固。<strong style=\"color: rgb(210, 180, 140);\">因天氣潮濕或演奏者於汗較多而造成的開膠，就如衣服掉鈕扣一樣，是時有發生的小事</strong>。</p><p>&nbsp;</p><p>如果制琴者用較新的木材來做琴，或者膠合時煮膠、用膠不當也是造成提琴開膠的原因所在。由於提琴開膠會嚴重影響音色，並且在樂器震動時間能發出令人不快的噪音；所以當有這種情況發生時，雖不用驚慌，但也要盡快交給專家處理，把琴重新黏合好。</p><p>&nbsp;</p><p>&nbsp;</p><p>其實不少新琴因有裂縫而打開修理後，聲音變得更好的情況也是很普遍的。因為開裂的地方，往往就是琴體張力最大的地方在打開修復再合回原處之後，其張力減弱了，因此聲音也更圓潤了。琴板一有破裂，應盡快找有經驗的技師立刻修理。那新的裂縫經巧妙的修補後是幾乎看不出來的，而且也不會影響音色。</p><p>&nbsp;</p><p><br></p><p><strong>4.提琴弦軸的注意要點有哪些?</strong></p><p><img src=\"https://img.shoplineapp.com/media/image_clips/6275a2b76df4d2002aa2ac16/original.jpg?1651876535\"></p><p>&nbsp;</p><p>裝得好的弦軸(琴準)應該是旋轉自如的。一般地說，如果弦軸太緊．便應塗上一種專門用於調節弦軸潤滑與鬆緊度的軸蠟使它們容易旋轉。如弦軸打滑，第一步可先試用軸蠟；如果用了軸蠟還不行，可以再加上一些松香粉。假如這兩種辦法都不見效，就要查看弦軸的軸錐斜度是否完全與軸孔的斜度相吻合。查試的方法是：把弦軸輕輕塞進軸孔裡(不能用力擠壓進去)，然後上下左右輕輕搖動；如果弦軸是完全吻合的，那就一點點都不會搖動。反之，則說明弦軸與軸孔的吻合度有問題。這時就應該將琴交給專業人員重新校正。一般來講，只要原本的軸孔不是太大，就算足換一套弦軸，或重新調整弦軸、軸孔的錐度都不是什麼複雜的大問題。如果弦軸、軸孔的錐度不對，或原來的軸孔已經偏大，那就要對軸孔進行填洞重新開孔。這樣的修理就較費時費事，修理費自然也可能貴一些。因此要注意，新琴的弦軸以不是太粗為宜。</p><p>&nbsp;</p><p>另一值得注意的是：<span style=\"background-color: rgb(255, 240, 210);\">四個弦軸互相之間的角度要準確(特別是大提琴)</span>。四根弦之間應有適當的空間而不會互相碰線摩擦。再者，琴頭的弦軸箱(匣)之底部也要有足夠的空間不會使琴弦擠壓在一起。如有以上兩種情況，都會造成琴弦的過早磨損與斷弦。在上弦的時候，每條弦的最後幾圈應該靠近弦槽的側壁。</p><p>&nbsp;</p><p>&nbsp;</p><p><br></p><p><em><u>音樂就是思想著的聲音。</u></em></p><p><em><u>Music is the sound of thinking.</u></em></p><p>___________________________________________________________________________________________________________________</p><p>&nbsp;</p><p><strong>1. How to keep the violin clean?</strong></p><p>&nbsp;</p><p>There are many ways to keep the violin clean. The most important thing is not to let unclean things such as rosin powder, sweat and dust accumulate on the violin. Rosin mainly accumulates on the strings, fretboard, and tops around the bridge, while sweat and other dust mostly accumulate on the shoulders, neck, and sides near the chin rest. If the rosin powder is not removed, it will become dark after accumulation and oxidation. If the sweat is not removed in time, the salt it contains will have a very bad corrosive effect on the violin. So after playing the piano, be sure to gently wipe off the rosin ash and sweat with a piano cloth before putting the piano back in the case.</p><p><br></p><p><img src=\"https://img.shoplineapp.com/media/image_clips/6275a2de6df4d20021a2aeca/original.jpg?1651876574\"></p><p>&nbsp;</p><p>There are many different kinds of cleaners and polishes on the market today, and this kind of commercial thing is actually not very meaningful for the violin. A violin\'s paint doesn\'t need to be as smooth and shiny as a piano or guitar. Polishing an expensive guqin to sparkle may detract from its true value. On the fingerboard of the piano, the rosin ash accumulated over time will combine with the water vapor in the narrow air, and then condense into a layer of black mud, which is difficult to clean. If you don\'t want to leave it to an experienced piano repairer, you can try to wipe it off with a small amount of alcohol. But be careful not to let the alcohol touch the paint of the piano body, otherwise the paint will be dissolved by the alcohol, and the trouble will be big. Now you can buy a special oil for violin, which can maintain and clean the violin very well.</p><p>&nbsp;</p><p><strong>2. How to avoid damage to the violin?</strong></p><p>&nbsp;</p><p>A good violin is not only a tool, but also an antique, a work of art with high investment value. Therefore, protecting our musical instruments and keeping them in good health is a very important issue.</p><p>&nbsp;</p><p><img src=\"https://img.shoplineapp.com/media/image_clips/6275a33e31cdb10030aaa052/original.jpg?1651876669\"></p><p>&nbsp;</p><p>Although thanks to the advancement of modern technology and craftsmanship, the restoration technology of violins is becoming more and more perfect, but the restoration of some damaged violins is not only expensive, but also greatly reduces its value. For example, if the fret part at the bottom of the violin is broken, even if it is repaired, its value will also lose 50% to 60%. If the sound column or bass beam part of the panel is broken, the loss of its value is also about 20% to 40%. If the bow head of the bow is broken, its loss is more than 80%.</p><p>&nbsp;</p><p>How can we avoid damage to the violin? First, put the instrument back into a sturdy case immediately after each use, and close the case. Nine out of ten badly damaged violins occurred outside the case. In addition, it is best to carry the violin by yourself, and only deliver it to a transportation company as a last resort, and choose a reputable transportation company, and pack it by a person with professional knowledge. Violins damaged in transit are mostly due to poor packaging. Some people think that putting a violin in a box and giving it to a shipping company is a big mistake. Because the design standard of the general piano box is not strong enough to cope with the unexpected situation in transportation. Therefore, even after putting the violin in the violin box, it is still necessary to let someone with experience in packing and transporting violins to pack and handle it. Delivery consignment. If it is a good piano. Better to buy insurance, just in case. The piano should not be exposed to the sun, not exposed to the rain, and should not be placed in the trunk of a car exposed to the scorching sun. Put a damp pipe in the violin when you turn on the heat at home in winter. Generally speaking, the more expensive the antique violin, the more easily damaged, the more careful it is.</p><p>&nbsp;</p><p><strong>3. What should I do if the violin is glued and the piano board is broken?</strong></p><p>&nbsp;</p><p>A violin is made of many different parts glued together. The luthier did not make the violin unbreakable at the beginning, because the violin may often be disassembled and adjusted in the future, so the accidental opening of the violin needs to be repaired immediately, but it is not a problem worth fussing about.</p><p>&nbsp;</p><p><img src=\"https://img.shoplineapp.com/media/image_clips/6275a3546c10d40021d113ce/original.jpg?1651876691\"></p><p>&nbsp;</p><p>The places where the violin is easier to open the glue are often the middle seam of the bottom panel, the top panel, the glued part of the bottom panel and the side panel, the string nut, the tail rest, the fingerboard, etc. Among them, except for the joint between the central seam of the bottom panel and the bottom side panel, which needs to be firmly glued, other places are expected to be re-opened in the future when gluing. The glue opening caused by the wet weather or the perspiration of the performers is like a button falling off of clothes. It is a small thing that happens from time to time.</p><p>&nbsp;</p><p>If the violin maker uses newer wood to make the violin, or if the glue is boiled or improperly used when gluing, it can also cause the violin to open. Since the violin glue will seriously affect the tone, and can make unpleasant noises when the instrument vibrates, so when this happens, although there is no need to panic, but also to the experts as soon as possible to re-gluing the violin.</p><p>&nbsp;</p><p>In fact, it is also common for many new pianos to sound better after being opened and repaired due to cracks. Because the cracked place is often the place where the tension of the guitar body is greatest. After opening the repair and then closing it back to the original place, the tension is weakened, so the sound is more rounded. As soon as the piano board is broken, it should be repaired by an experienced technician as soon as possible. That new crack is almost invisible after clever patching, and it doesn\'t affect the tone.</p><p>&nbsp;</p><p><strong>4. What are the points of attention for violin pegs?</strong></p><p><img src=\"https://img.shoplineapp.com/media/image_clips/6275a362b428790021b083bb/original.jpg?1651876706\"></p><p>&nbsp;</p><p>A well-installed peg (guidance) should be able to rotate freely. Generally speaking, if the peg is too tight. They should then be coated with a shaft wax specially designed to adjust the lubrication and tightness of the pegs to make them easy to spin. If the peg is slipping, you can try the shaft wax first; if the shaft wax is not enough, you can add some rosin powder. If these two methods do not work, it is necessary to check whether the inclination of the shaft taper of the peg is completely consistent with the inclination of the shaft hole. The way to check is: gently insert the peg into the shaft hole (do not squeeze it hard), and then shake it up and down, left and right; if the peg is completely matched, it will not shake at all. On the contrary, it means that there is a problem with the fit between the peg and the shaft hole. At this time, the piano should be sent to a professional for recalibration. Generally speaking, as long as the original shaft hole is not too large, even changing a set of pegs, or readjusting the taper of pegs and shaft holes is not a big and complicated problem. If the taper of the peg and the shaft hole is wrong, or the original shaft hole is too large, the shaft hole should be filled and re-opened. This kind of repair is time-consuming and labor-intensive, and the repair fee may naturally be more expensive. Therefore, it should be noted that the pegs of the new piano should not be too thick.</p><p>&nbsp;</p><p>Another thing to note is that the four pegs must be at the right angle to each other (especially for the cello). There should be adequate space between the four strings without rubbing against each other. Furthermore, there should be enough space at the bottom of the peg box (box) of the headstock so that the strings will not be squeezed together. Both of the above conditions can cause premature string wear and string breakage. When winding, the last few turns of each string should be close to the side wall of the string groove.</p>', '2024-03-07 20:32:00', '2024-03-14 03:29:00', 1, 'blog_cover1732378410211-616866970.jpg'),
(42, 51, 4, '提琴弓會自己斷掉嗎？', '<p><span style=\"color: rgb(113, 102, 87);\">提琴弓(尤其弓頭部分)會自己斷掉嗎？ 請看照片這把弓，有2個明顯的傷痕⋯表示曾敲打到，或弓頭朝下掉在地上了。 那，如果沒有外力，弓真的會自己斷掉嗎？</span></p><p class=\"ql-align-center\"><span style=\"color: rgb(113, 102, 87);\"><img src=\"https://www.lienviolins.com.tw/wp-content/uploads/2016/10/4a2dbb1cebdb8e121cb3c20aa22422dd-300x204.jpg\" height=\"204\" width=\"300\"></span></p><h2><strong style=\"color: rgb(113, 102, 87); background-color: rgb(240, 220, 200);\">答案是：有可能的！</strong></h2><p><span style=\"color: rgb(113, 102, 87);\">一塊木料鋸成等分來製弓，可以讓木料利用最大化，能做出比較多把弓，對珍貴的製弓木材來說，這樣是最划算的。</span></p><p><strong style=\"color: rgb(220, 170, 120);\">但當脆弱的弓頭，碰上不穩定(或已有裂痕)的紋理，再受到一點外力，就算只是張緊弓毛而已，弓…就斷在紋理處了</strong><span style=\"color: rgb(113, 102, 87);\">。</span></p><p><span style=\"color: rgb(113, 102, 87);\">因此，我們公司在進一批新弓時，總要把把轉動螺絲，先把弓張緊再上下彈一彈檢查~弓若斷了（通常斷面會較平整），那就得淘汰掉。</span></p><p><span style=\"color: rgb(113, 102, 87);\">您曾發生一把弓莫名其妙就在面前斷掉的情況嗎？</span></p><p><span style=\"color: rgb(113, 102, 87);\">先別急著自責或慌張失措，也請先別氣得咒罵真是把爛貨唷～</span></p><p><span style=\"color: rgb(113, 102, 87);\">（當然，如果是我們家的弓，一定會負責任的免費換一把給您的！）</span></p>', '2024-03-10 18:55:00', NULL, 1, 'blog_cover1732378647546-968053956.jpg'),
(43, 30, 3, '給初學者購買提琴的幾點建議', '<p><span style=\"color: rgb(124, 104, 83);\">對初學習者來說，一把輕鬆發聲，不會發出怪異尖銳雜音，自己容易調音不亂走音，是把『健康』的提琴非常重要！</span></p><p><span style=\"color: rgb(124, 104, 83);\">不要因為一把狀況不佳的提琴而讓滿腔的學習興致就此打住，最起碼的標準參考如下：</span></p><p><br></p><ol><li><strong style=\"color: rgb(124, 104, 83); background-color: rgb(240, 220, 200);\">琴體-風乾實木</strong><span style=\"color: rgb(124, 104, 83);\">。不要購買為求降低成本用夾板製造的提琴；風乾時間也是成本，新砍木頭濕度高，提琴發聲效果不好。</span></li><li><span style=\"color: rgb(124, 104, 83);\">油漆-手工刷漆。</span><strong style=\"color: rgb(166, 142, 111);\">手工刷漆比噴漆有利於提琴震動與發聲</strong><span style=\"color: rgb(124, 104, 83);\">，因此與家具那種噴漆才能達到均勻一致的油漆要求是不同的。</span></li><li><span style=\"color: rgb(124, 104, 83);\">指板-烏木；弦栓選用：烏木、棗木、玫瑰木、黃楊木…等較硬的材質，劣質琴用硬度不夠的木材染色製作，會產生蠻多使用上的問題</span></li><li><span style=\"color: rgb(124, 104, 83);\">鑲線琴而非畫線琴。</span><strong style=\"color: rgb(85, 65, 53);\">鑲線作法對提琴是有意義的</strong><span style=\"color: rgb(124, 104, 83);\">，用畫線仿造的琴絕對不合格。</span></li><li><span style=\"color: rgb(124, 104, 83);\">製程來說，現代大型製琴工廠大多採人工流水線型態製造，但也由於現在機械工藝發達，一些部位會由CNC自動機械車床製作。提琴需用的天然材料-木材，</span><span style=\"color: rgb(124, 104, 83); background-color: rgb(255, 240, 210);\">因天生密度與紋理不同的條件，標準化規格化的機械製程難以完全取代人工</span><span style=\"color: rgb(124, 104, 83);\">，因此由大量訓練有素的工人們採分工流水線的製作方式所生產的提琴，仍是目前建議選用的練習琴生產方式。</span></li><li><span style=\"color: rgb(124, 104, 83);\">細節部分：琴橋、音柱、弦栓等裝配的細緻與專業程度。</span><strong style=\"color: rgb(41, 37, 31);\">任何產地進口到台灣後，都需要專業維修師傅調整琴橋、音柱位置與其它裝配上的細部調整，以符合台灣的溫溼度變化</strong><strong style=\"color: rgb(124, 104, 83);\">。</strong></li></ol>', '2024-04-12 20:24:00', '2024-04-19 22:15:00', 1, 'blog_cover1732378861874-835536450.jpg'),
(44, 11, 4, '提琴鑲線是用來裝飾嗎? 原來有十分重要的作用!', '<p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_24966a01543645b4a366272135206a0c~mv2.jpg/v1/fill/w_961,h_643,al_c,q_85,enc_auto/182897_24966a01543645b4a366272135206a0c~mv2.jpg\"></span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">大家有空的時候可以把自己的琴拿來仔細的看一下鑲線，</span><span style=\"background-color: transparent;\">鑲線令提琴更有美感而有其藝術上的價值。而有些</span><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">很便宜的入門琴(特別是大提琴)是用印上去的。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">鑲線的造法一般則都是先用刀片挖道溝漕，再很小心的把鑲線崁進去，</span><strong style=\"background-color: rgb(255, 240, 210); color: rgb(41, 37, 31);\">起提琴的黑白線是由3片不同厚度的薄薄木片組成，外面兩片黑色的薄片厚度是0.3mm，中間的白色薄木片厚度是0.6mm，總厚度是1.2mm。</strong></p><p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_1992dd0076a746b180cd7d6166012d68~mv2.jpg/v1/fill/w_1110,h_833,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/182897_1992dd0076a746b180cd7d6166012d68~mv2.jpg\"></span></p><p><br></p><h2><strong style=\"color: rgb(85, 65, 53); background-color: var(--ricos-custom-h2-background-color,unset);\">減少天氣變化的影響</strong></h2><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">提琴的這個設計相當於現代建築中的伸縮縫，目的在於抵制因熱脹冷縮而產生的形變，進而減少提琴面板應力隨季節的急劇變化</span><strong style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(220, 170, 120);\">使琴板在老化的過程中均勻的乾燥收縮，防止由於乾燥收縮產生的琴板開裂。</strong></p><p><strong style=\"background-color: var(--ricos-custom-p-background-color,unset);\"> </strong></p><h2><strong style=\"color: rgb(85, 65, 53); background-color: var(--ricos-custom-h2-background-color,unset);\">提琴的緊急保護牆</strong></h2><p><span style=\"color: rgb(113, 102, 87); background-color: var(--ricos-custom-p-background-color,unset);\">提琴的琴邊在使用過程中由於和琴弓的摩擦會受到碰撞損傷，以及一些意外的碰撞傷害。由於鑲線的作用不會使琴板受到損壞。鑲線以外的板邊在受到損壞以後修復起來也是方便。</span></p><p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_a989fab67971443e91b33efed739b58d~mv2.jpg/v1/fill/w_1110,h_741,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/182897_a989fab67971443e91b33efed739b58d~mv2.jpg\"></span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">其本身也讓提琴更有美感而有其藝術上的價值。其實鑲線在提琴鑒定時也扮演著極重要的角色。</span></p><p class=\"ql-align-justify\"><br></p>', '2024-05-13 11:30:00', '2024-05-20 06:41:00', 1, 'blog_cover1732385397300-110697106.jpg'),
(45, 51, 1, '學音樂很多時候不應該有標準答案', '<p class=\"ql-align-center\"><img src=\"https://www.learnviolin.com.tw/blog/wp-content/uploads/2017/08/answer.jpg\" height=\"600\" width=\"960\"></p><p class=\"ql-align-justify\">我很喜歡愛因斯坦說過的一句話:「<strong>想像力比知識重要</strong>」我把這句話掛在我的琴房，提醒每一個進來跟我求學的學生也提醒自己。在音樂教育裡面，我認為想像力是非常重要的，但是這是大多數學生沒有的能力，也是大多數學生不會去注意到的一件重要的事情。來學琴的學生總是要來吸取老師的「知識」但是對我來說啟發學生的「想像力」才最重要的。因為無論是練習的方法，以及對於樂曲的詮釋，我認為如果只都是聽老師的「建議」是無法讓自己的演奏到達一個相當的水平，只有辦法學得還不錯，但是實在很難做到把琴拉得很好的程度。</p><p class=\"ql-align-justify\">&nbsp;</p><p class=\"ql-align-justify\">我們是古典音樂背景學習長大的，確實音樂家及創作背景有他們的故事，但我認為在音樂的世界裡有很多東西不應該是「只有一種答案」學生常常會問這樣做對不對? 我以前的老師這樣教? 那個老師叫我這樣拉? 可是當我反問學生，那你覺得哪個比較好? 為什麼老師叫你這樣做你想過原因嗎? 大部分的學生都沒有想法沒有答案，他們把所有所吸收到知識的責任都丟給老師，卻失去了自己比較跟選擇的能力。我認無這個在長期的音樂或是藝術教育是非常阻礙未來的發展的。舉例在小提琴上來說，小提琴的樂譜上通常會有弓法及指法，<strong style=\"color: rgb(220, 170, 120);\">不可否認在一開始或是某些曲目練習曲，利用編輯者的弓法跟指法是有它的練習的目的</strong>，而且經過設計的教材是循序漸進地。<span style=\"background-color: rgb(255, 240, 210);\">但是如果你拉琴很多年，你卻永遠只用譜上寫的弓法跟指法，或是你演奏一首作品，所有的指法弓法都照譜上演奏，那你所演奏的音樂一定會與「無聊」及「枯燥」畫上等號</span>。就算是拿琴的姿勢與基礎動作，就算是老師當時告訴你應該怎麼拿，它是有可能有一種大致上的方向，或是歷史上大多數人如此做，但我也不認為你一輩子都只有一種拿法，仔細看看那些世界級的演奏家，絕對不可能每個人都一樣的。學習時候絕對要把老師的意見聽進去，但<span style=\"background-color: rgb(240, 220, 200);\">你不應該去複製一個跟你的老師相同演奏方式的樂曲</span>，老師給的建議樂是覺得不錯，請一定要想一想如何做才是最適合自己，或是怎麼樣做出來的效果才是你想要的? 記住！是你想要的，不是你的老師想要的，那個才是你的最終目標，甚至野心大一點，如何演奏才能夠超越老師的演奏。</p><p class=\"ql-align-justify\">&nbsp;</p><p class=\"ql-align-justify\">所有的演奏家都有兩個條件是優於大部分的音樂學習者。技術上他們總有一套自己的練習方法，藝術上他們在演奏時候總會利用他們的想像力將音樂的顏色及人生經驗放入自己的音樂當中。而這兩個條件絕對不是按表操課可以學習到的，我認為學生在課堂上適度的頂嘴或是推翻老師的意見是非常必要的，因為如果沒有這樣的互動，只是完全吸收老師所教的知識，我認為這個學生只能成為一個「認真」的學生而無法成為一個「聰明」的學生。而想要把樂器學好，「聰不聰明」很重要，<strong style=\"color: rgb(254, 251, 246); background-color: rgb(212, 178, 167);\">聰明的演奏思考邏輯裡面，演奏的詮釋及練習的方法，絕對永遠不可能只有一種選項</strong>。</p><p class=\"ql-align-justify\">&nbsp;</p><p class=\"ql-align-justify\">這篇文章希望可以幫助音樂學習者的「自我啟發」甚至可以嚴格一點的說，如果你在演奏樂曲有一種，這個曲子「應該」要這樣演奏才「對」，這並不是一種好的想法。演奏樂曲最終的目標並不是在鑽研「對不對」而是在你心中的「好不好」，你得先說服自己這樣的演奏「好不好」才有辦法說服聽你演奏的人，而如果只有一種答案的思考邏輯，就失去了比較跟探險創新的機會，這樣會讓你的碰到瓶頸的次數旅次增加。加油！努力的幫自己正在學習的樂曲，無論詮釋，無論練習方法，無論音色，無論技巧表達，多想出一些選項吧。</p>', '2024-06-03 04:39:00', NULL, 1, 'blog_cover1732385388896-756933474.png'),
(46, 36, 4, '音樂小百科: 小、中、大提琴的異同', '<p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">在弦樂家族中，一般主要包括小提琴、中提琴、大提琴和低音大提琴。</span><strong style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(85, 65, 53);\">當然也有人將吉他、豎琴、魯特琴(Lute) 也放在弦樂家族中。</strong></p><p><br></p><p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/f7a038fd22b47011d039bef44c7a55e7.jpg/v1/fill/w_849,h_507,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/f7a038fd22b47011d039bef44c7a55e7.jpg\"></span></p><p><br></p><p><br></p><p><strong style=\"background-color: transparent;\">提琴的大小</strong></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">一般提琴的尺寸有4/4、3/4、1/2、1/4、1/8、1/16、1/32的大小規格。 另外，也有少量的7/8、3/8、1/10尺寸。一般來說，</span><strong style=\"background-color: rgb(255, 240, 210);\">4/4和7/8是供成年人用的琴，7/8是專為身材較少的成年人，特别是女士而制的</strong><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">標準4/4的小提琴，琴身（共鳴箱）大約長35.5-35.6 cm。一般來說，標準 4/4中提琴大約長39.3-39.4 cm ，而35.5-35.6以下則是專為兒童製作的中提琴。至於標準4/4大提琴，身大約長75.5 cm。</span></p><p><br></p><p><br></p><p><strong style=\"background-color: transparent;\">外型和演奏方法</strong></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">小提琴和中提琴都是將琴箱放上左肩上拉奏的，演奏時演奏者可站立或坐下。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">大提琴的外形也同小提琴和中提琴近似，但它的體積要大得多，琴箱也比中提琴來得厚。 演奏時，演奏者必需坐下，將大提琴夾在兩腿之間去演奏（現代也有演奏者站着拉電子大提琴的）。</span></p><p><br></p><p><span style=\"background-color: rgb(240, 220, 200);\">小提琴和中提琴的琴身上一般會有肩托，而大提琴的底部有一支尾針（end-pin) 可打直插在地上</span><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">，讓琴身垂直向下來拉奏。一般情況下提琴都以琴弓拉奏發聲，但</span><strong style=\"background-color: rgb(212, 178, 167); color: rgb(85, 65, 53);\">有時候也會不用琴弓，只以手指撥弦去發聲</strong><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">。</span></p><p><br></p><p><br></p><p><strong style=\"background-color: transparent;\">音域</strong></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">所有的弦樂器都有四條弦線，小提琴由高至低四條弦線是E、A、D、G。中提琴跟大提琴一樣， 由高至低四條弦線是A、D、G、C，只是大提琴比中提琴低了一個八度。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">小提琴的音域是最底從Middle C以下的G （G)音到最高Middle C 以上的第三個八度的C 音（C4)。中提琴的音域是低音C 到E3，以大提琴的音域則是再低一個八度的C 到G2 。</span></p><p><br></p><p><br></p><p><strong style=\"background-color: transparent;\">音色特色和演奏角色</strong></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">小提琴音色宏亮，在弦樂器中的表現力和張力都很強，演奏技巧出神入化，不論是速度、弓法、和弦的變化都非常靈活，可演奏的曲目和名曲多不勝數。</span><strong style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(220, 170, 120);\">小提琴在提琴家族中音域最高，因此在弦樂團或是弦樂幾重奏中，經常擔任主角</strong><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">中提琴屬於上中音樂器，音色柔和、深沉。中提琴在樂團、樂隊中通常擔當中音聲部，獨奏的機會不多，</span><strong style=\"background-color: rgb(220, 170, 140); color: rgb(254, 251, 246);\">它主要為主旋律起伴奏和襯托的作用</strong><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">。相對起小提琴和大提琴，中提琴有名的獨奏作品沒有那麼多。</span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">大提琴屬下中音樂器，音色圓潤、豐厚，擅長演奏抒情的旋律，表達深沉而複雜的感情。 大提琴最初在意大利語中被叫作Violoncello，後來逐漸簡寫為Cello。 大提琴以其深沉而豐富的音色見稱，在交響樂隊中扮演重要的角色；它有時加入低音陣營，在低聲部發出沉重的嘆息；有時也可讓主旋律在低音聲部中發揮得淋漓盡致。在古典音樂中，不乏有名的大提琴獨奏作品，令人着迷。</span></p><p><br></p><p><br></p><p><strong style=\"background-color: transparent;\">價格</strong></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">基本的中提琴大約是小提琴價錢的 1.25 倍到 1.5 倍、大提琴則為小提琴的3-5 倍。</span></p><p><br></p><p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/a4cdcc2690a241129e7db5d2db3a94a8.jpg/v1/fill/w_849,h_566,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/a4cdcc2690a241129e7db5d2db3a94a8.jpg\"></span></p><p><br></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset);\">看過以上的介紹，相信大家都對小中、大提琴有一定的認識。唯以上資料只供大家作個初步的參考，具體的分別視乎個別情況有所調整。如想得到進一步更正確的資料，進入提琴的大千世界，需找專業的提琴師傅或老師詢問專業的意見。</span></p><p><br></p>', '2024-07-24 12:13:00', '2024-07-31 08:27:00', 1, 'blog_cover1732385378442-485247390.jpg'),
(47, 51, 4, '你知道小提琴的由來嗎?', '<p>小提琴貴為「樂器之后」，已有300多年的歷史，不僅音色優美、音域寬廣且表現力強，在樂器中占有極為重要的地位，為人們所喜愛，但你真的了解它嗎? 現在就來看看小提琴的由來吧！</p><p><a href=\"https://violin.music104.com/wp-content/uploads/2020/08/313047.jpg\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(239, 126, 33);\"><img src=\"https://violin.music104.com/wp-content/uploads/2020/08/313047-1024x768.jpg\" alt=\"小提琴側板\" height=\"480\" width=\"640\"></a></p><h3><strong>小提琴的由來</strong></h3><p>很久很久以前，小提琴出現於16世紀初期的義大利北部，它在義大利文中稱作「violino」，意思是「小的中提琴」，<strong style=\"color: rgb(220, 170, 120);\">早期的小提琴只有三條弦</strong>，由此可知，小提琴最初的製造者可能借鑑於其它早於小提琴的樂器，如中世紀的三弦琴，它於10世紀的阿拉伯出現。最早期的小提琴，除了有在文藝作品中反映出來外，<strong style=\"color: rgb(85, 65, 53);\">並沒有保存至今的實物</strong>。</p><p>目前得知小提琴最早的記載是Jambe de Fer於1556年法國里昂出版的《音樂摘要》（<em>Epitome musical</em>）中，此時小提琴已經在歐洲傳開來了。</p><p>最早有四弦的小提琴是由安德雷亞·阿瑪蒂（Andrea Amati，1500-1577）應梅第奇家族(Medici)之託製作於1555年的。<span style=\"background-color: rgb(240, 220, 200);\">阿瑪蒂是當時著名的撥弦樂器製造師</span>，他有一套嚴格的製作流程使他的作品精緻優雅。不僅如此，他還率先將拱形結構引入撥弦樂器的製作中，他認為拱形結構能提升撥弦樂器的音色與聽感。當時在貴族中很流行的是魯特琴。而<span style=\"background-color: rgb(255, 240, 210);\">梅第奇家族需要一種與魯特琴類似，但能用於街頭演奏的樂器，於是向安德雷亞·阿瑪蒂訂做了小提琴</span>。</p><p>在那之後，小提琴迅速地流行起來，不論是街頭藝人還是貴族都對它愛不釋手。<strong style=\"background-color: rgb(190, 150, 130); color: rgb(254, 251, 246);\">法國國王查理九世在十六世紀下半葉命令阿瑪蒂組了弦樂隊，可見當時小提琴是炙手可熱的樂器</strong>。根據最早有在琴身標明日期的小提琴來看，現存最早的小提琴是一把「查理九世」，由阿瑪蒂在1560年的義大利北部城市克雷莫納（Cremona）製作的。而至今為止最有名的小提琴，應該是安東尼奧·史特拉第瓦里(Antonio Stradivari，1644-1737)於1716年製作的「彌賽亞」（Le Messie），也稱作「Salabue」，這把琴現收藏於英國牛津的阿什莫林博物館。</p><p>&nbsp;</p><p>以下是16世紀到18世紀最著名的製琴家族：</p><ol><li>阿瑪蒂家族（義大利），包括：安德雷亞·阿瑪蒂、安東尼奧·阿瑪蒂（Antonio Amati，1540-1607）、基羅拉摩·阿瑪蒂I（Girolamo Amati I，1550-1630）、吉羅拉莫·阿瑪蒂II（Girolamo Amati II，1649-1740），尼古拉·阿瑪蒂（Nicolo Amati，1596-1684）等等。</li><li>瓜奈里家族（義大利），包括：安德雷亞·瓜奈里（Andrea Guarneri，1626-1698）、曼圖阿（義大利北部城市）的皮埃特羅·瓜奈里（Pietro of Mantua，1655-1720）、朱塞佩·瓜奈里（Giuseppe Guarneri/Joseph filius Andreae，1666-1739）、（威尼斯的）皮埃特羅·瓜奈里（Pietro Guarneri，1695-1762）、朱塞佩·瓜奈里·德爾·傑素（Giuseppe Guarneri del Gesu，1698-1744）等等。</li><li>史特拉第瓦里家族（義大利克雷莫納）。</li><li>雅各·史坦納（Jacob Stainer，1617-1683）。</li></ol><p><br></p><h3><strong>小提琴設計的由來</strong></h3><p>談到小提琴的設計，必須談到古提琴原始設計者的藝術觀點和技術方法。現代的數學是技術學的工具，但在文藝復興時期數學是藝術的啟蒙，比例和序列是美學研究的要素，並且為所有的藝術家所採用。大師級的小提琴製作者，不僅僅是個方法學家，而且是個真正的藝術家，小提琴的整體協調和一致主宰著整個設計。</p><p>實際上小提琴的外形設計是由許多弧形線條構成的，用圓弧可以畫出小提琴輪廓的草圖，但也並非都是圓弧。<span style=\"color: rgb(220, 170, 120);\">原始設計者先用圓規畫出各段相聯的弧，再用藝術的眼光修正和彎曲成最終的弧線</span>。用筆和刀在製作時修改圖樣，修光修滑一條由足夠數量的圓弧所構成的曲線。小提琴頂部和底部的曲線，就是採用設計橋拱的方法設計的，也有人認為像籃子提把的形狀。琴板弧度的形狀像垂鏈線，琴頭則是仿照古希臘柱子上優美的螺旋形設計的。當然，除去使用圓弧之外，也採用了一些其他的線條。</p><p>圓規和直尺是古代幾何學家及中世紀建築學家的工具，也是設計樂器的工具。一般的樂器設計者，試著在不同的位置處安放圓心和圓弧，經多次試驗畫出樂器的輪廓。但大師級的樂器設計者是經過深思熟慮後，才設計出既美觀而又符合演奏要求的外形，同時還慎重地考慮到內外的一致性，以及聲學的諧和性，使製作的提琴不僅外形優美、演奏方便，更重要的是具有動聽的音色、宏亮且飽滿的力度以及具穿透力的音量。<a href=\"https://violin.music104.com/\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(166, 142, 111);\">小提琴課程</a></p><p>小提琴是300多年來人類智慧結晶的瑰寶，無疑是西方音樂史上最為重要的樂器之一，至今仍受到世界各國人們的喜愛!</p>', '2024-08-28 15:07:00', '2024-09-05 19:43:00', 1, 'blog_cover1732385363510-548178324.jpg'),
(48, 44, 5, '「小提琴ABRSM」什麼是英皇樂理考級？ 本期帶你詳解樂理考試。另附超全1-5級真題以及模擬練習鏈接', '<p>英國皇家音樂學院聯合委員會(ABRSM)，全名The Associated Board of the Royal Schools of Music，成立於公元1889年。</p><p>&nbsp;</p><p>委員會成員包括英國四家音樂院校:</p><ul><li>英國皇家音樂學院(Royal Academy of Music)、</li><li>皇家音樂學校(Royal College of Music)、</li><li>英國皇家北方音樂學院(Royal Northern College of Music)</li><li>蘇格蘭皇家音樂戲劇學院(Royal Scottish Academy of Music and Drama)</li></ul><p><br></p><p><img src=\"https://img.shoplineapp.com/media/image_clips/6393b6cc201e370025eab3f3/original.jpg?1670624972\"></p><p><br></p><p>英皇考級的宗旨是:</p><p>推進樂器演奏與音樂教育發展，提高考生欣賞音樂水平，寓教於樂，促進教學質量，盡最大的能力滿足教師與學生在音樂學習的需求，促進考級改革與完善，不斷從實踐中總結和吸取經驗。</p><p>&nbsp;</p><p>英皇每年都在全球各地舉行音樂等級考試，其頒發的等級證書以其高度的專業性和權威性受全球各國認可，堪稱音樂考級中的「勞斯萊斯」。</p><p><br></p><p><img src=\"https://img.shoplineapp.com/media/image_clips/6393bbcd34d742002b73afbe/original.jpg?1670626253\"></p><p><br></p><p><span style=\"background-color: rgb(240, 220, 200);\">英皇考級科目設有鍵盤、弦樂、木管、銅管和打擊樂器，聲樂、應用音樂、器樂合奏、合唱以及樂理。</span></p><p><span style=\"background-color: rgb(240, 220, 200);\">&nbsp;</span></p><p><span style=\"background-color: rgb(255, 240, 210);\">考試包括筆試、演奏、視唱練耳、視奏等多種形式</span>。</p><p>&nbsp;</p><p><img src=\"https://img.shoplineapp.com/media/image_clips/6393bbf096c8300013706aa7/original.jpg?1670626288\"></p><p>&nbsp;</p><p><br></p><p>演奏和樂理考試由易到難分為1-8級。</p><p><br></p><p><span style=\"background-color: rgb(212, 178, 167); color: rgb(85, 65, 53);\">1-5級的題型</span><u style=\"background-color: rgb(212, 178, 167); color: rgb(85, 65, 53);\">有節奏與節拍、音程、鋼琴作品分析、移調、音階、四部合唱譜轉換、旋律寫作、終止式判斷。</u></p><p><br></p><p><span style=\"background-color: rgb(212, 178, 167); color: rgb(85, 65, 53);\">6-8級的題型</span><u style=\"background-color: rgb(212, 178, 167); color: rgb(85, 65, 53);\">有四部和聲寫作、數字低音寫作、和弦外音寫作、巴洛克三重奏寫作、鋼琴樂段補充寫作、轉調旋律寫作、鋼琴作品分析、管弦樂總譜分析。</u></p><p><br></p><p>英皇考級的教材分為<u style=\"background-color: rgb(255, 240, 210);\">演奏考試部分、樂理考試、音階與琶音、視奏、聽力等五大部分。</u></p><p>&nbsp;</p><p><img src=\"https://img.shoplineapp.com/media/image_clips/6393bbfeccb8520019d9f655/original.jpg?1670626302\"></p><p><br></p><p><strong>下面是逆月音樂為大家整理的全套模擬試題</strong></p><p>&nbsp;</p><p>ABRSM Music Theory Grade1-5 英皇線上樂理考試模擬試卷&nbsp;&nbsp;</p><p><br></p><p><a href=\"https://gb.abrsm.org/media/64902/music-theory-grade-1-sample-paper-200825.pdf\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"background-color: transparent; color: rgb(220, 170, 120);\">樂理一 級&nbsp;試卷</a>&nbsp;和<span style=\"color: rgb(220, 170, 120);\">&nbsp;</span><a href=\"https://gb.abrsm.org/media/64901/music-theory-grade-1-sample-model-answers-200825.pdf\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(220, 170, 120); background-color: transparent;\">答案</a></p><p><a href=\"https://gb.abrsm.org/media/65967/music-theory-grade-2-sample-paper-040621.pdf\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"background-color: transparent; color: rgb(220, 170, 120);\">樂理二 級 試卷</a><span style=\"color: rgb(220, 170, 120);\">&nbsp;</span>和&nbsp;<a href=\"https://gb.abrsm.org/media/64903/music-theory-grade-2-sample-model-answers-200825.pdf\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"background-color: transparent; color: rgb(220, 170, 120);\">答案</a></p><p><a href=\"https://gb.abrsm.org/media/64906/music-theory-grade-3-sample-paper-200825.pdf\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"background-color: transparent; color: rgb(220, 170, 120);\">樂理三 級 試卷</a> 和<span style=\"color: rgb(220, 170, 120);\">&nbsp;</span><a href=\"https://gb.abrsm.org/media/64905/music-theory-grade-3-sample-model-answers-200825.pdf\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(220, 170, 120); background-color: transparent;\">答案</a></p><p><a href=\"https://gb.abrsm.org/media/64906/music-theory-grade-3-sample-paper-200825.pdf\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"background-color: transparent; color: rgb(220, 170, 120);\">樂理四 級 試卷</a><span style=\"color: rgb(220, 170, 120);\">&nbsp;</span>和<span style=\"color: rgb(220, 170, 120);\">&nbsp;</span><a href=\"https://gb.abrsm.org/media/65969/music-theory-grade-4-sample-model-answers-040621.pdf\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(220, 170, 120); background-color: transparent;\">答案</a></p><p><a href=\"https://gb.abrsm.org/media/64803/music-theory-grade-5-sample-paper-200722.pdf\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"background-color: transparent; color: rgb(220, 170, 120);\">樂理五 級 試卷</a><span style=\"color: rgb(220, 170, 120);\">&nbsp;</span>和<span style=\"color: rgb(220, 170, 120);\">&nbsp;</span><a href=\"https://gb.abrsm.org/media/64648/music-theory-grade-5-sample-model-answers.pdf\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(220, 170, 120); background-color: transparent;\">答案</a></p><p><br></p><p>英皇線上樂理考試（Grade1-5）音樂術語和音樂符號測試題</p><p><br></p><p><a href=\"http://abrsm-quiz-widget.azurewebsites.net/embed/1\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"background-color: transparent; color: rgb(220, 170, 120);\">樂理一 級 音樂術語測試題</a></p><p><a href=\"https://admin.shoplineapp.com/admin/sixmonthsrebellion/blog/posts/new\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"background-color: transparent; color: rgb(220, 170, 120);\">樂理二 級&nbsp;音樂術語測試題</a></p><p><a href=\"http://abrsm-quiz-widget.azurewebsites.net/embed/3\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"background-color: transparent; color: rgb(220, 170, 120);\">樂理三 級&nbsp;音樂術語測試題</a></p><p><a href=\"http://abrsm-quiz-widget.azurewebsites.net/embed/4\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"background-color: transparent; color: rgb(220, 170, 120);\">樂理四 級&nbsp;音樂術語測試題</a></p><p><a href=\"http://abrsm-quiz-widget.azurewebsites.net/embed/5\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"background-color: transparent; color: rgb(220, 170, 120);\">樂理五 級&nbsp;音樂術語測試題</a></p><p>&nbsp;</p><p>詳細音樂術語知識點請關注逆月音樂往期Blog,快快查看收藏起來吧！！</p><p><br></p><p>Grade1-5 英皇樂理在線模擬考試練習&nbsp;&nbsp;</p><p><br></p><p><a href=\"https://atlascloud-eu.psionline.com/phoenix/s/lw/15571/launch.html\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"background-color: transparent; color: rgb(166, 142, 111);\">樂理一級在線模擬考試練習</a></p><p><a href=\"https://atlascloud-eu.psionline.com/phoenix/s/lw/15572/launch.html\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"background-color: transparent; color: rgb(166, 142, 111);\">樂理二級在線模擬考試練習</a></p><p><a href=\"https://atlascloud-eu.psionline.com/phoenix/s/lw/15573/launch.html\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"background-color: transparent; color: rgb(166, 142, 111);\">樂理三級在線模擬考試練習</a></p><p><a href=\"https://atlascloud-eu.psionline.com/phoenix/s/lw/15570/launch.html\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"background-color: transparent; color: rgb(166, 142, 111);\">樂理四級在線模擬考試練習</a><span style=\"color: rgb(166, 142, 111);\">&nbsp;&nbsp;</span></p><p><a href=\"https://atlascloud-eu.psionline.com/phoenix/s/lw/15574/launch.html\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"background-color: transparent; color: rgb(166, 142, 111);\">樂理五級在線模擬考試練習</a></p><p><br></p><p><br></p><p><img src=\"https://img.shoplineapp.com/media/image_clips/6393bc2c62654a0022c7fa1c/original.jpg?1670626348\"></p><p>&nbsp;</p><p>一些英國私校的音樂課，</p><p>音樂欣賞佔30%，樂器演奏佔30%，另外創作也佔30%。</p><p><br></p><p>這種藝術類的教育，讓孩子不僅僅能通過樂器來理解音樂，也要通過學習音樂歷史來了解音樂，懂得鑑賞音樂，最後還能通過創作來體會音樂之美，也是參考了英皇樂理的教育理念影響。</p><p><br></p><p>英皇考級六級以上證書可作為歐美多所學校的入學加分項，最高可達105分。</p><p><br></p><p>剛剛起步的初學者可參加簡單的預備測試作為級別考試的熱身，如果考生想繼續向專業級別邁進，通過8級演奏考試後可參加Dip ABRSM(初級文憑)、LRSM(高級文憑)、FRSM(院士文憑)考試。</p><p>&nbsp;</p><p>英皇考級更注重對考生的演奏及音樂知識的全面培養和考察，</p><p>&nbsp;</p><p>更強調在通過考級的同時，體會音樂帶來的愉悅。</p><p>&nbsp;</p><p>不是因單純考級而彈琴，而是因享受音樂而彈琴。</p><p><br></p><p>因為英皇樂理涉及到一個非常好的進階過程，孩子在學到一定的樂理知識之後能夠很好地提升他們的演奏的技能。</p><p><br></p><p>當演奏技能提升到英皇5-6級時，他是需要孩子們學習一定的樂理知識來滿足之後的演奏和音樂相關素養的培養的。</p><p>&nbsp;</p><p><br></p><p>*************************************************************************</p><p>&nbsp;</p><p>English version</p><p>&nbsp;</p><p>The Associated Board of the Royal Schools of Music (ABRSM), whose full name is The Associated Board of the Royal Schools of Music, was established in 1889.</p><p>&nbsp;</p><p><img src=\"https://img.shoplineapp.com/media/image_clips/6393bc39ecdc5f002ec0d8e8/original.jpg?1670626361\"></p><p>&nbsp;</p><p>Committee members include four music academies in the UK:</p><p>&nbsp;</p><p>Royal Academy of Music,</p><p>&nbsp;</p><p>Royal College of Music,</p><p>&nbsp;</p><p>Royal Northern College of Music and</p><p>&nbsp;</p><p>Royal Scottish Academy of Music and Drama</p><p>&nbsp;</p><p>The purpose of the Emperor\'s Grading Examination is to:</p><p>&nbsp;</p><p>Promote the development of musical instrument performance and music education, improve the level of music appreciation of candidates, entertain and teach, improve the quality of teaching, do our best to meet the needs of teachers and students in music learning, promote the reform and improvement of grading examinations, and constantly summarize and learn from practice experience.</p><p>&nbsp;</p><p><img src=\"https://img.shoplineapp.com/media/image_clips/6393bc46113a030016b43413/original.jpg?1670626374\"></p><p>&nbsp;</p><p>Emperor holds music grade examinations all over the world every year, and the grade certificates issued by it are recognized by countries all over the world for their high professionalism and authority, which can be called the \"Rolls Royce\" in music grade examinations.</p><p>&nbsp;</p><p>There are keyboard, string, woodwind, brass and percussion instruments, vocal music, applied music, instrumental ensemble, chorus and music theory.</p><p>&nbsp;</p><p>The examination includes written examination, performance, solfeggio, sight-reading and other forms.</p><p><br></p><p>Performance and music theory exams are divided into grades 1-8 from easy to difficult.</p><p>&nbsp;</p><p><img src=\"https://img.shoplineapp.com/media/image_clips/6393bc5aecdc5f0028c0dabe/original.jpg?1670626393\"></p><p>&nbsp;</p><p>Question types for grades 1-5 include rhythm and beat, interval, analysis of piano works, transposition, scale, four-part chorus conversion, melody writing, and cadence judgment.</p><p><br></p><p>The question types for grades 6-8 include four-part harmony writing, digital bass writing, overtone writing, Baroque trio writing, supplementary writing for piano passages, writing for melody modulation, analysis of piano works, and analysis of orchestral scores.</p><p><br></p><p>The textbooks of the Emperor\'s Grading Test are divided into five parts: performance test, music theory test, scale and arpeggio, sight-reading, and listening.</p><p>&nbsp;</p><p>Music classes in some British private schools,</p><p>&nbsp;</p><p>Music appreciation accounts for 30%, musical instrument performance accounts for 30%, and creation also accounts for 30%.</p><p><br></p><p>This kind of art education allows children not only to understand music through musical instruments, but also to understand music through learning music history, know how to appreciate music, and finally appreciate the beauty of music through creation. It also refers to the educational philosophy of Emperor Music Theory influences.</p><p>&nbsp;</p><p><img src=\"https://img.shoplineapp.com/media/image_clips/6393bc776a0ca80019907f5f/original.jpg?1670626422\"></p><p>&nbsp;</p><p>The certificate of CET-6 or above can be used as an extra point for admission to many schools in Europe and America, up to 105 points.</p><p><br></p><p>Beginners who are just starting out can take a simple preliminary test as a warm-up for the level test. If candidates want to continue to move towards the professional level, they can take the Dip ABRSM (Primary Diploma), LRSM (Advanced Diploma), FRSM (Academician) after passing the 8-level performance test. diploma) exam.</p><p>&nbsp;</p><p>Emperor\'s grading test pays more attention to the comprehensive training and inspection of candidates\' performance and music knowledge.</p><p>&nbsp;</p><p>More emphasis is placed on passing the grade test while experiencing the joy brought by music.</p><p>&nbsp;</p><p>Playing the piano is not just for grading, but for enjoying music.</p><p>&nbsp;</p><p><img src=\"https://img.shoplineapp.com/media/image_clips/6393bc8a201e370010eab506/original.jpg?1670626441\"></p><p>&nbsp;</p><p>Because Emperor Music Theory involves a very good progression process, children can improve their playing skills well after learning a certain amount of music theory knowledge.</p><p><br></p><p>When the performance skills are raised to the Emperor 5-6 level, he needs the children to learn a certain amount of music theory knowledge to satisfy the later performance and the cultivation of music-related literacy.</p>', '2024-09-09 02:56:00', NULL, 1, 'blog_cover1732385258753-298276991.jpg'),
(49, 51, 1, '小朋友初學小提琴，家長的四個迷思', '<p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_412103a7e7284124b00f58bdf60a9016~mv2.jpg/v1/fill/w_852,h_480,al_c,q_85,enc_auto/182897_412103a7e7284124b00f58bdf60a9016~mv2.jpg\"></span></p><p><br></p><p><span style=\"color: rgb(113, 102, 87); background-color: var(--ricos-custom-p-background-color,unset);\">望子成龍是不少家長都會有的心態，常聽說音樂世家出身的小朋友學樂器都比一般人快。 原因除了基因及天份等因素外，如何去培育小朋友和家長在小朋友學琴時所扮演的角色都有莫大影響。 不過相信絕大部份的家長對於音樂或小提琴都不認識， 今天總結Jacky和Wesley兩位老師十多年的教學經驗，為大家提供在音樂路上扶助小朋友的心得。 (成年人的學生們也不妨參考一下，看看對你學習小提琴的旅途會否有幫助呢。)</span></p><p><br></p><h3><strong style=\"color: rgb(220, 170, 120); background-color: transparent;\">在小朋友初學小提琴時，家長該留下觀課嗎？</strong></h3><p><br></p><p><span style=\"color: rgb(113, 102, 87); background-color: var(--ricos-custom-p-background-color,unset);\">在小朋友初學的階段，建議家長於上課時留下觀課。 除了讓小朋友更有安全感及更容易投入課堂外， 家長的理解能力與記憶力都比小朋友高，能夠幫助小朋友記錄練習重點。 回家時能夠輔助小朋友的學習。 當小朋友學習了一段時間到穩定的程度，家長再漸漸讓孩子慣獨立學習也不遲。</span></p><p><br></p><p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_1d679dfff2f4452eb537906016d9f7b3~mv2.png/v1/fill/w_1110,h_497,al_c,q_90,usm_0.66_1.00_0.01,enc_auto/182897_1d679dfff2f4452eb537906016d9f7b3~mv2.png\"></span></p><p><br></p><h3><strong style=\"color: rgb(220, 170, 120); background-color: transparent;\">小朋友很懶，回家後不願練習，家長該如何讓小朋友練習小提琴？</strong></h3><p><br></p><p><span style=\"color: rgb(113, 102, 87); background-color: var(--ricos-custom-p-background-color,unset);\">小朋友有天生的惰性是非常人之常情的，超過90%的家長都會有同樣的煩惱。 即使是成年人學小提琴都會常遇到「雖然我很喜歡學小提琴，但回家真的沒動力練習」此問題。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\"> </span></p><p><span style=\"color: rgb(113, 102, 87); background-color: var(--ricos-custom-p-background-color,unset);\">拉小提琴就好像做運動一樣，如果一星期只練習一兩天，即使你每次練習三小時成效也不會大。相反，每日把姿勢，音準，運弓都練習一會兒。</span><span style=\"color: rgb(113, 102, 87); background-color: rgb(255, 240, 210);\">初級時即使只有15-30分鍾的程度也好，肌肉會更容易去記憶正確的動作。 </span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\"> </span></p><p><span style=\"color: rgb(113, 102, 87); background-color: var(--ricos-custom-p-background-color,unset);\">所以家長應為小朋友準備一個良好的練習環境，並讓學生先練習再有其他娛樂。 養成每天固定練習的習慣，要讓小朋友知道每天練習是生活必須的一環。 對於年齡較小的學生，更建議家長陪同練習。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\"> </span></p><p><span style=\"color: rgb(113, 102, 87); background-color: var(--ricos-custom-p-background-color,unset);\">另外，除了考試外。亦可讓小朋友參加不同類型的表演或讓小朋友於親友前表演。 於籌備和演奏中取得的適當壓力、成功感和讚賞也是讓小朋友更主動練習的動力之一。 這也是Jacky和Wesley兩位老師都會定期舉辦學生演奏會讓學生吸取經驗的原因。</span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\"> </span></p><p><span style=\"background-color: transparent;\"><img src=\"https://static.wixstatic.com/media/182897_ed9bffcc81ca44c3bcc7af25bb797380~mv2_d_3000_1999_s_2.jpg/v1/fill/w_1110,h_740,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/182897_ed9bffcc81ca44c3bcc7af25bb797380~mv2_d_3000_1999_s_2.jpg\"></span></p><p><br></p><h3><strong style=\"color: rgb(220, 170, 120); background-color: transparent;\">理想的練習小提琴環境應是怎樣？</strong></h3><h3><br></h3><p><span style=\"color: rgb(113, 102, 87); background-color: var(--ricos-custom-p-background-color,unset);\">一個理想的練習小提琴空間可以讓小朋友更有效率地練習。 首先安靜，能夠讓學生集中精神這兩大條件是絕對不可劃缺的。 在小朋友練習時，家長絕不能在面前看電視玩遊戲等等，這樣很大機會讓小朋友分心，讓練習的成效下降。所以家人的生活習慣也要作出配合。</span></p><p><br></p><p><span style=\"color: rgb(113, 102, 87); background-color: var(--ricos-custom-p-background-color,unset);\">另外，回音太大或不能讓學生盡情揮弓練習也是會有影響的。 回音太大小朋友會無法聽清楚自己的琴聲，不過這情況在香港的居住環境一般比較少發生。 不過，有些家長可能讓小朋友練習的時間安排得太夜，所以一邊練琴，一邊叫小朋友不要拉得太大聲。這樣同樣會讓小朋友對於運弓的力度有負面的影響。 </span></p><p><br></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\">足夠的空間感可以令小朋友演奏感到舒適自然，音調變得悠揚動聽，聲音明顯地更有共鳴。</span></p><p><br></p><h3><strong style=\"color: rgb(220, 170, 120); background-color: transparent;\">家長該如何調整小朋友學琴的心態？</strong></h3><p><br></p><p><span style=\"color: rgb(113, 102, 87); background-color: var(--ricos-custom-p-background-color,unset);\">相信每位家長都視自己的小朋友為寶貝，有時可能少不免把過多的要求或比較放在小朋友身上。 </span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\"> </span></p><p><span style=\"color: rgb(113, 102, 87); background-color: var(--ricos-custom-p-background-color,unset);\">有時因為成年人太心急，很容易會讓小朋友感到挫折而想放棄。 家長的嚴厲對於小朋友於學習階段是非常重要的，但若太過嚴厲的話亦會讓小朋友對小提琴反感，即使有天才一般的才華也可能因壓力等因素無法展現出來。小提琴相比其他樂器是需要較時間才可拉奏得好聽的樂器 。</span></p><p><br></p><p><span style=\"color: rgb(113, 102, 87); background-color: var(--ricos-custom-p-background-color,unset);\">不過，不管小朋友有沒有天份也好，只要努力和花時間的話一定能夠拉奏出動人的樂章。 </span></p><p><span style=\"background-color: var(--ricos-custom-p-background-color,unset); color: rgb(113, 102, 87);\"> </span></p><p><span style=\"color: rgb(113, 102, 87); background-color: var(--ricos-custom-p-background-color,unset);\">如果小朋友練習時遇到樽頸位，或者小朋友與家長的意見有不同，亦建議家長多與導師們溝通，一同解決小朋友練習時所遇到的問題。 亦切忌強迫小朋友的進度，讓小朋友錯誤養成拉小提琴是交功課給家長的心態。 多與導師及學生討論除了如何拉到樂曲外，亦如何能讓樂曲更精益求精。</span></p><p><br></p><p><span style=\"color: rgb(113, 102, 87); background-color: var(--ricos-custom-p-background-color,unset);\">以上的心得希望能夠幫助各位家長們，讓你們的小朋友於學習小提琴的旅途上更享受音樂更順暢。</span></p>', '2024-10-21 20:43:00', '2024-10-28 14:12:00', 1, 'blog_cover1732384612505-264256051.jpg'),
(50, 24, 1, '如何自我檢查小提琴的｢音準｣', '<p class=\"ql-align-center\"><img src=\"https://www.learnviolin.com.tw/blog/wp-content/uploads/2016/08/3fe7b858-b198-4ca9-ab99-02b3334c80e9.jpg\" height=\"600\" width=\"960\"></p><iframe class=\"ql-video\" frameborder=\"0\" allowfullscreen=\"true\" src=\"https://www.youtube.com/embed/E68tY4EX0Kg?feature=oembed\"></iframe><p><br></p><p class=\"ql-align-justify\">音準這個拉小提琴最「基本的條件｣卻是不少人的罩門，經過長期觀察，<strong style=\"color: rgb(220, 170, 120);\">這些音準不好的學習者並不一定是天生就有了一雙比較糟的耳朵，而是他在學習初期的時候並不知道如何自我檢查</strong>。這個無法用「眼睛｣檢查的「基本的條件｣如果長期的忽略，就造成了對音準的敏感度日漸下降，距離可以把音拉「準｣的日子越來越遠，習慣成自然，最後每首曲子都變成五音不全的樂曲。別忘了小提琴演奏如果沒有了｢音準｣其他什麼再好也很難讓聽眾聽下去，反之｢音準｣有了，其他技巧還沒到家，反而聽起來還有那麼一回事，至少會知道是哪一首曲子……以下提供幾個自我檢查音準的方法，不但是基礎學習者用的到，相信許多職業的音樂家也是如此。</p><p class=\"ql-align-justify\"><br></p><h3 class=\"ql-align-justify\"><strong>一.對空弦</strong></h3><p class=\"ql-align-justify\">這是最簡單的其中一個方式，雖然不能檢查到每個音，但也確實可以檢查不少音準了。小提琴的四條弦分別是EADG四個音，而除了升降記號以外，其實從Do Re Mi Fa Sol La Ti 這七個基礎音裡面你已經可以檢查四個音了。記得基本條件一定要將音條準，<span style=\"background-color: rgb(255, 240, 210);\">例如第一把位來說D弦的第三指G就可以跟第四弦的G空弦一起拉，這樣雙音的和弦在樂理來說是完全八度，是最諧和的雙音音程</span>，多數的人都可以馬上分辨，如果兩個音的音高不同造成的不諧和，如此一來只要跟隨著空弦的音準將自己目前演奏的音調準，再檢查前後音的關係，就可以調整自己的音準了。以上述的第一把位當範例來說，<span style=\"background-color: rgb(240, 220, 200);\">A弦的第三指D也可以用D弦空弦雙音檢查，E弦的第三指A可以用A弦的空弦雙音檢查</span>。對空弦的方法可以在演奏任何一個把位的EADG都可以找到，善用之後也可以先找到EADG之後再找其他音，對空弦的方法可以算是在音樂家們排練當中，最常被拿出來彼此檢查音準方式的其中之一了。</p><p class=\"ql-align-justify\"><br></p><h3 class=\"ql-align-justify\"><strong>二. 對相對音高</strong></h3><p class=\"ql-align-justify\">許多學習者在練習高把位的時候會碰到音準的瓶頸。但如果是按部就班的學習在學習高把位的階段而第一把位的音準應該已經有相當的精準程度，這時候<strong style=\"color: rgb(85, 65, 53); background-color: rgb(212, 178, 167);\">要善用｢同音域不同把位｣的概念來回檢查音準</strong>。小提琴與鋼琴的其中一個不同之處是，小提琴擁有同音域卻可以在不同的把位製造出不同音色但卻是相同音高的特性，所以我們應該善用自己比較熟悉的把位去檢查不熟悉的把位音準。普遍來說會是低把位檢查高把位的音高，<strong style=\"color: rgb(85, 65, 53);\">許多學習者並沒有｢絕對音感｣但卻有更重要的｢相對音感｣</strong>，應該善用此方法檢查自己，避免在不熟悉的把位或音色上導致自己的音準迷失。</p><p class=\"ql-align-justify\"><br></p><h3 class=\"ql-align-justify\"><strong>三. 對鋼琴音準</strong></h3><p class=\"ql-align-justify\">這個檢查方式未必適合每個人，因為家中至少是要有鋼琴的環境才辦的到。與鋼琴對音準也是音樂科系學生在琴房常做的事情，畢竟小提琴大多數的曲子都要跟鋼琴同台，上台時候要調鋼琴的音準也是必要的一件事情。所以如果有機會從小開始養成用鋼琴檢查音準這樣的習慣是件好事，至少鋼琴的音域可以讓你檢查到每一個音。至於使用的鋼琴是調音調到440HZ,441HZ,442HZ或其他音律就要靠自己的耳朵隨機應變了。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">上述的方式都是常見且可以幫助自己耳朵進步的方式，尤其是第一與第二點更音該善加利用且學習，因為前述兩項不需要透過任何的其他道具，只要在有小提琴的情況下都可以使用。</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">以下順道提出一個<span style=\"color: rgb(254, 251, 246); background-color: rgb(220, 170, 140);\">我</span><strong style=\"color: rgb(254, 251, 246); background-color: rgb(220, 170, 140);\">不是很贊同</strong><span style=\"color: rgb(254, 251, 246); background-color: rgb(220, 170, 140);\">的檢查音準方式就是使用｢調音器｣</span>有些業餘愛好者或是網路文章推崇使用｢調音器｣檢查音準，這個論點我個人是不贊同的，理由說明如下:</p><p class=\"ql-align-justify\">如果是<span style=\"background-color: rgb(240, 220, 200);\">以合格的鋼琴師標準，他們需要通過考試的時候是要用｢耳朵｣去｢聽｣而不是用機器｢調音器｣去幫你調音</span>。理由很簡單，因為人調的比機器調的準，所有的合格鋼琴調音師都不會帶著一台調音器去幫你調音的。使用過調音器調音的朋友都知道，當我們拉出一個音的時候，聲音透過空氣傳達到調音器感應的時候，調音器上的顯示燈其實會來回跑動，到最後才停在一個點上，但是仔細觀察那個點其實還是有微幅的震動的。基於這樣的情況可以證明如果需要一個音一個音用調音器檢查，我們不太可能照著樂曲的正常節奏進行，甚至也不能同比例的放慢檢查，因為機器感應時間沒有這麼快，而這也讓我們迷失去一個音一個音的聽音準，卻不是去聽音跟音前後關係的整體音準了。樂曲中的單音就會有此問題，更別說是雙音了，而依賴調音器對音準也很有可能會讓自己耳朵習慣在固定的音律上，例如設定在440HZ的音律，但有天剛好合奏的鋼琴是調整439HZ，耳朵就很有可能反應不過來。所以個人的意見是調音器僅僅只適合用於需要靠機器調音的情況下調音用，而非拿來練琴時候檢查音準，調音器不是音準練習器，要練好音準還是請多用上述三項方法好好訓練自己的｢耳朵｣才是長久之計。</p>', '2024-11-07 09:12:00', '2024-11-14 11:35:00', 1, 'blog_cover1732384055939-730554335.png'),
(51, 51, 3, '現代小提琴與巴洛克小提琴有何不同?', '<p class=\"ql-align-justify\">當今我們使用的小提琴是經過歷史的演變而來的，巴洛克與當代的琴弓很容易利用肉眼就可以辨識出不同之處，相較之下當代的小提琴與巴洛克小提琴外觀看似相同卻有許多不同之處，讓我們透過影片的說明聽聽專家如何解釋。</p><iframe class=\"ql-video\" frameborder=\"0\" allowfullscreen=\"true\" src=\"https://www.youtube.com/embed/UhTqpmHu5yg?feature=oembed\"></iframe><p><br></p><p class=\"ql-align-justify\"><br></p>', '2024-11-25 03:23:21', '2024-11-25 11:24:12', 0, 'blog_cover1732505001432-11522217.jpg');
INSERT INTO `blog` (`id`, `user_id`, `category_id`, `title`, `content`, `created_at`, `updated_at`, `state`, `cover_img_url`) VALUES
(52, 51, 2, '「小提琴」五線譜怎麼讀，你真的讀懂了嗎？今天帶你多方面細緻真正讀懂樂譜', '<p><img src=\"https://img.shoplineapp.com/media/image_clips/63496cd4c292c60019141c43/original.jpg?1665756372\"></p><p>&nbsp;</p><p>&nbsp;</p><p><strong>1、看標題，作曲家，情緒術語，速度術語，節拍器標記</strong></p><iframe class=\"ql-video\" frameborder=\"0\" allowfullscreen=\"true\" src=\"https://www.youtube.com/embed/UhTqpmHu5yg?showinfo=0\"></iframe><p><br></p><p>&nbsp;</p><p>標題，作曲家能傳遞出樂曲的歷史背景，風格，曲式，速度，特殊節奏律動等方面的信息。情緒術語，千萬不能忽視，不按作曲家要求的情緒效果去演奏，即使演奏技巧很嫻熟，也會喪失藝術的生命力。速度術語和節拍器的標記，不是練習的近期目標，是讀初期就要明白的遠期目標。</p><p>&nbsp;</p><p><strong>2、看譜號、調號、節拍</strong></p><p>什麼譜號，確定方向。幾個升幾個降，什麼調式調性，牢記在心。節拍律動，是否弱起，心中有數。</p>', '2024-11-26 08:03:32', '2024-11-26 16:04:48', 0, 'blog_cover1732608212751-703513997.jpg'),
(53, 51, 3, '「小提琴」五線譜怎麼讀，你真的讀懂了嗎？今天帶你多方面細緻真正讀懂樂譜 ', '<h2><strong>1、看標題，作曲家，情</strong><strong style=\"color: rgb(220, 170, 120); background-color: rgb(220, 170, 140);\">緒術語，速</strong><strong>度術語，節拍器標記</strong></h2><p>&nbsp;</p><p>標題，作曲家能傳遞出樂曲的歷史背景，風格，曲式，速度，特殊節奏律動等方面的信息。情緒術語，千萬不能忽視，不按作曲家要求的情緒效果去演奏，即使演奏技巧很嫻熟，也會喪失藝術的生命力。速度術語和節拍器的標記，不是練習的近期目標，是讀初期就要明白的遠期目標。</p><p>&nbsp;</p><p><strong>2、看譜號、調號、節拍</strong></p><p>什麼譜號，確定方向。幾個升幾個降，什麼調式調性，牢記在心。節拍律動，是否弱起，心中有數。</p><p>&nbsp;123</p><iframe class=\"ql-video\" frameborder=\"0\" allowfullscreen=\"true\" src=\"https://www.youtube.com/embed/UhTqpmHu5yg?showinfo=0\"></iframe><p><br></p><p class=\"ql-align-center\"><img src=\"https://img.shoplineapp.com/media/image_clips/63496ceba4188f00227ac390/original.jpg?1665756395\"></p><h2><br></h2>', '2024-11-26 09:42:44', '2024-11-26 17:44:05', 1, 'blog_cover1732614164826-109453434.jpg');

-- --------------------------------------------------------

--
-- 資料表結構 `blog_category`
--

CREATE TABLE `blog_category` (
  `id` int(5) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `blog_category`
--

INSERT INTO `blog_category` (`id`, `name`) VALUES
(1, '教學'),
(2, '保養'),
(3, '選購指南'),
(4, '小百科'),
(5, '檢定考試'),
(6, '學習經驗分享');

-- --------------------------------------------------------

--
-- 資料表結構 `brand`
--

CREATE TABLE `brand` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  `info` text DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `cart`
--

CREATE TABLE `cart` (
  `id` int(5) NOT NULL,
  `checked` tinyint(4) NOT NULL DEFAULT 1,
  `user_id` int(5) NOT NULL,
  `product_id` int(5) NOT NULL,
  `size` varchar(11) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `quantity` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `cart`
--

INSERT INTO `cart` (`id`, `checked`, `user_id`, `product_id`, `size`, `quantity`) VALUES
(16, 1, 56, 10, '4/4', 1),
(17, 0, 51, 8, '1/4', 9),
(20, 0, 51, 3, '3/4', 5),
(24, 1, 57, 10, '4/4', 1),
(25, 1, 58, 10, '1/2', 1);

-- --------------------------------------------------------

--
-- 資料表結構 `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `color`
--

CREATE TABLE `color` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `coupon`
--

CREATE TABLE `coupon` (
  `id` int(5) NOT NULL,
  `sid` varchar(50) NOT NULL COMMENT '優惠券代碼',
  `name` varchar(50) NOT NULL COMMENT '優惠名稱',
  `info` varchar(255) NOT NULL COMMENT '優惠說明',
  `type` int(5) NOT NULL COMMENT '折扣類別',
  `value` int(10) NOT NULL COMMENT '折扣金額',
  `min_price` int(10) DEFAULT NULL COMMENT '折扣門檻',
  `max_price` int(10) DEFAULT NULL COMMENT '最高折扣限制',
  `start_date` date DEFAULT NULL COMMENT '開始使用日期',
  `end_date` date DEFAULT NULL COMMENT '有效期限',
  `object` int(5) NOT NULL COMMENT '折扣對象'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `coupon`
--

INSERT INTO `coupon` (`id`, `sid`, `name`, `info`, `type`, `value`, `min_price`, `max_price`, `start_date`, `end_date`, `object`) VALUES
(1, 'B841G5', '提琴冬季折扣', '全站滿 1,680 元即可折抵 570 元', 1, 570, 1680, 0, '2024-11-24', '2025-02-28', 1),
(2, 'AD87F6', '琴弓限時折扣', '指定琴弓滿 2,880 元可享 9 折優惠', 2, 90, 2880, 0, '2024-11-20', '2025-04-28', 3),
(3, 'C25021', '提琴音樂會折扣', '全站滿10,000享 920 元折扣', 1, 920, 10000, 0, '2024-09-21', '2024-10-21', 1),
(4, '4CBCC6', '古典樂迷特價', '指定會員獨享 8 折優惠，最高折抵 2,000 元', 2, 80, 0, 2000, '2024-11-01', '2024-12-30', 2),
(5, '2EA526', '春節限時優惠', '全站滿 8,888 元即享 888 元優惠', 1, 888, 8888, 0, '2025-01-29', '2025-02-05', 1),
(6, '36734F', '隱藏優惠折扣', '全站滿 5,880 元可享 95 折優惠', 2, 95, 5880, 0, '2024-10-28', '2024-11-28', 3),
(7, 'BB20BC', '提琴購物節', '全館滿 20,000 享 8 折優惠，最高折抵6,000元', 2, 80, 20000, 6000, '2024-11-01', '2024-11-15', 1),
(8, 'B3045E', '弦樂之夜特賣', '全站滿 6,600 元即可折抵 700 元', 1, 700, 6600, 0, '2024-11-18', '2024-11-19', 2),
(9, 'D4AACE', '弦音魅力折扣', '全館滿 1,999 元即可折抵 550 元', 1, 550, 1999, 0, '2024-12-01', '2025-04-13', 3),
(10, 'DBE3A3', '弦樂購物狂歡', '指定商品享 9 折優惠', 2, 90, 0, 0, '2024-10-10', '2024-10-15', 3),
(11, 'BEBF66', '精選弦樂特惠', '指定商品享 85 折優惠，最高折抵3,000元', 2, 15, 0, 3000, '2024-10-05', '2024-10-30', 2),
(12, '14CCD5', '提琴之音優惠', '全站滿 8,999 元可享 88 折優惠，最高折抵5,000 元', 2, 88, 8999, 0, '2024-11-20', '2025-02-25', 3),
(13, '2F41A3', '會員專屬折扣', '指定會員滿 4,550 元即享 620 元折扣', 1, 620, 4550, 0, '2024-10-08', '2024-11-08', 2),
(14, 'C6637B', '弦樂精品促銷', '指定商品滿 6,000 元享 580 元折扣', 1, 580, 6000, 0, '2024-11-26', '2025-02-18', 2),
(15, '38BABC', '限定提琴折扣', '指定商品滿 12,000 元即可享 79 折優惠', 2, 79, 12000, 0, '2024-09-18', '2024-10-31', 3),
(16, 'A7AFD0', '弦音悠揚特惠', '全館不限金額享 200 元折扣', 1, 200, 0, 0, '2024-10-22', '2024-11-15', 3),
(17, '06AF6E', '會員獨享優惠', '全站滿 3,650 元即可享 85 折優惠，最高折抵500元', 2, 85, 3650, 500, '2024-11-15', '2025-02-24', 2),
(18, '9ADFA8', '弦樂之旅特賣', '全站滿 3,550 元即可折抵 550 元', 1, 550, 3550, 0, '2024-11-05', '2024-12-26', 1),
(19, '44A766', '音樂之美折扣', '全站滿 1,380 元即可折抵 350 元', 1, 350, 1380, 0, '2024-11-05', '2024-12-19', 1),
(20, '636C49', '絲弦樂韻特價', '指定商品不限金額打 7 折', 2, 70, 0, 0, '2024-11-12', '2025-04-14', 3),
(21, 'CDBAE1', '提琴之音優惠', '全站不限金額享92 折優惠', 2, 92, 0, 0, '2024-10-17', '2024-11-10', 3),
(22, '65BC0B', '弦樂饗宴折扣', '全站滿 2,180 元即享 87 折優惠', 2, 87, 2180, 0, '2024-11-11', '2024-12-11', 1),
(23, 'Y2Z387', '精選提琴促銷', '指定精選商品滿 1,999 元折 500 元', 1, 500, 1999, 0, '2024-11-23', '2025-01-31', 3),
(24, '7B9782', '弦音之光折扣', '全站滿 3,930 元即可享 9 折優惠', 2, 90, 3930, 0, '2024-09-01', '2024-09-30', 3),
(25, 'AD7079', '提琴音韻特賣', '全站滿 10,000 即享 890 元折扣', 1, 890, 10000, 0, '2024-12-01', '2025-01-26', 3),
(26, 'AB75B2', '弦樂精選促銷', '指定商品可享88折折扣', 2, 88, 0, 0, '2024-11-01', '2024-12-31', 3),
(27, '19E751', '提琴購物狂潮', '全站滿 3,390 元即可折抵 300 元', 1, 300, 3390, 0, '2024-10-29', '2024-11-29', 3),
(28, '9F76CA', '1212購物節折扣', '全站滿 2,999 元即享 85 折，最高折抵 1,500 元', 2, 85, 2999, 1500, '2024-12-01', '2024-12-12', 1),
(29, 'FFF627', '雙12免運優惠', '下單不限金額即享0元免運', 1, 250, 0, 0, '2024-12-01', '2024-12-12', 1),
(30, '13C9F6', '提琴購物節特賣', '全站滿 4,999 元即享 88 折，最高折抵 1,000 元', 2, 88, 4060, 1000, '2024-11-01', '2024-12-01', 1),
(31, 'H8B50D', '祝你生日快樂', '生日你最大！不限金額可享 500 元折扣', 1, 500, 0, 0, '0000-00-00', '0000-00-00', 2),
(32, 'FREE88', '新會員免運優惠券', '新朋友見面禮！下單不限金額即享免運優惠', 1, 250, 0, 0, '0000-00-00', '0000-00-00', 2),
(33, 'N2EW5', '新會員註冊優惠', '新朋友歡迎你！全站滿 1,000 折 100 元', 1, 100, 1000, 0, '0000-00-00', '0000-00-00', 2),
(34, 'F8SP9', '限時免運優惠', '下單不限金額即享免運優惠', 1, 250, 0, 0, '2024-11-15', '2024-11-30', 1);

-- --------------------------------------------------------

--
-- 資料表結構 `course`
--

CREATE TABLE `course` (
  `id` int(5) NOT NULL COMMENT '課程索引',
  `course_code` varchar(7) NOT NULL COMMENT '課程代碼',
  `course_name` varchar(50) NOT NULL COMMENT '課程名稱',
  `course_summary` varchar(100) NOT NULL COMMENT '課程概要',
  `course_info` text NOT NULL COMMENT '課程介紹',
  `course_outline` text DEFAULT NULL COMMENT '課程大綱',
  `course_sup` text DEFAULT NULL COMMENT '補充說明',
  `course_img` varchar(50) DEFAULT NULL COMMENT '課程圖片',
  `shop_id` int(5) NOT NULL COMMENT '上課地點',
  `course_type` int(5) NOT NULL COMMENT '課程類別',
  `course_level` int(5) NOT NULL COMMENT '上課級別',
  `course_teacher` varchar(25) NOT NULL COMMENT '授課師資',
  `teacher_img` varchar(100) DEFAULT NULL COMMENT '老師照片',
  `course_price` int(7) NOT NULL COMMENT '課程價錢',
  `course_discount_price` int(7) DEFAULT NULL COMMENT '優惠價',
  `course_start_date` date NOT NULL COMMENT '開課日期',
  `course_weekday` varchar(5) NOT NULL COMMENT '上課星期',
  `course_start_time` time NOT NULL COMMENT '上課開始時間',
  `course_end_time` time NOT NULL COMMENT '上課結束時間',
  `course_create_day` date NOT NULL COMMENT '上架時間',
  `click_count` int(8) DEFAULT 0 COMMENT '點擊次數'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `course`
--

INSERT INTO `course` (`id`, `course_code`, `course_name`, `course_summary`, `course_info`, `course_outline`, `course_sup`, `course_img`, `shop_id`, `course_type`, `course_level`, `course_teacher`, `teacher_img`, `course_price`, `course_discount_price`, `course_start_date`, `course_weekday`, `course_start_time`, `course_end_time`, `course_create_day`, `click_count`) VALUES
(1, 'AE110', '小提琴基礎入門', '學員將學習如何正確持琴、使用弓法，以及簡單的樂譜閱讀和音準練習。', '每期六堂課，每期結束後原班進入下一期，依此類推\n2-3人/60mins；  4-6人/80mins\n可自備樂器，教室亦提供樂器租借回家練習', '🔸 認識小提琴基本結構\n🔹 握弓與持琴練習\n🔸 基本運弓技巧\n🔹 學習經典優美的樂曲\n🔸 班內小型發表及錄影紀念', '▻【初階課程／第一期】\n適合「沒有任何小提琴基礎」的成人，透過小班制教學，在學習小提琴的過程中互相激勵，快樂且不易放棄。\n*若已經有小提琴基礎演奏能力，可直接報名進階課程。', 'violin_10.jpg', 1, 1, 2, '張善詩', '張善詩 .jpg', 7200, 6000, '2024-09-13', '五', '19:00:00', '20:30:00', '2024-04-01', 1),
(2, 'AF111', '小提琴技巧提升班', '學員將進一步提升小提琴技巧，專注於音色控制與弓法訓練。', '每期六堂課，課程中逐步加強演奏技巧\n2-3人/60mins； 4-6人/80mins\n樂器租借方便，學員也可自帶樂器', '🔸 快速進入樂曲演奏\n🔹 進階運弓技巧\n🔸 指板上的靈活性訓練\n🔹 期末小型公開演奏', '▻【進階課程／第四期】\n針對有演奏經驗的學員，強化表演技術與音樂詮釋能力。', 'violin_7.jpg', 2, 1, 3, '徐士凱', '徐士凱.jpg', 8000, 6800, '2024-11-05', '二', '19:00:00', '20:30:00', '2024-07-14', 17),
(3, 'AG120', '小提琴技巧高段班', '專為高級小提琴手設計的技巧高段課程，學員將學習複雜的技巧。', '每期八堂課，逐步提升技巧與音樂性\n2-3人/70mins； 4-6人/90mins\n教室提供樂器，也可自備', '🔸 小提琴歷史與音色認識\n🔹 學習雙音與和弦的運用\n🔸 基本樂理知識\n🔹 樂曲演奏細節探討\n🔸 小組合作演奏', '▻【高階課程／第三期】\n適合已經具備一定小提琴演奏基礎的學員，逐步挑戰更具難度的樂曲。', 'violin_13.jpg', 3, 1, 4, '楊荏羽', '楊荏羽.jpg', 8000, 6800, '2025-02-15', '五', '17:00:00', '18:00:00', '2024-04-04', 1),
(4, 'AD102', '幼兒小提琴課程', '為幼兒量身打造的小提琴入門課程，培養音樂感知和基本演奏技巧。', '每期六堂課，每期結束後原班進入下一期，依此類推\n2-3 人/60 分鐘/堂； 4-6 人/80 分鐘/堂\n可自備樂器，教室亦提供樂器租借回家練習', '\n🔸 認識小提琴基本結構\n🔹 握弓與持琴練習\n🔸 基本運弓技巧\n🔹 學習經典優美的樂曲\n🔸 班內小型發表及錄影紀念', '適合年齡：\n1. 幼兒班：幼兒園中班至大班\n2. 兒童班：小學一年級至三年級', 'violin_6.jpg', 4, 1, 1, '林庭琬', '林庭琬.jpg', 7400, 5600, '2024-04-01', '五', '15:00:00', '16:30:00', '2024-06-20', 5),
(5, 'AD101', '幼兒小提琴課程', '以遊戲和互動的方式，讓幼兒愉快地接觸小提琴，發展音樂潛能。', '每期六堂課，每期結束後原班進入下一期，依此類推\n2-3 人/60 分鐘/堂； 4-6 人/80 分鐘/堂\n可自備樂器，教室亦提供樂器租借回家練習', '🔸 認識小提琴基本結構\n🔹 握弓與持琴練習\n🔸 基本運弓技巧\n🔹 學習經典優美的樂曲\n🔸 班內小型發表及錄影紀念', '▻【初階課程／第一期】\n適合「沒有任何音樂基礎」的孩童，透過小班制教學，在學習小提琴的過程中互相激勵，快樂且不易放棄。', 'violin_14.jpg', 5, 1, 1, '董馨鎂', '董馨鎂.jpg', 7200, 5400, '2025-01-02', '三', '15:00:00', '16:30:00', '2024-04-12', 0),
(6, 'AF115', '小提琴即興演奏入門', '學員將學習即興創作的基本原理，並通過實踐來培養個人風格與表現力。', '每期六堂課，課程中逐步加強演奏技巧\n2-3人/60mins； 4-6人/80mins\n樂器租借方便，學員也可自帶樂器', '🔸 快速進入樂曲演奏\n🔹 進階運弓技巧\n🔸 指板上的靈活性訓練\n🔹 期末小型公開演奏', '▻【進階課程／第四期】\n針對有演奏經驗的學員，強化表演技術與音樂詮釋能力。', 'violin_18.png', 6, 1, 3, '楊荏羽', '楊荏羽.jpg', 8000, 6800, '2024-08-10', '四', '17:00:00', '18:30:00', '2024-09-01', 304),
(7, 'BG106', '中提琴進階演奏課', '本課程將挑戰學員的技術極限，通過學習複雜的現代作品和巴洛克時期的曲目，提升音樂表現力。', '每期六堂課，針對有中提琴基礎的學員\n2-3人/60mins； 4-6人/80mins\n提供樂器租借服務，適合希望提高演奏技巧的學員', '🔸 加強運弓速度與靈活度\n🔹 進階指法變換技巧\n🔸 樂譜閱讀與中提琴獨奏的深入學習\n🔹 樂曲表現力與音樂性提升\n🔸 小組內合奏與互動', '▻【中階課程／第三期】\n針對已有中提琴基礎的學員，深入訓練演奏技巧並提高音樂詮釋能力。', 'viola_5.jpeg', 7, 2, 4, '林庭琬', '林庭琬.jpg', 7600, 6400, '2025-02-20', '六', '13:00:00', '14:00:00', '2025-01-30', 1),
(8, 'BE101', '中提琴基礎入門', '學員將學習如何正確持琴、使用弓法，以及簡單的樂譜閱讀和音準練習。', '每期六堂課，針對零基礎學員設計\n2-3人/60mins； 4-6人/80mins\n可自備樂器，教室亦提供中提琴租借服務', '🔸 認識中提琴的基本結構與特點\n🔹 基本持琴姿勢與握弓訓練\n🔸 基礎指法與簡單的運弓技巧\n🔹 學習中提琴的基礎音階與簡單旋律\n🔸 班內小型演奏發表', '▻【初階課程／第一期】\n針對「零基礎」的學員，從零開始認識中提琴，適合對弦樂器感興趣的成人或青少年。', 'viola_3.jpg', 8, 2, 2, '陳冠榮', '陳冠榮.webp', 7600, 6400, '2025-03-10', '一', '18:00:00', '19:30:00', '2024-05-22', 0),
(9, 'BF103', '中提琴技巧提升班', '學員將深入學習指法、弓法等技術，並通過演奏高難度作品來提升演奏水平。', '每期六堂課，針對有中提琴基礎的學員\n2-3人/60mins； 4-6人/80mins\n提供樂器租借服務，適合希望提高演奏技巧的學員', '🔸 加強運弓速度與靈活度\n🔹 進階指法變換技巧\n🔸 樂譜閱讀與中提琴獨奏的深入學習\n🔹 樂曲表現力與音樂性提升\n🔸 小組內合奏與互動', '▻【中階課程／第三期】\n針對已有中提琴基礎的學員，深入訓練演奏技巧並提高音樂詮釋能力。', 'viola_1.jpg', 9, 2, 3, '蔣依倫', '蔣依倫.webp', 7400, 6000, '2024-08-03', '二', '19:00:00', '20:00:00', '2024-03-14', 0),
(10, 'BG105', '中提琴高段班', '學員將深入學習各種弓法、指法的應用，並通過實際演奏練習來提升技巧的熟練度。', '每期七堂課，著重中提琴的高階技巧\n2-3人/65mins； 4-6人/85mins\n教室提供中提琴租借服務', '🔸 進階運弓與高音域的控制\n🔹 探索中提琴的多聲部演奏技巧\n🔸 多風格樂曲演奏與詮釋\n🔹 音樂表現力與情感表達\n🔸 小型合奏與個別指導', '▻【進階課程／第四期】\n適合進階學員，強調技術與音樂表現的統合，挑戰更多具音樂性的作品。', 'viola_7.jfif', 10, 2, 4, '陳冠榮', '陳冠榮.webp', 7800, 6600, '2024-07-27', '六', '09:00:00', '10:00:00', '2024-10-15', 0),
(11, 'CG120', '大提琴演奏會實戰班', '學員將在模擬的音樂會環境中進行演奏，學習如何應對舞台上的各種突發情況，提升表演的穩定性。', '每期八堂課，專注於多聲部合奏與技巧強化\n2-3人/70mins； 4-6人/90mins\n提供樂器租借，適合各種程度學員', '🔸 大提琴合奏技巧\n🔹 樂曲分析與音樂性表現\n🔸 進階的運弓與指法練習\n🔹 音色與和聲的深入探索', '▻【高階課程／第六期】\n適合中高階學員，強化演奏技巧並探索多聲部合奏的可能性。', 'cello_11.jpg', 11, 3, 4, '鄭皓云', '鄭皓云.jfif', 7600, 6400, '2024-08-31', '三', '18:30:00', '19:30:00', '2024-04-29', 0),
(12, 'AF112', '小提琴高難度曲目班', '挑戰小提琴高難度曲目，提升學員們的技術水平。', '每期六堂課，強調音樂表現力和技巧統合\n2-3人/60mins； 4-6人/80mins\n提供樂器租借，亦可自行攜帶樂器', '🔸 樂器音色的精細調控\n🔹 弓法的多樣性與靈活應用\n🔸 多聲部與協奏曲學習\n🔹 班內發表與互動', '▻【高階課程／第八期】\n適合已經有相當經驗的演奏者，專注於樂曲詮釋和音樂表現力。', 'violin_15.jpg', 12, 1, 3, '趙勻毓 ', '趙勻毓.jpg ', 8000, 6800, '2024-05-28', '三', '18:00:00', '19:00:00', '2024-12-08', 0),
(13, 'AE107', '小提琴基礎入門', '認識小堤琴的結構及拉奏的基本原理，以及簡單的樂譜閱讀和音準練習。', '每期六堂課，每期結束後原班進入下一期，依此類推\n2-3人/60mins； 4-6人/80mins\n可自備樂器，教室亦提供樂器租借回家練習', '🔸 認識小提琴基本構造與歷史\n🔹 基本指法與調音技巧\n🔸 基本音階與簡單旋律\n🔹 初步樂譜閱讀技巧\n🔸 期末簡單演奏示範', '▻【初階課程／第二期】\n適合完成第一期課程的學員，開始進一步練習音階與樂曲，增強基本功。', 'violin_20.jpg', 13, 1, 2, '趙勻毓 ', '趙勻毓.jpg ', 8000, 6800, '2024-06-27', '二', '17:00:00', '18:30:00', '2024-08-29', 0),
(14, 'AG124', '小提琴進階演奏', '專為有經驗的學員設計，透過複雜演奏技巧，提高表演水平。', '每期六堂課，課程中逐步加強演奏技巧\n2-3人/60mins； 4-6人/80mins\n樂器租借方便，學員也可自帶樂器', '🔸 快速進入樂曲演奏\n🔹 進階運弓技巧\n🔸 指板上的靈活性訓練\n🔹 期末小型公開演奏', '▻【進階課程／第四期】\n針對有演奏經驗的學員，強化表演技術與音樂詮釋能力。', 'violin_18.png', 14, 1, 4, '趙勻毓 ', '趙勻毓.jpg ', 8000, 6800, '2024-06-23', '四', '19:00:00', '20:00:00', '2024-12-14', 1),
(15, 'CF114', '大提琴技巧提升班', '學員將學習進階的指法與弓法，並通過演奏複雜樂段來提升演奏技巧。', '每期七堂課，從基礎到進階技巧綜合學習\n2-3人/65mins； 4-6人/85mins\n提供樂器租借，亦可自帶', '🔸 樂器的基本保養知識\n🔹 指板上的靈活運用\n🔸 高低音域的掌握\n🔹 樂曲的詮釋與細節處理', '▻【進階課程／第七期】\n適合高階學員，專注於演奏細節與樂曲的深入理解與表現。', 'cello_18.jpg', 15, 3, 3, '黃渝茹', '黃渝茹.webp', 8200, 7000, '2024-05-03', '五', '18:00:00', '19:00:00', '2024-07-03', 0),
(16, 'CE104', '大提琴基礎入門', '學員將學習如何正確持琴、使用弓法，以及簡單的樂譜閱讀和音準練習。', '每期六堂課，每期結束後進入下一期，適合初學者\n2-3人/60mins； 4-6人/80mins\n可自備樂器，教室亦提供樂器租借回家練習', '🔸 認識大提琴基本結構\n🔹 握弓與持琴姿勢訓練\n🔸 基本運弓與音階練習\n🔹 學習簡單的樂曲演奏\n🔸 小組內的合作演奏與錄影紀念', '▻【初階課程／第一期】\n專為「零基礎」的成人設計，從基礎開始學習大提琴演奏。', 'cello_9.jpg', 16, 3, 2, '黃渝茹', '黃渝茹.webp', 8200, 7000, '2024-04-10', '二', '17:00:00', '18:30:00', '2024-10-03', 0),
(17, 'CF109', '大提琴技巧強化班', '進行高音區和低音區的技巧訓練，並學習多種弓法以提升音樂表現。', '每期七堂課，從基礎到進階技巧綜合學習\n2-3人/65mins； 4-6人/85mins\n提供樂器租借，亦可自帶', '🔸 樂器的基本保養知識\n🔹 指板上的靈活運用\n🔸 高低音域的掌握\n🔹 樂曲的詮釋與細節處理', '▻【進階課程／第七期】\n適合高階學員，專注於演奏細節與樂曲的深入理解與表現。', 'cello_18.jpg', 17, 3, 3, '周裴萱 ', '周裴萱.jpg', 8200, 7000, '2025-02-15', '三', '17:00:00', '18:00:00', '2025-01-14', 1),
(18, 'CE101', '大提琴基礎入門', '認識大堤琴的結構及拉奏的基本原理，以及簡單的樂譜閱讀和音準練習。', '每期六堂課，每期結束後進入下一期，適合初學者\n2-3人/60mins； 4-6人/80mins\n可自備樂器，教室亦提供樂器租借回家練習', '🔸 認識大提琴基本結構\n🔹 握弓與持琴姿勢訓練\n🔸 基本運弓與音階練習\n🔹 學習簡單的樂曲演奏\n🔸 小組內的合作演奏與錄影紀念', '▻【初階課程／第一期】\n專為「零基礎」的成人設計，從基礎開始學習大提琴演奏。', 'cello_13.jfif', 18, 3, 2, '周裴萱 ', '周裴萱.jpg', 8200, 7000, '2024-11-03', '一', '17:00:00', '18:30:00', '2024-05-10', 0),
(19, 'CG121', '大提琴重奏課', '學員將學習如何在中提琴重奏中協作，並演奏如莫扎特和舒伯特的中提琴重奏作品。', '每期八堂課，專注於多聲部合奏與技巧強化\n2-3人/70mins； 4-6人/90mins\n提供樂器租借，適合各種程度學員', '🔸 大提琴合奏技巧\n🔹 樂曲分析與音樂性表現\n🔸 進階的運弓與指法練習\n🔹 音色與和聲的深入探索', '▻【高階課程／第六期】\n適合中高階學員，強化演奏技巧並探索多聲部合奏的可能性。', 'cello_3.jfif', 19, 3, 4, '周裴萱 ', '周裴萱.jpg', 8200, 7000, '2024-06-10', '五', '10:00:00', '11:00:00', '2024-03-09', 7),
(20, 'CF115', '大提琴技巧提升班', '通過演奏複雜樂段來提升演奏技巧，並學習進階的指法與弓法。', '每期六堂課，著重於音樂的情感表現\n2-3人/60mins； 4-6人/80mins\n提供樂器租借，也可以自備', '🔸 樂器的保養與調音\n🔹 不同風格樂曲的學習\n🔸 大提琴的節奏掌握與變化\n🔹 期末演出與錄影紀念', '▻【中階課程／第五期】\n適合有經驗的學員，進一步挑戰更多風格的樂曲演奏。', 'cello_10.jpg', 20, 3, 3, '魏易璇', '魏易璇.jpg', 7600, 6400, '2024-05-03', '五', '18:00:00', '19:00:00', '2024-06-27', 0),
(21, 'CG125', '大提琴協奏曲演奏', '學員將學習如德沃夏克和舒曼的大提琴協奏曲，提升與管弦樂隊的協作能力。', '每期七堂課，注重音色掌控與技巧的多樣性\n2-3人/65mins； 4-6人/85mins\n樂器租借與個別指導', '🔸 精確的弓法與音色調控\n🔹 學習進階的和弦與音階\n🔸 樂曲的細節處理與情感表達\n🔹 小組內合奏與演出錄影', '▻【進階課程／第四期】\n適合進階學員，專注於音樂性與表演力的提升。', 'cello_19.jpg', 21, 3, 4, '魏易璇', '魏易璇.jpg', 7600, 6400, '2024-06-10', '四', '19:00:00', '20:00:00', '2024-05-24', 0),
(22, 'CF112', '大提琴技巧強化班', '學員將進一步提高技巧，針對高音區和低音區的技巧訓練。', '每期六堂課，適合想強化大提琴技巧的成人學員\n2-3人/60mins； 4-6人/80mins\n可自備樂器，或租借', '🔸 大提琴的高低音域掌握\n🔹 精準的指法訓練\n🔸 進階弓法運用技巧\n🔹 個別指導與小組合作', '▻【成人課程／第八期】\n針對成人設計，從基本到進階，針對各種程度進行指導。', 'cello_4.jpg', 1, 3, 3, '陳茵', '陳茵.jpg', 9000, 7200, '2025-01-15', '三', '19:00:00', '20:00:00', '2024-03-01', 0),
(23, 'CG123', '大提琴音樂會實踐', '學員將進行音樂會的模擬演練，並針對實際演出過程中的挑戰進行專門訓練。', '每期八堂課，專注於多聲部合奏與技巧強化\n2-3人/70mins； 4-6人/90mins\n提供樂器租借，適合各種程度學員', '🔸 大提琴合奏技巧\n🔹 樂曲分析與音樂性表現\n🔸 進階的運弓與指法練習\n🔹 音色與和聲的深入探索', '▻【高階課程／第六期】\n適合中高階學員，強化演奏技巧並探索多聲部合奏的可能性。', 'cello_11.jpg', 2, 3, 4, '陳茵', '陳茵.jpg', 9000, 7200, '2025-01-13', '六', '09:00:00', '10:00:00', '2025-01-16', 0),
(24, 'CF110', '大提琴技巧強化班', '專為已具備大提琴基礎的學員設計，學習多種弓法及進階演奏能力。', '每期七堂課，從基礎到進階技巧綜合學習\n2-3人/65mins； 4-6人/85mins\n提供樂器租借，亦可自帶', '🔸 樂器的基本保養知識\n🔹 指板上的靈活運用\n🔸 高低音域的掌握\n🔹 樂曲的詮釋與細節處理', '▻【進階課程／第七期】\n適合高階學員，專注於演奏細節與樂曲的深入理解與表現。', 'cello_19.jpg', 3, 3, 3, '黃盈媛', '黃盈媛.jpg', 8600, 7200, '2024-10-17', '三', '17:00:00', '18:00:00', '2024-12-02', 0),
(25, 'CE106', '大提琴基礎入門', '注重基本姿勢的養成，藉由視覺的輔助教具養成聽覺的精準。', '每期八堂課，針對大提琴的技巧加強\n2-3人/70mins； 4-6人/90mins\n可自備樂器，或租借回家練習', '🔸 認識大提琴音色與調音技巧\n🔹 學習基本指法與簡單樂譜閱讀\n🔸 初步合奏練習\n🔹 基本和弦與音階運用\n🔸 期末演出與表演機會', '▻【初階課程／第二期】\n適合完成第一期課程後的學員，進一步提升音樂素養與演奏技巧。', 'cello_5.jpg', 4, 3, 2, '黃盈媛', '黃盈媛.jpg', 8600, 7200, '2024-03-26', '四', '17:00:00', '18:30:00', '2024-04-03', 0),
(26, 'CG122', '大提琴進階音樂會', '為高級學員準備的課程，學習演奏難度較高的大提琴曲目。', '每期八堂課，專注於多聲部合奏與技巧強化\n2-3人/70mins； 4-6人/90mins\n提供樂器租借，適合各種程度學員', '🔸 大提琴合奏技巧\n🔹 樂曲分析與音樂性表現\n🔸 進階的運弓與指法練習\n🔹 音色與和聲的深入探索', '▻【高階課程／第六期】\n適合中高階學員，強化演奏技巧並探索多聲部合奏的可能性。', 'cello_10.jpg', 5, 3, 4, '黃盈媛', '黃盈媛.jpg', 8600, 7200, '2024-05-31', '五', '20:00:00', '21:00:00', '2024-09-17', 0),
(27, 'CF111', '大提琴技巧提升班', '這門課將提升大提琴在演奏中的技術細節與表現力。', '每期六堂課，著重於音樂的情感表現\n2-3人/60mins； 4-6人/80mins\n提供樂器租借，也可以自備', '🔸 樂器的保養與調音\n🔹 不同風格樂曲的學習\n🔸 大提琴的節奏掌握與變化\n🔹 期末演出與錄影紀念', '▻【中階課程／第五期】\n適合有經驗的學員，進一步挑戰更多風格的樂曲演奏。', 'cello_17.jpg', 6, 3, 3, '許瑜珊', '許瑜珊.jpg', 7200, 6000, '2024-09-30', '三', '18:00:00', '19:00:00', '2024-08-01', 0),
(28, 'CE103', '大提琴基礎入門', '學員將學習簡單的樂譜閱讀和音準練習及如何正確持琴、使用弓法。', '每期八堂課，針對大提琴的技巧加強\n2-3人/70mins； 4-6人/90mins\n可自備樂器，或租借回家練習', '🔸 認識大提琴音色與調音技巧\n🔹 學習基本指法與簡單樂譜閱讀\n🔸 初步合奏練習\n🔹 基本和弦與音階運用\n🔸 期末演出與表演機會', '▻【初階課程／第二期】\n適合完成第一期課程後的學員，進一步提升音樂素養與演奏技巧。', 'cello_2.jpg', 7, 3, 2, '許瑜珊', '許瑜珊.jpg', 7200, 6000, '2024-04-17', '二', '17:00:00', '18:30:00', '2024-05-09', 0),
(29, 'CG126', '大提琴即興演奏班', '學員將學習即興創作的基本原則，並在不同風格的樂曲中進行實踐。', '每期八堂課，專注於多聲部合奏與技巧強化\n2-3人/70mins； 4-6人/90mins\n提供樂器租借，適合各種程度學員', '🔸 大提琴合奏技巧\n🔹 樂曲分析與音樂性表現\n🔸 進階的運弓與指法練習\n🔹 音色與和聲的深入探索', '▻【高階課程／第六期】\n適合中高階學員，強化演奏技巧並探索多聲部合奏的可能性。', 'cello_11.jpg', 8, 3, 4, '許瑜珊', '許瑜珊.jpg', 7200, 6000, '2024-05-04', '四', '19:00:00', '20:00:00', '2024-10-05', 0),
(30, 'AF114', '小提琴即興演奏入門', '入門小提琴即興演奏，提升創造力，並通過實踐來培養個人風格與表現力。', '每期六堂課，課程中逐步加強演奏技巧\n2-3人/60mins； 4-6人/80mins\n樂器租借方便，學員也可自帶樂器', '🔸 快速進入樂曲演奏\n🔹 進階運弓技巧\n🔸 指板上的靈活性訓練\n🔹 期末小型公開演奏', '▻【進階課程／第四期】\n針對有演奏經驗的學員，強化表演技術與音樂詮釋能力。', 'violin_5.jpg', 9, 1, 3, '沈鎮堯', '沈鎮堯.jpg', 8600, 7200, '2024-07-25', '五', '18:00:00', '19:00:00', '2024-03-18', 0),
(31, 'AE104', '小提琴基礎入門', '針對從未接觸過小提琴的學員，提供基本的演奏技巧和基礎樂理。', '每期六堂課，每期結束後原班進入下一期，依此類推\n2-3人/60mins； 4-6人/80mins\n可自備樂器，教室亦提供樂器租借回家練習', '🔸 認識小提琴基本構造與歷史\n🔹 基本指法與調音技巧\n🔸 基本音階與簡單旋律\n🔹 初步樂譜閱讀技巧\n🔸 期末簡單演奏示範', '▻【初階課程／第二期】\n適合完成第一期課程的學員，開始進一步練習音階與樂曲，增強基本功。', 'violin_18.png', 10, 1, 2, '沈鎮堯', '沈鎮堯.jpg', 8600, 7200, '2025-01-18', '二', '17:00:00', '18:30:00', '2024-03-31', 1),
(32, 'AG125', '小提琴技巧高段班', '專為小提琴獨奏者設計的技巧提升課程，提升舞台表現力。', '每期六堂課，強調音樂表現力和技巧統合\n2-3人/60mins； 4-6人/80mins\n提供樂器租借，亦可自行攜帶樂器', '🔸 樂器音色的精細調控\n🔹 弓法的多樣性與靈活應用\n🔸 多聲部與協奏曲學習\n🔹 班內發表與互動', '▻【高階課程／第八期】\n適合已經有相當經驗的演奏者，專注於樂曲詮釋和音樂表現力。', 'violin_20.jpg', 11, 1, 4, '沈鎮堯', '沈鎮堯.jpg', 8600, 7200, '2024-10-15', '四', '19:00:00', '20:00:00', '2024-06-25', 0),
(33, 'AF116', '小提琴技巧提升班', '此課程適合已有基礎的學員，將學習更複雜的弓法、指法變化，以及中級難度的曲目。', '每期六堂課，課程中逐步加強演奏技巧\n2-3人/60mins； 4-6人/80mins\n樂器租借方便，學員也可自帶樂器', '🔸 快速進入樂曲演奏\n🔹 進階運弓技巧\n🔸 指板上的靈活性訓練\n🔹 期末小型公開演奏', '▻【進階課程／第四期】\n針對有演奏經驗的學員，強化表演技術與音樂詮釋能力。', 'violin_9.jpg', 12, 1, 3, '張桀瑋', '張桀瑋.jpg', 10000, 8400, '2024-11-16', '四', '19:00:00', '20:00:00', '2024-09-13', 1),
(34, 'AE108', '小提琴基礎入門', '本課程將介紹如何正確持弓、指法練習以及簡單的曲目演奏，為學員打下堅實的基礎。', '每期六堂課，每期結束後原班進入下一期，依此類推\n2-3人/60mins； 4-6人/80mins\n可自備樂器，教室亦提供樂器租借回家練習', '🔸 認識小提琴基本構造與歷史\n🔹 基本指法與調音技巧\n🔸 基本音階與簡單旋律\n🔹 初步樂譜閱讀技巧\n🔸 期末簡單演奏示範', '▻【初階課程／第二期】\n適合完成第一期課程的學員，開始進一步練習音階與樂曲，增強基本功。', 'violin_19.jpg', 13, 1, 2, '張桀瑋', '張桀瑋.jpg', 10000, 8400, '2024-08-15', '三', '18:00:00', '19:00:00', '2024-07-02', 1),
(35, 'AG122', '小提琴技巧高段班', '課程將學習複雜的技巧，如雙音、換把與快速樂段演奏，強化小提琴專業能力。', '每期六堂課，強調音樂表現力和技巧統合\n2-3人/60mins； 4-6人/80mins\n提供樂器租借，亦可自行攜帶樂器', '🔸 樂器音色的精細調控\n🔹 弓法的多樣性與靈活應用\n🔸 多聲部與協奏曲學習\n🔹 班內發表與互動', '▻【高階課程／第八期】\n適合已經有相當經驗的演奏者，專注於樂曲詮釋和音樂表現力。', 'violin_21.jpg', 14, 1, 4, '張桀瑋', '張桀瑋.jpg', 10000, 8400, '2024-10-13', '五', '18:00:00', '19:00:00', '2024-12-19', 0),
(36, 'AD103', '幼兒小提琴課程', '通過遊戲和故事的方式，讓孩子們接觸小提琴。課程內容包括認識樂器、基本持琴姿勢、簡單的弓法練習，並培養孩子的音樂感知力。', '每期六堂課，每期結束後原班進入下一期，依此類推\n2-3 人/60 分鐘/堂； 4-6 人/80 分鐘/堂\n可自備樂器，教室亦提供樂器租借回家練習', '🔸 認識小提琴基本結構\n🔹 握弓與持琴練習\n🔸 基本運弓技巧\n🔹 學習經典優美的樂曲\n🔸 班內小型發表及錄影紀念', '適合年齡：\n1. 幼兒班：幼兒園中班至大班\n2. 兒童班：小學一年級至三年級\n\n▻【初階課程／第一期】\n適合「沒有任何音樂基礎」的幼兒，透過小班制教學，在學習小提琴的過程中互相激勵，快樂且不易放棄。', 'violin_1.jpg', 15, 1, 1, '王妍婕', '王妍婕.jpg', 7600, 5800, '2024-06-12', '四', '14:00:00', '15:30:00', '2024-04-25', 0),
(37, 'AD102', '幼兒小提琴課程', '孩子們將學習正確的持琴姿勢、簡單的弓法和基礎樂譜閱讀，並開始演奏簡單的兒童歌曲。', '每期六堂課，每期結束後原班進入下一期，依此類推\n2-3 人/60 分鐘/堂； 4-6 人/80 分鐘/堂\n可自備樂器，教室亦提供樂器租借回家練習', '🔸 認識小提琴基本結構\n🔹 握弓與持琴練習\n🔸 基本運弓技巧\n🔹 學習經典優美的樂曲\n🔸 班內小型發表及錄影紀念', '▻【初階課程／第一期】\n適合「沒有任何音樂基礎」的孩童，透過小班制教學，在學習小提琴的過程中互相激勵，快樂且不易放棄。', 'violin_16.jpg', 16, 1, 1, '戴予軒', '戴予軒.png', 7600, 6400, '2025-01-08', '四', '15:00:00', '16:30:00', '2024-11-28', 0),
(38, 'AE106', '小提琴基礎入門', '學習基本姿勢、拉弓方法，藉由視覺的輔助教具養成聽覺的精準。', '每期六堂課，每期結束後原班進入下一期，依此類推\n2-3人/60mins； 4-6人/80mins\n可自備樂器，教室亦提供樂器租借回家練習', '🔸 認識小提琴基本構造與歷史\n🔹 基本指法與調音技巧\n🔸 基本音階與簡單旋律\n🔹 初步樂譜閱讀技巧\n🔸 期末簡單演奏示範', '▻【初階課程／第二期】\n適合完成第一期課程的學員，開始進一步練習音階與樂曲，增強基本功。', 'violin_4.jpg', 17, 1, 2, '李念芳', '李念芳.jpeg', 7200, 6000, '2024-08-15', '二', '17:00:00', '18:30:00', '2024-08-13', 0),
(39, 'AG119', '小提琴獨奏技巧班', '學員將學習複雜的獨奏技巧，並練習如帕格尼尼和維尼亞夫斯基的獨奏作品，提升舞台表現力。', '每期六堂課，課程中逐步加強演奏技巧\n2-3人/60mins； 4-6人/80mins\n樂器租借方便，學員也可自帶樂器', '🔸 快速進入樂曲演奏\n🔹 進階運弓技巧\n🔸 指板上的靈活性訓練\n🔹 期末小型公開演奏', '▻【進階課程／第四期】\n針對有演奏經驗的學員，強化表演技術與音樂詮釋能力。', 'violin_12.png', 18, 1, 4, '黃詠雩', '黃詠雩.jpg', 8400, 7200, '2024-04-30', '三', '19:00:00', '20:00:00', '2025-01-13', 2),
(40, 'AE109', '小提琴基礎入門', '學員將學習簡單的樂譜閱讀和音準練習及如何正確持琴、使用弓法。', '每期六堂課，每期結束後原班進入下一期，依此類推\n2-3人/60mins； 4-6人/80mins\n可自備樂器，教室亦提供樂器租借回家練習', '🔸 認識小提琴基本構造與歷史\n🔹 基本指法與調音技巧\n🔸 基本音階與簡單旋律\n🔹 初步樂譜閱讀技巧\n🔸 期末簡單演奏示範', '▻【初階課程／第二期】\n適合完成第一期課程的學員，開始進一步練習音階與樂曲，增強基本功。', 'violin_13.jpg', 19, 1, 2, '楊荏羽', '楊荏羽.jpg', 8000, 6800, '2024-09-28', '五', '18:00:00', '19:00:00', '2024-12-28', 0),
(41, 'AG118', '小提琴技巧高段班', '學員將學習複雜的技巧，如雙音、換把與快速樂段演奏，提升個人演奏水準。', '每期六堂課，強調音樂表現力和技巧統合\n2-3人/60mins； 4-6人/80mins\n提供樂器租借，亦可自行攜帶樂器', '🔸 樂器音色的精細調控\n🔹 弓法的多樣性與靈活應用\n🔸 多聲部與協奏曲學習\n🔹 班內發表與互動', '▻【高階課程／第八期】\n適合已經有相當經驗的演奏者，專注於樂曲詮釋和音樂表現力。', 'violin_8.jfif', 20, 1, 4, '康詠淇', '康詠淇.jpg', 7200, 6000, '2024-04-30', '三', '18:00:00', '19:00:00', '2024-09-15', 0),
(42, 'AE105', '小提琴基礎入門', '學習持琴、拉弓方法，以及基本演奏技巧與基礎樂理。', '每期六堂課，每期結束後原班進入下一期，依此類推\n2-3人/60mins；  4-6人/80mins\n可自備樂器，教室亦提供樂器租借回家練習', '🔸 認識小提琴基本結構\n🔹 握弓與持琴練習\n🔸 基本運弓技巧\n🔹 學習經典優美的樂曲\n🔸 班內小型發表及錄影紀念', '▻【初階課程／第一期】\n適合「沒有任何小提琴基礎」的成人，透過小班制教學，在學習小提琴的過程中互相激勵，快樂且不易放棄。\n*若已經有小提琴基礎演奏能力，可直接報名進階課程。', 'violin_2.png', 21, 1, 2, '王馨平', '王馨平.jpg', 8000, 6800, '2024-08-03', '二', '17:00:00', '18:30:00', '2025-02-15', 60),
(43, 'AG121', '小提琴進階演奏', '學習複雜的演奏技巧、快速演奏和高難度曲目，為音樂會和比賽做準備。', '每期六堂課，課程中逐步加強演奏技巧\n2-3人/60mins； 4-6人/80mins\n樂器租借方便，學員也可自帶樂器', '🔸 快速進入樂曲演奏\n🔹 進階運弓技巧\n🔸 指板上的靈活性訓練\n🔹 期末小型公開演奏', '▻【進階課程／第四期】\n針對有演奏經驗的學員，強化表演技術與音樂詮釋能力。', 'violin_20.jpg', 1, 1, 4, '王妍婕', '王妍婕.jpg', 8000, 6800, '2024-09-13', '五', '18:00:00', '19:00:00', '2024-07-05', 0),
(44, 'AG123', '小提琴高難度曲目班', '本課程將學習如柴可夫斯基和西貝流士的高難度小提琴曲目，提升技巧的精確性和演奏自信。', '每期六堂課，強調音樂表現力和技巧統合\n2-3人/60mins； 4-6人/80mins\n提供樂器租借，亦可自行攜帶樂器', '🔸 樂器音色的精細調控\n🔹 弓法的多樣性與靈活應用\n🔸 多聲部與協奏曲學習\n🔹 班內發表與互動', '▻【高階課程／第八期】\n適合已經有相當經驗的演奏者，專注於樂曲詮釋和音樂表現力。', 'violin_17.jpg', 2, 1, 4, '謝昕', '謝昕.jpg', 7600, 6400, '2025-01-27', '五', '20:00:00', '21:00:00', '2024-07-16', 1),
(45, 'AF113', '小提琴技巧提升班', '為有基礎的學員設計，將學習更複雜的弓法、指法變化，以及中級難度的曲目。', '每期六堂課，課程中逐步加強演奏技巧\n2-3人/60mins； 4-6人/80mins\n樂器租借方便，學員也可自帶樂器', '🔸 快速進入樂曲演奏\n🔹 進階運弓技巧\n🔸 指板上的靈活性訓練\n🔹 期末小型公開演奏', '▻【進階課程／第四期】\n針對有演奏經驗的學員，強化表演技術與音樂詮釋能力。', 'violin_3.jpg', 3, 1, 3, '何偉林', '何偉林.png', 7600, 6400, '2025-03-17', '五', '17:00:00', '18:00:00', '2024-05-13', 1),
(46, 'AG117', '小提琴技巧高段班', '學員將學習複雜的技巧，如雙音、換把與快速樂段演奏，提升個人演奏水準。', '每期六堂課，強調音樂表現力和技巧統合\n2-3人/60mins； 4-6人/80mins\n提供樂器租借，亦可自行攜帶樂器', '🔸 樂器音色的精細調控\n🔹 弓法的多樣性與靈活應用\n🔸 多聲部與協奏曲學習\n🔹 班內發表與互動', '▻【高階課程／第八期】\n適合已經有相當經驗的演奏者，專注於樂曲詮釋和音樂表現力。', 'violin_11.jpg', 4, 1, 4, '陳惠恩', '陳惠恩.jpeg', 8000, 6800, '2024-05-28', '二', '18:00:00', '19:00:00', '2024-10-17', 0),
(47, 'BG107', '中提琴高段班', '針對有經驗的中提琴手，專注於高難度曲目的演奏。', '每期五堂課，針對合奏技巧與音樂合作訓練\n2-3人/60mins； 4-6人/80mins\n提供樂器租借，亦可自備樂器', '🔸 合奏與重奏的基礎技術\n🔹 中提琴在合奏中的角色與配合\n🔸 樂曲搭配與音色平衡練習\n🔹 期末合奏演出機會', '▻【合奏課程／第五期】\n針對有中提琴基礎的學員，強調合奏中的合作與協調，提升音樂中的互動與團體表現力。', 'viola_4.png', 5, 2, 4, '陳惠恩', '陳惠恩.jpeg', 8000, 6800, '2025-01-15', '四', '18:00:00', '19:00:00', '2024-09-23', 0),
(48, 'CE105', '大提琴基礎入門', '學習基本姿勢、拉弓方法，藉由視覺的輔助教具養成聽覺的精準。', '每期八堂課，針對大提琴的技巧加強\n2-3人/70mins； 4-6人/90mins\n可自備樂器，或租借回家練習', '🔸 認識大提琴音色與調音技巧\n🔹 學習基本指法與簡單樂譜閱讀\n🔸 初步合奏練習\n🔹 基本和弦與音階運用\n🔸 期末演出與表演機會', '▻【初階課程／第二期】\n適合完成第一期課程後的學員，進一步提升音樂素養與演奏技巧。', 'cello_12.jpg', 6, 3, 2, '楊詔崴', '楊詔崴.png', 8600, 7200, '2024-08-05', '三', '19:00:00', '20:30:00', '2024-12-14', 0),
(49, 'CG124', '大提琴進階音樂會', '學員將學習演奏難度較高的大提琴曲目，並模擬音樂會的演出過程，以提升實戰經驗。', '每期八堂課，專注於多聲部合奏與技巧強化\n2-3人/70mins； 4-6人/90mins\n提供樂器租借，適合各種程度學員', '🔸 大提琴合奏技巧\n🔹 樂曲分析與音樂性表現\n🔸 進階的運弓與指法練習\n🔹 音色與和聲的深入探索', '▻【高階課程／第六期】\n適合中高階學員，強化演奏技巧並探索多聲部合奏的可能性。', 'cello_13.jfif', 7, 3, 4, '李可瑄', '李可瑄.jpg', 8000, 6800, '2025-02-12', '四', '17:00:00', '18:30:00', '2024-02-25', 0),
(50, 'CF107', '大提琴技巧提升班', '學員將學習如何在演奏中表達情感，並通過實際演奏練習來提升音樂的表達力。', '每期七堂課，注重音色掌控與技巧的多樣性\n2-3人/65mins； 4-6人/85mins\n樂器租借與個別指導', '🔸 精確的弓法與音色調控\n🔹 學習進階的和弦與音階\n🔸 樂曲的細節處理與情感表達\n🔹 小組內合奏與演出錄影', '▻【進階課程／第四期】\n適合進階學員，專注於音樂性與表演力的提升。', 'cello_14.jpg', 8, 3, 3, '蕭恩邦', '蕭恩邦.jpg', 7600, 6400, '2024-04-13', '一', '18:00:00', '19:30:00', '2024-04-28', 0),
(51, 'CF116', '大提琴技巧提升班', '學習進階的指法與弓法，並學習演奏複雜樂段。', '每期七堂課，注重音色掌控與技巧的多樣性\n2-3人/65mins； 4-6人/85mins\n樂器租借與個別指導', '🔸 精確的弓法與音色調控\n🔹 學習進階的和弦與音階\n🔸 樂曲的細節處理與情感表達\n🔹 小組內合奏與演出錄影', '▻【進階課程／第四期】\n適合進階學員，專注於音樂性與表演力的提升。', 'cello_15.jfif', 9, 3, 3, '何維倫', '何維倫.png', 7600, 6400, '2024-10-25', '四', '17:00:00', '18:30:00', '2024-05-28', 1),
(52, 'CF113', '大提琴技巧強化班', '強化多種弓法來提升音樂表現能力。', '每期六堂課，適合想強化大提琴技巧的成人學員\n2-3人/60mins； 4-6人/80mins\n可自備樂器，或租借', '🔸 大提琴的高低音域掌握\n🔹 精準的指法訓練\n🔸 進階弓法運用技巧\n🔹 個別指導與小組合作', '▻【成人課程／第八期】\n針對成人設計，從基本到進階，針對各種程度進行指導。', 'cello_6.jpg', 10, 3, 3, '顏瑋廷', '顏瑋廷老師.jpg', 7200, 6000, '2024-11-15', '五', '17:00:00', '18:30:00', '2024-07-12', 0),
(53, 'CF108', '大提琴技巧強化班', '為具備大提琴基礎的學員設計，進一步提高技巧。', '每期六堂課，適合想強化大提琴技巧的成人學員\n2-3人/60mins； 4-6人/80mins\n可自備樂器，或租借', '🔸 大提琴的高低音域掌握\n🔹 精準的指法訓練\n🔸 進階弓法運用技巧\n🔹 個別指導與小組合作', '▻【成人課程／第八期】\n針對成人設計，從基本到進階，針對各種程度進行指導。', 'cello_7.jpeg', 11, 3, 3, '黃筱涵', '黃筱涵.jpg', 7200, 6000, '2024-10-23', '二', '18:00:00', '19:30:00', '2025-01-21', 0),
(54, 'CF117', '大提琴技巧強化班', '進階學習多種弓法，並進行高音區和低音區的技巧訓練。', '每期六堂課，著重於音樂的情感表現\n2-3人/60mins； 4-6人/80mins\n提供樂器租借，也可以自備', '🔸 樂器的保養與調音\n🔹 不同風格樂曲的學習\n🔸 大提琴的節奏掌握與變化\n🔹 期末演出與錄影紀念', '▻【中階課程／第五期】\n適合有經驗的學員，進一步挑戰更多風格的樂曲演奏。', 'cello_8.jpg', 12, 3, 3, '戴予軒', '戴予軒.png', 7600, 6400, '2024-06-21', '四', '18:00:00', '19:30:00', '2025-02-11', 16),
(55, 'CE102', '大提琴基礎入門', '學員將學習如何正確持琴、使用弓法，以及簡單的樂譜閱讀和音準練習。', '每期八堂課，針對大提琴的技巧加強\n2-3人/70mins； 4-6人/90mins\n可自備樂器，或租借回家練習', '🔸 認識大提琴音色與調音技巧\n🔹 學習基本指法與簡單樂譜閱讀\n🔸 初步合奏練習\n🔹 基本和弦與音階運用\n🔸 期末演出與表演機會', '▻【初階課程／第二期】\n適合完成第一期課程後的學員，進一步提升音樂素養與演奏技巧。', 'cello_16.jpg', 13, 3, 2, '陳唯甄', '陳唯甄.jpg', 7200, 6000, '2024-06-22', '一', '17:00:00', '18:30:00', '2024-12-12', 0),
(56, 'CG119', '大提琴名曲演奏', '學員將練習如巴赫大提琴組曲等經典作品，強調演奏的精確度和音樂性。', '每期八堂課，專注於多聲部合奏與技巧強化\n2-3人/70mins； 4-6人/90mins\n提供樂器租借，適合各種程度學員', '🔸 大提琴合奏技巧\n🔹 樂曲分析與音樂性表現\n🔸 進階的運弓與指法練習\n🔹 音色與和聲的深入探索', '▻【高階課程／第六期】\n適合中高階學員，強化演奏技巧並探索多聲部合奏的可能性。', 'cello_1.jpg', 14, 3, 4, '施欣玓', '施欣玓.jpg', 7400, 6200, '2025-03-01', '一', '19:00:00', '20:00:00', '2024-08-12', 0),
(57, 'CD101', '幼兒大提琴課程', '本課程專為3至6歲的幼兒設計，通過遊戲和故事的方式，讓孩子們接觸大提琴。課程內容包括認識樂器、基本持琴姿勢、簡單的弓法練習，並培養孩子的音樂感知力。', '每期五堂課，針對兒童設計的基礎課程\n2-3人/50mins； 4-6人/70mins\n提供大提琴租借服務', '🔸 認識大提琴與基礎構造\n🔹 基本指法與弓法練習\n🔸 簡單旋律的學習\n🔹 親子共同參與的演出機會', '▻【兒童課程／第一期】\n針對兒童設計的基礎課程，透過趣味性教學學習大提琴。', 'cello_20.jpg', 15, 3, 1, '李德恩', '李德恩.jpg', 7200, 5400, '2024-06-15', '一', '14:00:00', '15:30:00', '2024-05-15', 0),
(58, 'CG118', '大提琴表現力提升班', '學員將學習如何在演奏中表達情感，並通過實際演奏練習來提升音樂的表達力。', '每期六堂課，重點在於音準與節奏感的提升\n2-3人/60mins； 4-6人/80mins\n樂器租借方便，也可自行攜帶', '🔸 進階運弓技巧\n🔹 快速指法變換訓練\n🔸 樂譜分析與演奏\n🔹 大提琴在合奏中的角色\n🔸 班內小型表演活動', '▻【中階課程／第三期】\n針對已具備基礎的學員，提升技巧與音樂表達能力。', 'cello_17.jpg', 16, 3, 4, '顏瑋廷', '顏瑋廷老師.jpg', 7200, 6000, '2024-07-20', '一', '18:00:00', '19:00:00', '2024-04-02', 1),
(59, 'BE102', '中提琴基礎入門', '學習中提琴的基本演奏技巧與基礎樂理，以及正確持琴方法。', '每期八堂課，逐步提升中提琴演奏技巧\n2-3人/70mins； 4-6人/90mins\n可自備樂器，或租借回家練習', '🔸 提升基本運弓與音色控制\n🔹 學習進階指法與轉調技巧\n🔸 中提琴常見樂曲的演奏與練習\n🔹 小組合奏技巧\n🔸 期末小型演出與錄影紀念', '▻【初階課程／第二期】\n適合已完成第一期課程的學員，進一步練習音色與表現力，逐步挑戰更複雜的樂曲。', 'viola_6.jpg', 17, 2, 2, '林庭琬', '林庭琬.jpg', 7200, 6000, '2024-05-13', '三', '19:00:00', '19:30:00', '2024-05-23', 0),
(60, 'BF104', '中提琴技巧提升班', '學員將學習如何控制音色、改進弓法及快速指法，以提升整體演奏能力。', '每期六堂課，針對有中提琴基礎的學員\n2-3人/60mins； 4-6人/80mins\n提供樂器租借服務，適合希望提高演奏技巧的學員。', '🔸 加強運弓速度與靈活度\n🔹 進階指法變換技巧\n🔸 樂譜閱讀與中提琴獨奏的深入學習\n🔹 樂曲表現力與音樂性提升\n🔸 小組內合奏與互動', '▻【中階課程／第三期】\n針對已有中提琴基礎的學員，深入訓練演奏技巧並提高音樂詮釋能力', 'viola_2.jpg', 18, 2, 3, '王怡文', '王怡文.jpg', 8000, 6800, '2024-05-25', '五', '19:00:00', '20:00:00', '2024-09-25', 1),
(61, 'AE1121', '小提琴基礎入門', '由旅歐小提琴家張善詩老師開班授課，擁有豐富成人教學經驗的善詩老師，透過自行編寫的小提琴教材，同時讓初學者體驗獨奏及重奏的樂趣，還能快速上手好聽的流行及古典曲目❗️', '每期六堂課，每期結束後原班進入下一期，依此類推\n2-3人/60mins；  4-6人/80mins\n可自備樂器，教室亦提供樂器租借回家練習', '🔸 認識小提琴基本結構\n🔹 握弓與持琴練習\n🔸 基本運弓技巧\n🔹 學習經典優美的樂曲\n🔸 班內小型發表及錄影紀念', '▻【初階課程／第一期】\n適合「沒有任何小提琴基礎」的成人，透過小班制教學，在學習小提琴的過程中互相激勵，快樂且不易放棄。\n*若已經有小提琴基礎演奏能力，可直接報名進階課程。', 'violin_19.jpg', 20, 1, 2, '張善詩', '張善詩 .jpg', 7200, 6000, '0000-00-00', '二', '16:00:00', '17:00:00', '2024-04-28', 0);

-- --------------------------------------------------------

--
-- 資料表結構 `course_like`
--

CREATE TABLE `course_like` (
  `id` int(5) NOT NULL,
  `user_id` int(5) NOT NULL,
  `course_id` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `course_like`
--

INSERT INTO `course_like` (`id`, `user_id`, `course_id`) VALUES
(3, 51, 2),
(4, 51, 3),
(5, 51, 42),
(7, 56, 1),
(8, 51, 54),
(9, 57, 7),
(10, 57, 20),
(13, 58, 7);

-- --------------------------------------------------------

--
-- 資料表結構 `favorite`
--

CREATE TABLE `favorite` (
  `id` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `member_comment`
--

CREATE TABLE `member_comment` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `size` varchar(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `comment` varchar(100) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 傾印資料表的資料 `member_comment`
--

INSERT INTO `member_comment` (`id`, `product_id`, `size`, `user_id`, `rating`, `comment`, `created_at`) VALUES
(3, 2, '1/4', 53, 5, '發貨迅速，態度很好，很滿意！', '2024-11-21 16:14:05'),
(4, 5, '1/2', 53, 3, '品質一級棒！', '2024-11-21 16:14:05'),
(5, 38, '4/4', 6, 5, '音質很好！', '2024-11-25 09:39:56'),
(6, 10, '4/4', 6, 5, '音質很好！', '2024-11-25 09:40:11'),
(7, 10, '3/4', 4, 3, '與期望不符', '2024-11-25 09:40:40'),
(8, 10, '2/4', 10, 5, '很讚！', '2024-11-25 09:41:01'),
(9, 2, '4/4', 53, 4, '1233444', '2024-11-25 11:17:17'),
(10, 2, '3/4', 53, 5, '33366', '2024-11-25 11:18:23'),
(11, 1, '1/2', 51, 5, '品質讚讚！音質棒棒！', '2024-11-26 14:30:03'),
(12, 9, '1/2', 51, 5, '品質讚~', '2024-11-26 15:58:40'),
(13, 40, '', 51, 5, '品質優', '2024-11-26 17:37:59');

-- --------------------------------------------------------

--
-- 資料表結構 `member_coupon`
--

CREATE TABLE `member_coupon` (
  `id` int(10) NOT NULL,
  `coupon_id` int(10) NOT NULL COMMENT '優惠券id',
  `user_id` int(10) NOT NULL COMMENT '會員id',
  `status` int(5) NOT NULL COMMENT '會員使用優惠券狀態',
  `claimed_at` date DEFAULT NULL COMMENT '優惠券領取時間',
  `expiration_date` date DEFAULT NULL COMMENT '會員優惠券到期時間',
  `used_at` date DEFAULT NULL COMMENT '優惠券使用日期'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `member_coupon`
--

INSERT INTO `member_coupon` (`id`, `coupon_id`, `user_id`, `status`, `claimed_at`, `expiration_date`, `used_at`) VALUES
(1, 32, 1, 4, '2023-11-19', '2024-02-17', '0000-00-00'),
(2, 33, 1, 3, '2023-11-19', '2024-02-17', '2024-01-05'),
(3, 32, 2, 3, '2023-11-20', '2024-02-18', '2023-12-20'),
(4, 33, 2, 3, '2023-11-20', '2024-02-18', '2023-11-21'),
(5, 32, 3, 4, '2023-11-26', '2024-02-24', '0000-00-00'),
(6, 33, 3, 3, '2023-11-26', '2024-02-24', '2024-02-21'),
(7, 32, 4, 3, '2023-11-27', '2024-02-25', '2023-11-27'),
(8, 33, 4, 3, '2023-11-27', '2024-02-25', '2023-12-31'),
(9, 32, 5, 3, '2023-11-30', '2024-02-28', '2024-01-01'),
(10, 33, 5, 4, '2023-11-30', '2024-02-28', '0000-00-00'),
(11, 32, 6, 3, '2023-12-01', '2024-02-29', '2023-12-21'),
(12, 33, 6, 3, '2023-12-01', '2024-02-29', '2024-01-21'),
(13, 32, 7, 3, '2023-12-02', '2024-03-01', '2024-02-15'),
(14, 33, 7, 3, '2023-12-02', '2024-03-01', '2023-12-05'),
(15, 32, 8, 4, '2023-12-10', '2024-03-09', '0000-00-00'),
(16, 33, 8, 3, '2023-12-10', '2024-03-09', '2024-02-28'),
(17, 32, 9, 4, '2023-12-29', '2024-03-28', '0000-00-00'),
(18, 33, 9, 3, '2023-12-29', '2024-03-28', '2024-03-14'),
(19, 31, 3, 3, '2024-01-01', '2024-01-31', '2024-01-19'),
(20, 32, 10, 4, '2024-01-08', '2024-04-07', '0000-00-00'),
(21, 33, 10, 4, '2024-01-08', '2024-04-07', '0000-00-00'),
(22, 32, 11, 4, '2024-01-08', '2024-04-07', '0000-00-00'),
(23, 33, 11, 4, '2024-01-08', '2024-04-07', '0000-00-00'),
(24, 32, 12, 3, '2024-01-14', '2024-04-13', '2024-01-31'),
(25, 33, 12, 4, '2024-01-14', '2024-04-13', '0000-00-00'),
(26, 32, 13, 3, '2024-01-18', '2024-04-17', '2024-03-29'),
(27, 33, 13, 3, '2024-01-18', '2024-04-17', '2024-02-18'),
(28, 32, 14, 3, '2024-02-01', '2024-05-01', '2024-04-18'),
(29, 33, 14, 3, '2024-02-01', '2024-05-01', '2024-03-17'),
(30, 31, 4, 3, '2024-02-01', '2024-02-29', '2024-02-15'),
(31, 31, 11, 4, '2024-02-01', '2024-02-29', '0000-00-00'),
(32, 32, 15, 4, '2024-02-08', '2024-05-08', '0000-00-00'),
(33, 33, 15, 3, '2024-02-08', '2024-05-08', '2024-05-06'),
(34, 32, 16, 4, '2024-02-09', '2024-05-09', '0000-00-00'),
(35, 33, 16, 3, '2024-02-09', '2024-05-09', '2024-04-05'),
(36, 32, 17, 4, '2024-02-21', '2024-05-21', '0000-00-00'),
(37, 33, 17, 4, '2024-02-21', '2024-05-21', '0000-00-00'),
(38, 32, 18, 3, '2024-03-13', '2024-06-11', '2024-03-13'),
(39, 33, 18, 3, '2024-03-13', '2024-06-11', '2024-03-28'),
(40, 32, 19, 4, '2024-03-19', '2024-06-17', '0000-00-00'),
(41, 33, 19, 3, '2024-03-19', '2024-06-17', '2024-03-21'),
(42, 32, 20, 3, '2024-03-21', '2024-06-19', '2024-04-13'),
(43, 33, 20, 4, '2024-03-21', '2024-06-19', '0000-00-00'),
(44, 32, 21, 3, '2024-03-22', '2024-06-20', '2024-04-12'),
(45, 33, 21, 3, '2024-03-22', '2024-06-20', '2024-03-27'),
(46, 32, 22, 4, '2024-03-23', '2024-06-21', '0000-00-00'),
(47, 33, 22, 3, '2024-03-23', '2024-06-21', '2024-05-28'),
(48, 32, 23, 4, '2024-03-23', '2024-06-21', '0000-00-00'),
(49, 33, 23, 4, '2024-03-23', '2024-06-21', '0000-00-00'),
(50, 32, 24, 3, '2024-03-26', '2024-06-24', '2024-05-26'),
(51, 33, 24, 4, '2024-03-26', '2024-06-24', '0000-00-00'),
(52, 32, 25, 3, '2024-04-06', '2024-07-05', '2024-06-26'),
(53, 33, 25, 4, '2024-04-06', '2024-07-05', '0000-00-00'),
(54, 32, 26, 3, '2024-04-17', '2024-07-16', '2024-04-19'),
(55, 33, 26, 3, '2024-04-17', '2024-07-16', '2024-05-23'),
(56, 31, 2, 3, '2024-05-01', '2024-05-31', '2024-05-28'),
(57, 31, 14, 3, '2024-05-01', '2024-05-31', '2024-05-31'),
(58, 31, 17, 4, '2024-05-01', '2024-05-31', '0000-00-00'),
(59, 31, 23, 4, '2024-05-01', '2024-05-31', '0000-00-00'),
(60, 32, 27, 3, '2024-05-02', '2024-07-31', '2024-06-30'),
(61, 33, 27, 4, '2024-05-02', '2024-07-31', '0000-00-00'),
(62, 32, 28, 4, '2024-05-05', '2024-08-03', '0000-00-00'),
(63, 33, 28, 3, '2024-05-05', '2024-08-03', '2024-07-31'),
(64, 32, 29, 4, '2024-05-07', '2024-08-05', '0000-00-00'),
(65, 33, 29, 4, '2024-05-07', '2024-08-05', '0000-00-00'),
(66, 31, 5, 3, '2024-06-01', '2024-06-30', '2024-06-30'),
(67, 31, 6, 3, '2024-06-01', '2024-06-30', '2024-06-01'),
(68, 31, 10, 3, '2024-06-01', '2024-06-30', '2024-06-23'),
(69, 32, 31, 4, '2024-06-10', '2024-09-08', '2024-07-31'),
(70, 33, 31, 3, '2024-06-10', '2024-09-08', '2024-07-30'),
(71, 32, 32, 4, '2024-06-24', '2024-09-22', '2024-07-31'),
(72, 33, 32, 4, '2024-06-24', '2024-09-22', '2024-06-30'),
(73, 32, 33, 3, '2024-06-26', '2024-09-24', '2024-06-26'),
(74, 33, 33, 4, '2024-06-26', '2024-09-24', '2024-06-23'),
(75, 31, 12, 3, '2024-07-01', '2024-07-31', '2024-07-30'),
(76, 31, 16, 4, '2024-07-01', '2024-07-31', '2024-07-31'),
(77, 31, 29, 4, '2024-07-01', '2024-07-31', '2024-06-30'),
(78, 32, 34, 4, '2024-07-06', '2024-10-04', '2024-06-01'),
(79, 33, 34, 3, '2024-07-06', '2024-10-04', '2024-08-23'),
(80, 32, 35, 3, '2024-07-16', '2024-10-14', '2024-07-29'),
(81, 33, 35, 3, '2024-07-16', '2024-10-14', '2024-10-02'),
(82, 32, 36, 4, '2024-07-17', '2024-10-15', '2024-07-30'),
(83, 33, 36, 3, '2024-07-17', '2024-10-15', '2024-08-23'),
(84, 32, 37, 4, '2024-07-23', '2024-10-21', '0000-00-00'),
(85, 33, 37, 4, '2024-07-23', '2024-10-21', '0000-00-00'),
(86, 32, 38, 3, '2024-07-26', '2024-10-24', '2024-10-21'),
(87, 33, 38, 4, '2024-07-26', '2024-10-24', '2024-06-26'),
(88, 32, 39, 3, '2024-07-27', '2024-10-25', '2024-07-30'),
(89, 33, 39, 3, '2024-07-27', '2024-10-25', '2024-10-30'),
(90, 31, 1, 4, '2024-08-01', '2024-08-31', '0000-00-00'),
(91, 31, 25, 4, '2024-08-01', '2024-08-31', '0000-00-00'),
(92, 31, 35, 3, '2024-08-01', '2024-08-31', '2024-08-16'),
(93, 32, 40, 4, '2024-08-09', '2024-11-07', '2024-10-21'),
(94, 33, 40, 4, '2024-08-09', '2024-11-07', '2024-07-30'),
(95, 32, 41, 4, '2024-08-14', '2024-11-12', '2024-10-30'),
(96, 33, 41, 3, '2024-08-14', '2024-11-12', '2024-10-03'),
(97, 32, 42, 4, '2024-08-29', '2024-11-27', '2024-08-23'),
(98, 33, 42, 3, '2024-08-29', '2024-11-27', '2024-10-27'),
(99, 32, 43, 4, '2024-08-31', '2024-11-29', '2024-07-30'),
(100, 33, 43, 4, '2024-08-31', '2024-11-29', '2024-10-30'),
(101, 31, 19, 3, '2024-09-01', '2024-09-30', '2024-09-24'),
(102, 31, 26, 4, '2024-09-01', '2024-09-30', '0000-00-00'),
(103, 32, 44, 3, '2024-09-14', '2024-12-13', '2024-09-14'),
(104, 33, 44, 3, '2024-09-14', '2024-12-13', '2024-10-06'),
(105, 32, 45, 3, '2024-09-15', '2024-12-14', '2024-10-28'),
(106, 33, 45, 2, '2024-09-15', '2024-12-14', '2024-09-24'),
(107, 32, 46, 3, '2024-09-15', '2024-12-14', '2024-10-08'),
(108, 33, 46, 3, '2024-09-15', '2024-12-14', '2024-09-30'),
(109, 32, 47, 2, '2024-10-01', '2024-12-30', '2024-09-24'),
(110, 33, 47, 2, '2024-10-01', '2024-12-30', '2024-09-14'),
(111, 31, 8, 3, '2024-10-01', '2024-10-31', '2024-10-06'),
(112, 31, 24, 3, '2024-10-01', '2024-10-31', '2024-10-24'),
(113, 31, 27, 2, '2024-10-01', '2024-10-31', '0000-00-00'),
(114, 32, 48, 2, '2024-10-08', '2025-01-06', '0000-00-00'),
(115, 33, 48, 3, '2024-10-08', '2025-01-06', '2024-10-09'),
(116, 32, 49, 3, '2024-10-09', '2025-01-07', '2024-11-05'),
(117, 33, 49, 2, '2024-10-09', '2025-01-07', '2024-10-06'),
(118, 32, 50, 3, '2024-10-14', '2025-01-12', '2024-11-06'),
(119, 33, 50, 2, '2024-10-14', '2025-01-12', '2024-10-08'),
(120, 32, 51, 4, '2024-07-28', '2024-10-26', NULL),
(121, 33, 51, 3, '2024-07-28', '2024-10-26', '2024-11-21'),
(122, 31, 21, 2, '2024-11-01', '2024-11-30', '2024-10-24'),
(123, 31, 42, 3, '2024-11-01', '2024-11-30', '2024-11-02'),
(124, 31, 44, 2, '2024-11-01', '2024-11-30', '0000-00-00'),
(125, 31, 45, 3, '2024-11-01', '2024-11-30', '2024-11-02'),
(126, 31, 48, 3, '2024-11-01', '2024-11-30', '2024-11-03'),
(127, 32, 52, 2, '2024-11-05', '2025-02-03', '0000-00-00'),
(128, 33, 52, 2, '2024-11-05', '2025-02-03', '0000-00-00'),
(129, 18, 51, 3, '2024-11-21', NULL, '2024-11-25'),
(130, 34, 1, 3, '2024-11-21', NULL, '2024-11-21'),
(131, 18, 53, 2, '2024-11-22', NULL, NULL),
(132, 19, 53, 2, '2024-11-22', NULL, NULL),
(133, 32, 54, 2, '2024-11-22', '2025-02-20', NULL),
(134, 33, 54, 2, '2024-11-22', '2025-02-20', NULL),
(135, 32, 55, 2, '2024-11-25', '2025-02-23', NULL),
(136, 33, 55, 2, '2024-11-25', '2025-02-23', NULL),
(137, 32, 55, 2, '2024-11-25', '2025-02-23', NULL),
(138, 33, 55, 2, '2024-11-25', '2025-02-23', NULL),
(139, 32, 55, 2, '2024-11-25', '2025-02-23', NULL),
(140, 33, 55, 2, '2024-11-25', '2025-02-23', NULL),
(141, 32, 56, 2, '2024-11-25', '2025-02-23', NULL),
(142, 33, 56, 2, '2024-11-25', '2025-02-23', NULL),
(143, 32, 55, 2, '2024-11-25', '2025-02-23', NULL),
(144, 33, 55, 2, '2024-11-25', '2025-02-23', NULL),
(145, 1, 50, 3, '2024-11-25', NULL, '2024-11-25'),
(146, 19, 50, 2, '2024-11-25', NULL, NULL),
(147, 30, 50, 2, '2024-11-25', NULL, NULL),
(148, 22, 50, 2, '2024-11-25', NULL, NULL),
(149, 34, 50, 3, '2024-11-25', NULL, '2024-11-26'),
(150, 25, 50, 2, '2024-11-25', NULL, NULL),
(151, 32, 56, 2, '2024-11-26', '2025-02-24', NULL),
(152, 33, 56, 2, '2024-11-26', '2025-02-24', NULL),
(153, 1, 47, 3, '2024-11-26', NULL, '2024-11-26'),
(154, 19, 47, 2, '2024-11-26', NULL, NULL),
(155, 22, 47, 2, '2024-11-26', NULL, NULL),
(156, 30, 47, 2, '2024-11-26', NULL, NULL),
(157, 34, 47, 3, '2024-11-26', NULL, '2024-11-26'),
(158, 6, 47, 2, '2024-11-26', NULL, NULL),
(159, 32, 57, 2, '2024-11-26', '2025-02-24', NULL),
(160, 33, 57, 2, '2024-11-26', '2025-02-24', NULL),
(161, 1, 57, 2, '2024-11-26', NULL, NULL),
(162, 18, 57, 2, '2024-11-26', NULL, NULL),
(163, 19, 57, 2, '2024-11-26', NULL, NULL),
(164, 32, 58, 2, '2024-11-26', '2025-02-24', NULL),
(165, 33, 58, 2, '2024-11-26', '2025-02-24', NULL),
(166, 1, 51, 3, '2024-11-26', NULL, '2024-11-26'),
(167, 19, 51, 2, '2024-11-26', NULL, NULL),
(168, 30, 51, 2, '2024-11-26', NULL, NULL),
(169, 34, 51, 3, '2024-11-26', NULL, '2024-11-26'),
(170, 6, 51, 2, '2024-11-26', NULL, NULL);

-- --------------------------------------------------------

--
-- 資料表結構 `orders`
--

CREATE TABLE `orders` (
  `order_id` int(5) NOT NULL,
  `order_code` varchar(20) DEFAULT NULL,
  `user_id` int(5) NOT NULL,
  `coupon_id` int(11) DEFAULT NULL,
  `delivery_status` tinyint(4) DEFAULT 0,
  `delivery_method` enum('宅配','到店取貨') NOT NULL,
  `shipping_person` varchar(50) NOT NULL,
  `shipping_phone` int(10) NOT NULL,
  `delivery_zip_code` varchar(10) DEFAULT NULL,
  `delivery_address` varchar(255) DEFAULT NULL,
  `shop_id` int(11) DEFAULT NULL,
  `come_date` date DEFAULT NULL,
  `payment_status` tinyint(4) NOT NULL DEFAULT 0,
  `payment_method` enum('信用卡','到店付款') NOT NULL,
  `card_number` varchar(16) DEFAULT NULL,
  `card_holder` varchar(100) DEFAULT NULL,
  `expiry_date` varchar(5) DEFAULT NULL,
  `security_code` varchar(3) DEFAULT NULL,
  `total_amount` int(10) NOT NULL,
  `order_date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `orders`
--

INSERT INTO `orders` (`order_id`, `order_code`, `user_id`, `coupon_id`, `delivery_status`, `delivery_method`, `shipping_person`, `shipping_phone`, `delivery_zip_code`, `delivery_address`, `shop_id`, `come_date`, `payment_status`, `payment_method`, `card_number`, `card_holder`, `expiry_date`, `security_code`, `total_amount`, `order_date`) VALUES
(1, 'CM20241126020251001', 51, 34, 1, '到店取貨', '張婷雅', 920550112, NULL, '', 12, '2024-11-25', 1, '到店付款', '', '', '', '', 440800, '2024-11-01'),
(2, 'CM20241126010151002', 51, 34, 1, '宅配', '張婷雅', 920550112, NULL, '桃園', NULL, NULL, 1, '信用卡', '4222222225874567', 'TINGYA', '11/27', '123', 6000, '2024-11-26'),
(3, 'CM20241126020251003', 51, 34, 0, '到店取貨', '張婷雅', 920550112, NULL, '', 8, '2024-12-07', 0, '到店付款', '', '', '', '', 317000, '2024-11-26'),
(4, 'CM20241126020151004', 51, 34, 0, '到店取貨', '張婷雅', 920550112, NULL, '', 7, '2024-11-30', 1, '信用卡', '5212123452121234', 'TINGYA', '11/29', '456', 42999, '2024-11-26'),
(5, 'CM20241126020251005', 51, 34, 0, '到店取貨', '張婷雅', 920550112, NULL, '', 17, '2024-11-26', 0, '到店付款', '', '', '', '', 350000, '2024-11-26'),
(6, 'CM20241126020151006', 51, 34, 0, '到店取貨', '張婷雅', 920550112, NULL, '', 11, '2024-11-27', 1, '信用卡', '5222222222222222', '張婷雅', '12/27', '102', 1000, '2024-11-26'),
(7, 'CM20241126020251007', 51, 1, 0, '到店取貨', '張婷雅', 920550112, NULL, '', 12, '2024-11-29', 0, '到店付款', '', '', '', '', 28800, '2024-11-26'),
(8, 'CM20241126020151008', 51, 34, 0, '到店取貨', '張婷雅', 920550112, NULL, '', 7, '2024-11-27', 1, '信用卡', '5222222222222222', '張婷雅', '12/27', '102', 1000, '2024-11-26'),
(9, 'CM20241126020251009', 51, 1, 0, '到店取貨', '張婷雅', 920550112, NULL, '', 6, '2024-11-30', 0, '到店付款', '', '', '', '', 12800, '2024-11-26');

-- --------------------------------------------------------

--
-- 資料表結構 `order_items`
--

CREATE TABLE `order_items` (
  `item_id` int(5) NOT NULL,
  `order_id` int(5) NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(5) NOT NULL,
  `size` varchar(10) NOT NULL,
  `quantity` int(5) NOT NULL,
  `price` int(10) NOT NULL,
  `discount_price` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `order_items`
--

INSERT INTO `order_items` (`item_id`, `order_id`, `user_id`, `product_id`, `size`, `quantity`, `price`, `discount_price`) VALUES
(1, 1, 51, 1, '1/2', 1, 8800, NULL),
(2, 1, 51, 9, '1/2', 1, 108000, NULL),
(3, 1, 51, 9, '4/4', 3, 108000, NULL),
(4, 2, 51, 40, '', 1, 6500, 6000),
(5, 3, 51, 35, '3/4', 2, 158000, NULL),
(6, 3, 51, 38, '', 1, 1000, NULL),
(7, 4, 51, 53, '1/4', 1, 44999, 42999),
(8, 5, 51, 107, '12', 1, 180000, 175000),
(9, 5, 51, 107, '16', 1, 180000, 175000),
(10, 6, 51, 38, '', 1, 1000, NULL),
(11, 7, 51, 4, '1/2', 1, 32000, 28800),
(12, 8, 51, 38, '', 1, 1000, NULL),
(13, 9, 51, 2, '1/4', 1, 12800, NULL);

-- --------------------------------------------------------

--
-- 資料表結構 `otp`
--

CREATE TABLE `otp` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `exp_timestamp` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `product`
--

CREATE TABLE `product` (
  `id` int(5) NOT NULL,
  `brand_id` int(3) NOT NULL,
  `product_name` varchar(50) NOT NULL,
  `category_id` int(3) NOT NULL,
  `price` int(7) NOT NULL,
  `discount_price` int(7) DEFAULT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `product`
--

INSERT INTO `product` (`id`, `brand_id`, `product_name`, `category_id`, `price`, `discount_price`, `description`) VALUES
(1, 1, 'ISVA-I250小提琴', 1, 8800, NULL, '入門學習使用之型號，真正健康的手工提琴，非常適合初學及啟蒙階段使用，挑選實木材料，手工製作琴身(非機器夾板製作)，西班牙式琴漆設計，搭配專業歐洲配件，聲音宏亮可幫助學習，且耐用度更佳！\r\n\r\n◈ 面板：精選優質雲杉木\r\n◈ 背板：精選優質楓木\r\n◈ 琴漆：西班牙式琴漆\r\n◈ 模型：Stradivarius\r\n◈ 尺寸：ALL\r\n◈ 琴橋：標準歐洲琴橋\r\n◈ 琴弦：標準防鏽琴弦\r\n◈ 飾件：標準烏木材質飾件\r\n◈ 尾繩：標準尼龍材質尾繩\r\n◈ 拉弦板：標準碳纖維輕體四微調'),
(2, 1, 'ISVA-I260 小提琴', 1, 12800, NULL, '入門學習使用之型號，真正健康的手工提琴，非常適合初學及啟蒙階段使用，百分之百全手工製作(非機器夾板製作琴)，無甲醛環保配方琴漆，無調音不緊等問題，選用專業歐洲配件耐用度更佳！\n\n◈ 面板：精選A級雲杉木\n◈ 背板：精選A級楓木\n◈ 琴漆：手工刷漆\n◈ 模型：Stradivarius\n◈ 尺寸：ALL\n◈ 琴橋：標準歐洲琴橋\n◈ 琴弦：標準防鏽琴弦\n◈ 飾件：標準烏木材質飾件\n◈ 尾繩：標準尼龍材質尾繩\n◈ 拉弦板：標準碳纖維輕體四微調'),
(3, 1, 'ISVA-I300小提琴', 1, 24000, 19200, '進階演奏者使用之型號，聲音表現較於入門等級更佳，適合初學或稍有基礎者使用，為學校弦樂團的入門款式，百分之百全手工製作(非機器夾板製作琴)，無甲醛環保配方琴漆，無調音不緊等問題，選用專業歐洲配件耐用度更佳！\n\n◈ 面板：精選AA級雲杉木\n◈ 背板：精選AA級楓木\n◈ 琴漆：經典手工刷漆\n◈ 模型：Stradivarius\n◈ 尺寸：ALL\n◈ 琴橋：進階歐洲琴橋\n◈ 琴弦：進階歐洲琴弦\n◈ 飾件：標準烏木材質飾件\n◈ 尾繩：標準尼龍材質聲學尾繩\n◈ 拉弦板：標準碳纖維輕體四微調'),
(4, 1, 'ISVA-I360小提琴', 1, 32000, 28800, '進階演奏者使用之型號，聲音表現較於入門等級更佳，適合初學或稍有基礎者使用，為學校弦樂團的入門款式，百分之百全手工製作(非機器夾板製作琴)，無甲醛環保配方琴漆，無調音不緊等問題，選用專業歐洲配件耐用度更佳！\n\n◈ 面板：精選AAA級雲杉木\n◈ 背板：精選AAA級楓木\n◈ 琴漆：仿古手工刷漆\n◈ 模型：Stradivarius\n◈ 尺寸：1/2 – 4/4\n◈ 琴橋：進階歐洲琴橋\n◈ 琴弦：進階歐洲琴弦\n◈ 飾件：標準烏木材質飾件\n◈ 尾繩：標準尼龍材質尾繩\n◈ 拉弦板：標準碳纖維輕體四微調'),
(5, 1, 'Fido Taylor小提琴', 1, 42000, NULL, 'TAYLOR系列為ISVA獨有特殊款式，在材料、做工、油漆、品質上面，都經過嚴格檢驗及把關，背板刻上ISVA獨特的烙印，琴身皆選用歐洲巴爾幹半島的乾燥木材，超過三十道以上的手工刷漆，搭配在義大利琴使用的西班牙天然礦物漆，真正表現出提琴的高品質工藝！\n\n◈ 面板：嚴選歐料/AA級雲杉木\n◈ 背板：嚴選歐料/AA級楓木\n◈ 琴漆：西班牙純天然礦物漆\n◈ 模型：Stradivarius\n◈ 尺寸：1/2 – 4/4\n◈ 琴橋：高級歐洲琴橋\n◈ 琴弦：高級歐洲琴弦\n◈ 飾件：高級烏木材質飾件\n◈ 尾繩：高級尼龍材質聲學尾繩\n◈ 拉弦板：高級烏木材質附單微調\n◈ TAYLOR – 歐料系列官方火印'),
(6, 1, 'Elly Taylor 小提琴', 1, 60000, NULL, 'TAYLOR系列為ISVA獨有特殊款式，在材料、做工、油漆、品質上面，都經過嚴格檢驗及把關，背板刻上ISVA獨特的烙印，琴身皆選用歐洲巴爾幹半島的乾燥木材，超過三十道以上的手工刷漆，搭配在義大利琴使用的西班牙天然礦物漆，真正表現出提琴的高品質工藝！\n\n◈ 面板：嚴選歐料/AAA級雲杉木\n◈ 背板：嚴選歐料/AAA級楓木\n◈ 琴漆：西班牙純天然礦物漆\n◈ 模型：Stradivarius\n◈ 尺寸：1/2 – 4/4\n◈ 琴橋：高級歐洲琴橋\n◈ 琴弦：高級歐洲琴弦\n◈ 飾件：高級烏木飾件\n◈ 尾繩：高級尼龍材質聲學尾繩\n◈ 拉弦板：高級烏木材質附單微調\n◈ TAYLOR – 歐料系列官方火印'),
(7, 1, 'Angel Taylor小提琴', 1, 75000, 60000, 'TAYLOR系列為ISVA獨有特殊款式，在材料、做工、油漆、品質上面，都經過嚴格檢驗及把關，背板刻上ISVA獨特的烙印，琴身皆選用歐洲巴爾幹半島的乾燥木材，超過三十道以上的手工刷漆，搭配在義大利琴使用的西班牙天然礦物漆，真正表現出提琴的高品質工藝！\n\n◈ 面板：嚴選歐料/AAAA級雲杉木\n◈ 背板：嚴選歐料/AAAA級楓木\n◈ 琴漆：西班牙純天然礦物漆\n◈ 模型：Stradivarius/Guarneri\n◈ 尺寸：3/4 – 4/4\n◈ 琴橋：高級歐洲琴橋\n◈ 琴弦：高級歐洲琴弦\n◈ 飾件：高級玫瑰木材質飾件\n◈ 尾繩：高級尼龍材質聲學尾繩\n◈ 拉弦板：高級玫瑰木材質附單微調\n◈ TAYLOR – 歐料系列官方火印'),
(8, 1, 'Willis Taylor 小提琴', 1, 90000, NULL, 'TAYLOR系列為ISVA獨有特殊款式，在材料、做工、油漆、品質上面，都經過嚴格檢驗及把關，背板刻上ISVA獨特的烙印，琴身皆選用歐洲巴爾幹半島的乾燥木材，超過三十道以上的手工刷漆，搭配在義大利琴使用的西班牙天然礦物漆，真正表現出提琴的高品質工藝！\n\n◈ 面板：嚴選歐料/AAAAA級雲杉木\n◈ 背板：嚴選歐料/AAAAA級楓木\n◈ 琴漆：西班牙純天然礦物漆\n◈ 模型：Stradivarius/Guarneri\n◈ 尺寸：3/4 – 4/4\n◈ 琴橋：高級歐洲琴橋\n◈ 琴弦：高級歐洲琴弦\n◈ 飾件：高級玫瑰木木材質飾件\n◈ 尾繩：高級尼龍材質聲學尾繩\n◈ 拉弦板：高級玫瑰木材質附單微調\n◈ TAYLOR – 歐料系列官方火印'),
(9, 1, 'Amati 1666小提琴', 1, 108000, NULL, 'Mastrer大師經典款系列，以1vs1復刻經典名琴設計理念，致敬16世紀最偉大的製琴大師們：Nicolò Amati（尼古拉．阿瑪蒂）、Guarneri del Gesù（朱塞佩．瓜奈里．耶穌）、Antonio Stradivari（安東尼奧．史特拉第瓦里），選用頂級的義大利雲杉木、義大利琴漆，依照名琴模型原始數據製作，最後搭配幾十道精細的油漆工藝，將名琴完美復刻呈現，目前有近10種琴型選擇。\n\n◈ 面板：頂級歐料/義大利雲杉木\n◈ 背板：頂級歐料/波斯尼雅楓木\n◈ 琴漆：西班牙純天然礦物漆\n◈ 模型：Nicolò Amati 1666\n◈ 尺寸：3/4 – 4/4 (可專屬訂製）\n◈ 琴橋：頂級歐洲琴橋\n◈ 琴弦：頂級歐洲琴弦\n◈ 飾件：頂級黃楊木材質飾件\n◈ 尾繩：專業級卡夫拉聲學尾繩\n◈ 拉弦板：頂級黃楊木材質附單微調\n◈ TAYLOR – 歐料系列官方火印'),
(10, 1, 'Kreisler 1730小提琴', 1, 108000, 97200, 'Masrer大師經典款系列，以1vs1復刻經典名琴設計理念，致敬16世紀最偉大的製琴大師們：Nicolò Amati（尼古拉．阿瑪蒂）、Guarneri del Gesù（朱塞佩．瓜奈里．耶穌）、Antonio Stradivari（安東尼奧．史特拉第瓦里），選用頂級的義大利雲杉木、義大利琴漆，依照名琴模型原始數據製作，最後搭配幾十道精細的油漆工藝，將名琴完美復刻呈現，目前有近10種琴型選擇。\n\n◈ 面板：頂級歐料/義大利雲杉木\n◈ 背板：頂級歐料/波斯尼亞楓木\n◈ 琴漆：西班牙純天然礦物漆\n◈ 模型：Guarneri del Gesù 1730\n◈ 尺寸：3/4 – 4/4 (可專屬訂製）\n◈ 琴橋：頂級歐洲琴橋\n◈ 琴弦：頂級歐洲琴弦\n◈ 飾件：頂級玫瑰木材質飾件\n◈ 尾繩：專業級卡夫拉聲學尾繩\n◈ 拉弦板：頂級玫瑰木材質附單微調\n◈ TAYLOR – 歐料系列官方火印'),
(11, 1, 'Heifetz 1740 小提琴', 1, 108000, 102600, 'Master大師經典款系列，以1vs1復刻經典名琴設計理念，致敬16世紀最偉大的製琴大師們：Nicolò Amati（尼古拉．阿瑪蒂）、Guarneri del Gesù（朱塞佩．瓜奈里．耶穌）、Antonio Stradivari（安東尼奧．史特拉第瓦里），選用頂級的義大利雲杉木、義大利琴漆，依照名琴模型原始數據製作，最後搭配幾十道精細的油漆工藝，將名琴完美復刻呈現，目前有近10種琴型選擇。\n\n◈ 面板：頂級歐料/義大利雲杉木\n◈ 背板：頂級歐料/波斯尼亞楓木\n◈ 琴漆：西班牙純天然礦物漆\n◈ 模型：Guarneri del Gesù 1740\n◈ 尺寸：3/4 – 4/4 (可專屬訂製）\n◈ 琴橋：頂級歐洲琴橋\n◈ 琴弦：頂級歐洲琴弦\n◈ 飾件：頂級紫檀木材質飾件\n◈ 尾繩：專業級卡夫拉聲學尾繩\n◈ 拉弦板：頂級紫檀木材質附單微調\n◈ TAYLOR – 歐料系列官方火印'),
(12, 1, 'Cannone 1743 小提琴', 1, 108000, NULL, 'Master大師經典款系列，以1vs1復刻經典名琴設計理念，致敬16世紀最偉大的製琴大師們：Nicolò Amati（尼古拉．阿瑪蒂）、Guarneri del Gesù（朱塞佩．瓜奈里．耶穌）、Antonio Stradivari（安東尼奧．史特拉第瓦里），選用頂級的義大利雲杉木、義大利琴漆，依照名琴模型原始數據製作，最後搭配幾十道精細的油漆工藝，將名琴完美復刻呈現，目前有近10種琴型選擇。\n\n◈ 面板：頂級歐料/義大利雲杉木\n◈ 背板：頂級歐料/波斯尼亞楓木\n◈ 琴漆：西班牙純天然礦物漆\n◈ 模型：Guarneri del Gesù 1743\n◈ 尺寸：3/4 – 4/4 (可專屬訂製）\n◈ 琴橋：頂級歐洲琴橋\n◈ 琴弦：頂級歐洲琴弦\n◈ 飾件：頂級玫瑰木材質飾件\n◈ 尾繩：專業級卡夫拉聲學尾繩\n◈ 拉弦板：頂級玫瑰木材質附單微調\n◈ TAYLOR – 歐料系列官方火印'),
(13, 1, 'Ole Bull 1744 小提琴', 1, 108000, 97200, 'Master大師經典款系列，以1vs1復刻經典名琴設計理念，致敬16世紀最偉大的製琴大師們：Nicolò Amati（尼古拉．阿瑪蒂）、Guarneri del Gesù（朱塞佩．瓜奈里．耶穌）、Antonio Stradivari（安東尼奧．史特拉第瓦里），選用頂級的義大利雲杉木、義大利琴漆，依照名琴模型原始數據製作，最後搭配幾十道精細的油漆工藝，將名琴完美復刻呈現，目前有近10種琴型選擇。\n\n◈ 面板：頂級歐料/義大利雲杉木\n◈ 背板：頂級歐料/波斯尼亞楓木\n◈ 琴漆：西班牙純天然礦物漆\n◈ 模型：Guarneri del Gesù 1744\n◈ 尺寸：3/4 – 4/4 (可專屬訂製）\n◈ 琴橋：頂級歐洲琴橋\n◈ 琴弦：頂級歐洲琴弦\n◈ 飾件：頂級紫檀木材質飾件\n◈ 尾繩：專業級卡夫拉聲學尾繩\n◈ 拉弦板：頂級紫檀木材質附單微調\n◈ TAYLOR – 歐料系列官方火印'),
(14, 1, 'WILLIAM HENRY 小提琴', 1, 138000, NULL, '想要追求更完美的聲音，絕對不能錯過頂級”獨奏家系列 Soloist”，與多位國際頂尖歐洲製琴師，經過無數次的交流與測試，從歷史經典名琴模型中，反覆細心挑選，嚴格採選頂級義大利木料，每把提琴皆由最頂尖的工匠完成，數十年的傳統工藝，數十道的手工刷漆，提供演奏者最高規格的設計，成就符合演奏者們期待的完美聲色。\n\n◈ 面板：頂級歐料/S級義大利雲杉木\n◈ 背板：頂級歐料/S級波斯尼亞楓木\n◈ 琴漆：西班牙純天然礦物漆\n◈ 模型：Stradivarius/Guarneri\n◈ 尺寸：3/4 – 4/4 (可專屬訂製)\n◈ 琴橋：頂級歐洲琴橋\n◈ 琴弦：頂級歐洲琴弦\n◈ 飾件：頂級玫瑰木材質飾件\n◈ 尾繩：專業級卡夫拉聲學尾繩\n◈ 拉弦板：頂級玫瑰木材質附單微調'),
(15, 1, 'LOUIS HENRY 小提琴', 1, 158000, NULL, '想要追求更完美的聲音，絕對不能錯過頂級”獨奏家系列 Soloist”，與多位國際頂尖歐洲製琴師，經過無數次的交流與測試，從歷史經典名琴模型中，反覆細心挑選，嚴格採選頂級義大利木料，每把提琴皆由最頂尖的工匠完成，數十年的傳統工藝，數十道的手工刷漆，提供演奏者最高規格的設計，成就符合演奏者們期待的完美聲色。\n\n◈ 面板：頂級歐料/SS級義大利雲杉木\n◈ 背板：頂級歐料/SS級波斯尼亞楓木\n◈ 琴漆：西班牙純天然礦物漆\n◈ 模型：Stradivarius/Guarneri\n◈ 尺寸：3/4 – 4/4 (可專屬訂製)\n◈ 琴橋：頂級歐洲琴橋\n◈ 琴弦：頂級歐洲琴弦\n◈ 飾件：頂級烏木材質飾件\n◈ 尾繩：專業級卡夫拉聲學尾繩\n◈ 拉弦板：頂級烏木材質附單微調'),
(16, 1, 'JOSEPH HENRY 小提琴', 1, 188000, 86400, '想要追求更完美的聲音，絕對不能錯過頂級”獨奏家系列 Soloist”，與多位國際頂尖歐洲製琴師，經過無數次的交流與測試，從歷史經典名琴模型中，反覆細心挑選，嚴格採選頂級義大利木料，每把提琴皆由最頂尖的工匠完成，數十年的傳統工藝，數十道的手工刷漆，提供演奏者最高規格的設計，成就符合演奏者們期待的完美聲色。\n\n◈ 面板：頂級歐料/SSS級義大利雲杉木\n◈ 背板：頂級歐料/SSS級波斯尼亞楓木\n◈ 琴漆：西班牙純天然礦物漆\n◈ 模型：Stradivarius/Guarneri\n◈ 尺寸：3/4 – 4/4 (可專屬訂製)\n◈ 琴橋：頂級歐洲琴橋\n◈ 琴弦：頂級歐洲琴弦\n◈ 飾件：頂級玫瑰木材質飾件\n◈ 尾繩：專業級卡夫拉聲學尾繩\n◈ 拉弦板：頂級玫瑰木材質附單微調'),
(17, 1, 'THOMAS HENRY 小提琴', 1, 228000, 205200, '想要追求更完美的聲音，絕對不能錯過頂級”獨奏家系列 Soloist”，與多位國際頂尖歐洲製琴師，經過無數次的交流與測試，從歷史經典名琴模型中，反覆細心挑選，嚴格採選頂級義大利木料，每把提琴皆由最頂尖的工匠完成，數十年的傳統工藝，數十道的手工刷漆，提供演奏者最高規格的設計，成就符合演奏者們期待的完美聲色。\n\n◈ 面板：頂級歐料/SSSS級義大利雲杉木\n◈ 背板：頂級歐料/SSSS級波斯尼亞楓木\n◈ 琴漆：西班牙純天然礦物漆\n◈ 模型：Stradivarius/Guarneri\n◈ 尺寸：3/4 – 4/4 (可專屬訂製)\n◈ 琴橋：頂級歐洲琴橋\n◈ 琴弦：頂級歐洲琴弦\n◈ 飾件：頂級棗木材質飾件\n◈ 尾繩：專業級卡夫拉聲學尾繩\n◈ 拉弦板：頂級棗木材質附單微調'),
(18, 1, 'ISVA-I250 中提琴', 2, 98000, 90000, '入門學習使用之型號，真正健康的手工提琴，非常適合初學及啟蒙階段使用，挑選實木材料，手工製作琴身(非機器夾板製作)，西班牙式琴漆設計，搭配專業歐洲配件，聲音宏亮可幫助學習，且耐用度更佳！\n\n◈ 面板：精選優質雲杉木\n◈ 背板：精選優質楓木\n◈ 琴漆：西班牙式琴漆\n◈ 模型：Stradivarius\n◈ 尺寸：ALL\n◈ 琴橋：標準歐洲琴橋\n◈ 琴弦：標準防鏽琴弦\n◈ 飾件：標準烏木材質飾件\n◈ 尾繩：標準尼龍材質尾繩\n◈ 拉弦板：標準碳纖維輕體四微調'),
(19, 1, 'ISVA-I260 中提琴', 2, 19800, NULL, '入門學習使用之型號，真正健康的手工提琴，非常適合初學及啟蒙階段使用，百分之百全手工製作(非機器夾板製作琴)，無甲醛環保配方琴漆，無調音不緊等問題，選用專業歐洲配件耐用度更佳，尺寸及規格皆為標準中提琴（非小提琴裝中提琴弦）。\n\n◈ 面板：精選A級雲杉木\n◈ 背板：精選A級楓木\n◈ 琴漆：手工刷漆\n◈ 模型：Stradivarius\n◈ 尺寸：ALL\n◈ 琴橋：標準歐洲琴橋\n◈ 琴弦：標準防鏽琴弦\n◈ 飾件：標準烏木材質飾件\n◈ 尾繩：標準尼龍材質尾繩\n◈ 拉弦板：標準碳纖維輕體四微調'),
(20, 1, 'ISVA-I360 中提琴', 2, 36800, NULL, '進階演奏者使用之型號，聲音表現較於入門等級更佳，適合初學或稍有基礎者使用，為學校弦樂團的入門款式，百分之百全手工製作(非機器夾板製作琴)，無甲醛環保配方琴漆，無調音不緊等問題，選用專業歐洲配件耐用度更佳！尺寸及數據皆為標準中提琴（並非小提琴裝中提琴弦）。\n\n◈ 面板：精選AAA級雲杉木\n◈ 背板：精選AAA級楓木\n◈ 琴漆：仿古手工刷漆\n◈ 模型：Stradivarius\n◈ 尺寸：ALL\n◈ 琴橋：進階歐洲琴橋\n◈ 琴弦：進階歐洲琴弦\n◈ 飾件：標準烏木材質飾件\n◈ 尾繩：標準尼龍材質尾繩\n◈ 拉弦板：標準碳纖維輕體四微調'),
(21, 1, 'Fido Taylor 中提琴', 2, 55000, 51000, 'TAYLOR系列為ISVA獨有特殊款式，在材料、做工、油漆、品質上面，都經過嚴格檢驗及把關，背板刻上ISVA獨特的烙印，琴身皆選用歐洲巴爾幹半島的乾燥木材，超過三十道以上的手工刷漆，搭配在義大利琴使用的西班牙天然礦物漆，真正表現出提琴的高品質工藝！尺寸及數據皆為標準中提琴（並非小提琴裝中提琴弦）。\n\n◈ 面板：嚴選歐料/AA級雲杉木\n◈ 背板：嚴選歐料/AA級楓木\n◈ 琴漆：西班牙純天然礦物漆\n◈ 模型：Stradivarius\n◈ 尺寸：12″ – 16.5″\n◈ 琴橋：高級歐洲琴橋\n◈ 琴弦：高級美國琴弦\n◈ 飾件：高級烏木材質飾件\n◈ 尾繩：高級尼龍材質聲學尾繩\n◈ 拉弦板：高級烏木材質附單微調\n◈ TAYLOR – 歐料系列官方火印'),
(22, 1, 'Elly Taylor 中提琴', 2, 75000, NULL, 'TAYLOR系列為ISVA獨有特殊款式，在材料、做工、油漆、品質上面，都經過嚴格檢驗及把關，背板刻上ISVA獨特的烙印，琴身皆選用歐洲巴爾幹半島的乾燥木材，超過三十道以上的手工刷漆，搭配在義大利琴使用的西班牙天然礦物漆，真正表現出提琴的高品質工藝！尺寸及數據皆為標準中提琴（並非小提琴裝中提琴弦）。\n\n◈ 面板：嚴選歐料/AAA級雲杉木\n◈ 背板：嚴選歐料/AAA級楓木\n◈ 琴漆：西班牙純天然礦物漆\n◈ 模型：Stradivarius\n◈ 尺寸：12″ – 16.5″\n◈ 琴橋：高級歐洲琴橋\n◈ 琴弦：高級歐洲琴弦\n◈ 飾件：高級烏木飾件\n◈ 尾繩：高級尼龍材質聲學尾繩\n◈ 拉弦板：高級烏木材質附單微調\n◈ TAYLOR – 歐料系列官方火印'),
(23, 1, 'Angel Taylor 中提琴', 2, 95000, 89000, 'TAYLOR系列為ISVA獨有特殊款式，在材料、做工、油漆、品質上面，都經過嚴格檢驗及把關，背板刻上ISVA獨特的烙印，琴身皆選用歐洲巴爾幹半島的乾燥木材，超過三十道以上的手工刷漆，搭配在義大利琴使用的西班牙天然礦物漆，真正表現出提琴的高品質工藝！尺寸及數據皆為標準中提琴（並非小提琴裝中提琴弦）。\n\n◈ 面板：嚴選歐料/AAAA級雲杉木\n◈ 背板：嚴選歐料/AAAA級楓木\n◈ 琴漆：西班牙純天然礦物漆\n◈ 模型：Stradivarius/Guarneri\n◈ 尺寸：15″- 16.5″\n◈ 琴橋：高級歐洲琴橋\n◈ 琴弦：高級歐洲琴弦\n◈ 飾件：高級玫瑰木材質飾件\n◈ 尾繩：高級尼龍材質聲學尾繩\n◈ 拉弦板：高級玫瑰木材質附單微調\n◈ TAYLOR – 歐料系列官方火印'),
(24, 1, 'Willis Taylor 中提琴', 2, 108000, 100000, 'TAYLOR系列為ISVA獨有特殊款式，在材料、做工、油漆、品質上面，都經過嚴格檢驗及把關，背板刻上ISVA獨特的烙印，琴身皆選用歐洲巴爾幹半島的乾燥木材，超過三十道以上的手工刷漆，搭配在義大利琴使用的西班牙天然礦物漆，真正表現出提琴的高品質工藝！\n\n◈ 面板：嚴選歐料/AAAAA級雲杉木\n◈ 背板：嚴選歐料/AAAAA級楓木\n◈ 琴漆：西班牙純天然礦物漆\n◈ 模型：Stradivarius/Guarneri\n◈ 尺寸：15″ – 16.5″\n◈ 琴橋：高級歐洲琴橋\n◈ 琴弦：高級歐洲琴弦\n◈ 飾件：高級玫瑰木材質飾件\n◈ 尾繩：高級尼龍材質聲學尾繩\n◈ 拉弦板：高級玫瑰木材質附單微調\n◈ TAYLOR – 歐料系列官方火印'),
(25, 1, 'Carlo Tononi 1699 中提琴', 2, 138000, NULL, 'Mastrer大師經典款系列，以1vs1復刻經典名琴設計理念，致敬16世紀最偉大的製琴大師們：Nicolò Amati（尼古拉．阿瑪蒂）、Guarneri del Gesù（朱塞佩．瓜奈里．耶穌）、Antonio Stradivari（安東尼奧．史特拉第瓦里），選用頂級的義大利雲杉木、義大利琴漆，依照名琴模型原始數據製作，最後搭配幾十道精細的油漆工藝，將名琴完美復刻呈現，目前有近10種琴型選擇。\n\n◈ 面板：頂級歐料/義大利雲杉木\n◈ 背板：頂級歐料/波斯尼雅楓木\n◈ 琴漆：西班牙純天然礦物漆\n◈ 模型：Carlo Tononi 1699\n◈ 尺寸：15″ – 16.5″ (可專屬訂製）\n◈ 琴橋：頂級歐洲琴橋\n◈ 琴弦：頂級歐洲琴弦\n◈ 飾件：頂級玫瑰木材質飾件\n◈ 尾繩：專業級卡夫拉聲學尾繩\n◈ 拉弦板：頂級玫瑰木材質附單微調\n◈ TAYLOR – 歐料系列官方火印'),
(26, 1, 'Guadagnini 1786 中提琴', 2, 138000, NULL, 'Mastrer大師經典款系列，以1vs1復刻經典名琴設計理念，致敬16世紀最偉大的製琴大師們：Nicolò Amati（尼古拉．阿瑪蒂）、Guarneri del Gesù（朱塞佩．瓜奈里．耶穌）、Antonio Stradivari（安東尼奧．史特拉第瓦里），選用頂級的義大利雲杉木、義大利琴漆，依照名琴模型原始數據製作，最後搭配幾十道精細的油漆工藝，將名琴完美復刻呈現，目前有近10種琴型選擇。\n\n◈ 面板：頂級歐料/義大利雲杉木\n◈ 背板：頂級歐料/波斯尼雅楓木\n◈ 琴漆：西班牙純天然礦物漆\n◈ 模型：Guadagnini 1786\n◈ 尺寸：15″ – 16.5″ (可專屬訂製）\n◈ 琴橋：頂級歐洲琴橋\n◈ 琴弦：頂級歐洲琴弦\n◈ 飾件：頂級玫瑰木材質飾件\n◈ 尾繩：專業級卡夫拉聲學尾繩\n◈ 拉弦板：頂級玫瑰木材質附單微調\n◈ TAYLOR – 歐料系列官方火印'),
(27, 1, 'ISVA-I260(KID) 大提琴', 3, 28800, NULL, '入門學習使用之型號，真正健康的手工提琴，非常適合初學及啟蒙階段使用，百分之百全手工製作(非機器夾板製作琴)，無甲醛環保配方琴漆，無調音不緊等問題，選用專業歐洲配件耐用度更佳！\n\n◈ 面板：精選A級雲杉木\n◈ 背板：精選A級楓木\n◈ 琴漆：西班牙仿古噴漆\n◈ 模型：Stradivarius\n◈ 尺寸：1/8 – 1/2\n◈ 琴橋：標準歐洲琴橋\n◈ 琴弦：標準尼龍琴弦\n◈ 飾件：標準烏木材質飾件\n◈ 拉弦板：標準碳纖維輕體四微調\n◈ 尾柱組：標準碳纖維輕體尾柱附防滑套'),
(28, 1, 'ISVA-I260 大提琴', 3, 32800, 30000, '入門學習使用之型號，真正健康的手工提琴，非常適合初學及啟蒙階段使用，百分之百全手工製作(非機器夾板製作琴)，無甲醛環保配方琴漆，無調音不緊等問題，選用專業歐洲配件耐用度更佳！\n\n◈ 面板：精選A級雲杉木\n◈ 背板：精選A級楓木\n◈ 琴漆：西班牙仿古噴漆\n◈ 模型：Stradivarius\n◈ 尺寸：3/4 – 4/4\n◈ 琴橋：標準歐洲琴橋\n◈ 琴弦：標準尼龍琴弦\n◈ 飾件：標準烏木材質飾件\n◈ 拉弦板：標準碳纖維輕體四微調\n◈ 尾柱組：標準碳纖維輕體尾柱附防滑套'),
(29, 1, 'ISVA-I300  大提琴', 3, 49000, 41000, '進階演奏者使用之型號，聲音表現較於入門等級更佳，適合初學或稍有基礎者使用，為學校弦樂團的入門款式，百分之百全手工製作(非機器夾板製作琴)，無甲醛環保配方琴漆，無調音不緊等問題，選用專業歐洲配件耐用度更佳！\n\n◈ 面板：精選AA級雲杉木\n◈ 背板：精選AA級楓木\n◈ 琴漆：仿古手工刷漆\n◈ 模型：Stradivarius\n◈ 尺寸：1/4 – 4/4\n◈ 琴橋：進階歐洲琴橋\n◈ 琴弦：進階歐洲琴弦\n◈ 飾件：進階烏木材質飾件\n◈ 拉弦板：碳纖維輕體四微調\n◈ 尾柱組：碳纖維輕體尾柱附止滑套'),
(30, 1, 'ISVA-I360 大提琴', 3, 55000, 52000, '進階演奏者使用之型號，聲音表現較於入門等級更佳，適合初學或稍有基礎者使用，為學校弦樂團的入門款式，百分之百全手工製作(非機器夾板製作琴)，無甲醛環保配方琴漆，無調音不緊等問題，選用專業歐洲配件耐用度更佳！\n\n◈ 面板：精選AAA級雲杉木\n◈ 背板：精選AAA級楓木\n◈ 琴漆：仿古手工刷漆\n◈ 模型：Stradivarius\n◈ 尺寸：1/2 – 4/4\n◈ 琴橋：進階歐洲琴橋\n◈ 琴弦：進階歐洲琴弦\n◈ 飾件：標準烏木材質飾件\n◈ 拉弦板：標準碳纖維輕體四微調\n◈ 尾柱組：標準碳纖維輕體尾柱附止滑套'),
(31, 1, 'ISVA-I380 大提琴', 3, 75000, NULL, '進階演奏者使用之型號，聲音表現較於入門等級更佳，適合初學或稍有基礎者使用，為學校弦樂團的入門款式，百分之百全手工製作(非機器夾板製作琴)，無甲醛環保配方琴漆，無調音不緊等問題，選用專業歐洲配件耐用度更佳！\n\n◈ 面板：精選AAAA級雲杉木\n◈ 背板：精選AAAA級楓木\n◈ 琴漆：經典手工刷漆\n◈ 模型：Stradivarius\n◈ 尺寸：1/2 – 4/4\n◈ 琴橋：進階歐洲琴橋\n◈ 琴弦：高級歐洲琴弦\n◈ 飾件：高級烏木材質飾件\n◈ 拉弦板：高級碳纖維輕體四微調\n◈ 尾柱組：高級碳纖維輕體尾柱附防滑套'),
(32, 1, 'Fido Taylor 大提琴', 3, 95000, NULL, 'TAYLOR系列為ISVA獨有特殊款式，在材料、做工、油漆、品質上面，都經過嚴格檢驗及把關，背板刻上ISVA獨特的烙印，琴身皆選用歐洲巴爾幹半島的乾燥木材，超過三十道以上的手工刷漆，搭配在義大利琴使用的西班牙天然礦物漆，真正表現出提琴的高品質工藝！\n\n◈ 面板：嚴選歐料/AAA級雲杉木\n◈ 背板：嚴選歐料/AAA級楓木\n◈ 琴漆：西班牙純天然礦物漆\n◈ 模型：Stradivarius\n◈ 尺寸：3/4 – 4/4\n◈ 琴橋：高級歐洲琴橋\n◈ 琴弦：高級歐洲琴弦\n◈ 飾件：高級烏木材質飾件\n◈ 拉弦板：高級德國專業拉弦板\n◈ 尾柱組：高級德國專業尾柱附止滑套\n◈ TAYLOR – 歐料系列官方火印'),
(33, 1, 'Elly Taylor 大提琴', 3, 108000, 95000, 'TAYLOR系列為ISVA獨有特殊款式，在材料、做工、油漆、品質上面，都經過嚴格檢驗及把關，背板刻上ISVA獨特的烙印，琴身皆選用歐洲巴爾幹半島的乾燥木材，超過三十道以上的手工刷漆，搭配在義大利琴使用的西班牙天然礦物漆，真正表現出提琴的高品質工藝！\n\n◈ 面板：嚴選歐料/AAAA級雲杉木\n◈ 背板：嚴選歐料/AAAA級楓木\n◈ 琴漆：西班牙純天然礦物漆\n◈ 模型：Stradivarius/Montagnana\n◈ 尺寸：3/4 – 4/4\n◈ 琴橋：高級歐洲琴橋\n◈ 琴弦：高級歐洲琴弦\n◈ 飾件：高級烏木材質飾件\n◈ 拉弦板：高級德國專業拉弦板\n◈ 尾柱組：高級德國專業尾柱附止滑套\n◈ Taylor – 歐料系列官方火印'),
(34, 1, 'Angel Taylor 大提琴', 3, 138000, 120000, 'TAYLOR系列為ISVA獨有特殊款式，在材料、做工、油漆、品質上面，都經過嚴格檢驗及把關，背板刻上ISVA獨特的烙印，琴身皆選用歐洲巴爾幹半島的乾燥木材，超過三十道以上的手工刷漆，搭配在義大利琴使用的西班牙天然礦物漆，真正表現出提琴的高品質工藝！\n\n◈ 面板：頂級歐料/義大利雲杉木\n◈ 背板：頂級歐料/波斯尼亞楓木\n◈ 琴漆：西班牙純天然礦物漆\n◈ 模型：Stradivarius/Montagnana\n◈ 尺寸：3/4 – 4/4(可專屬訂製)\n◈ 琴橋：高級歐洲琴橋\n◈ 琴弦：高級歐洲琴弦\n◈ 飾件：高級玫瑰木材質飾件\n◈ 拉弦板：高級德國專業拉弦板\n◈ 尾柱組：高級德國專業尾柱附止滑套\n◈ Taylor – 歐料系列官方火印'),
(35, 1, 'Willis Taylor 大提琴', 3, 158000, NULL, 'TAYLOR系列為ISVA獨有特殊款式，在材料、做工、油漆、品質上面，都經過嚴格檢驗及把關，背板刻上ISVA獨特的烙印，琴身皆選用歐洲巴爾幹半島的乾燥木材，超過三十道以上的手工刷漆，搭配在義大利琴使用的西班牙天然礦物漆，真正表現出提琴的高品質工藝！\n\n◈ 面板：頂級歐料/S級義大利雲杉木\n◈ 背板：頂級歐料/S級波斯尼亞楓木\n◈ 琴漆：西班牙純天然礦物漆\n◈ 模型：Stradivarius/Montagnana\n◈ 尺寸：3/4 – 4/4(可專屬訂製)\n◈ 琴橋：頂級歐洲琴橋\n◈ 琴弦：高級歐洲演奏弦\n◈ 飾件：頂級玫瑰木材質飾件\n◈ 拉弦板：頂級玫瑰木材質附微調\n◈ 尾柱組：高級德國專業尾柱附止滑墊\n◈ Taylor – 歐料系列官方火印'),
(36, 1, 'Stradivari 1710 大提琴', 3, 188000, NULL, 'MASTER大師經典款系列，以1vs1復刻經典名琴設計理念，致敬16世紀最偉大的製琴大師們：Nicolò Amati（尼古拉．阿瑪蒂）、Guarneri del Gesù（朱塞佩．瓜奈里．耶穌）、Antonio Stradivari（安東尼奧．史特拉第瓦里），選用頂級的義大利雲杉木、義大利琴漆，依照名琴模型原始數據製作，最後搭配幾十道精細的油漆工藝，將名琴完美復刻呈現，目前有近10種琴型選擇。\n\n◈ 面板：頂級歐料/SS級義大利雲杉木\n◈ 背板：頂級歐料/SS級波斯尼亞楓木\n◈ 琴漆：西班牙純天然礦物漆\n◈ 模型：Stradivari 1710 “Gore Booth”\n◈ 尺寸：3/4 – 4/4(可專屬訂製)\n◈ 琴橋：頂級歐洲琴橋\n◈ 琴弦：高級歐洲演奏弦\n◈ 飾件：頂級玫瑰木材質飾件\n◈ 拉弦板：頂級德國專業拉弦板\n◈ 尾柱組：頂級德國專業尾柱附止滑套\n◈ Taylor – 歐料系列官方火印'),
(37, 1, 'Montagnana 1739 大提琴', 3, 188000, 185000, 'MASTER大師經典款系列，以1vs1復刻經典名琴設計理念，致敬16世紀最偉大的製琴大師們：Nicolò Amati（尼古拉．阿瑪蒂）、Guarneri del Gesù（朱塞佩．瓜奈里．耶穌）、Antonio Stradivari（安東尼奧．史特拉第瓦里），選用頂級的義大利雲杉木、義大利琴漆，依照名琴模型原始數據製作，最後搭配幾十道精細的油漆工藝，將名琴完美復刻呈現，目前有近10種琴型選擇。\n\n◈ 面板：頂級歐料/SS級義大利雲杉木\n◈ 背板：頂級歐料/SS級波斯尼亞楓木\n◈ 琴漆：西班牙純天然礦物漆\n◈ 模型：Montagnana 1739 “Sleeping Beauty”\n◈ 尺寸：3/4 – 4/4(可專屬訂製)\n◈ 琴橋：頂級歐洲琴橋\n◈ 琴弦：高級歐洲琴弦\n◈ 飾件：頂級玫瑰木材質飾件\n◈ 拉弦板：頂級德國專業拉弦板\n◈ 尾柱組：頂級德國專業尾柱附止滑套\n◈ Taylor – 歐料系列官方火印'),
(38, 1, 'ISVA-RIO 小提琴弓', 4, 1000, NULL, '入門學習使用之型號，真正健康的手工琴弓，非常適合初學及啟蒙階段使用，選用純正巴西木製作弓桿，純正烏木製作尾庫，另外獨特的黑金纏線設計，不會有纏線鬆脫的問題，也可增加初學使用琴弓的掌握度，讓演奏者更容易上手。\n\n＊型號：ISVA-RIO\n＊尺寸：1/16 – 4/4\n＊弓桿：精選巴西木\n＊纏線：黑鯨線圈設計\n＊尾庫：精選純正烏木\n＊弓毛：西伯利亞馬尾毛'),
(39, 1, 'ISVA-MAX 小提琴弓', 4, 2500, 2300, '進階演奏者使用之型號，聲音表現較於入門等級更佳，適合初學或稍有基礎者使用，精選巴西檀木製作弓桿，雙眼烏木設計尾庫，搭配銀絲纏線的設計，MAX系列適合學校弦樂團，音樂教室學習階段使用，可以兼顧實用性及音色表現。\n\n＊型號：ISVA-MAX\n＊尺寸：1/8 – 4/4\n＊弓桿：精選巴西檀木\n＊纏線：銀絲線圈設計\n＊尾庫：精選純正烏木\n＊弓毛：西伯利亞馬尾毛'),
(40, 1, 'ISVA-VIENAS 小提琴弓', 4, 6500, 6000, 'VINEAS系列為進階等級的升級款，在聲音的表現及操縱性上面，更能夠將提琴發揮出音色，嚴選更優質的巴西檀木製作弓桿，精緻孔雀花烏木尾庫，搭配特殊銀絲纏線設計，展現出歐洲琴弓的風格，非常適合比賽或表演使用。\n\n＊型號：ISVA-VIENAS\n＊尺寸：1/2 – 4/4\n＊弓桿：嚴選巴西檀木\n＊纏線：銀絲獨特設計\n＊尾庫：嚴選純正烏木\n＊弓毛：西伯利亞馬尾毛'),
(41, 1, 'WILLIS TAYLOR 小提琴弓', 4, 13000, 11000, 'TAYLOR系列為ISVA獨有特殊款式，在材料、做工、油漆、品質上面，都經過嚴格檢驗及把關，選用上好的巴西蘇木製作，搭配外型特殊的蛇木尾庫，獨特的琴弓設計，令許多演奏者眼睛為之一亮，演奏時更能感受出好弓擁有的平衡度跟操作性。\n\n＊型號：Willis Taylor\n＊尺寸：3/4 – 4/4\n＊弓桿：特選巴西蘇木\n＊纏線：銀絲獨特設計\n＊尾庫：特選獨特蛇木\n＊弓毛：西伯利亞馬尾毛'),
(42, 1, 'JOSEPH HATTAN 小提琴弓', 4, 18000, NULL, 'Joseph Hattan系列為演奏級琴弓，主要選用製弓最好的材料“蘇木”，嚴選西伯利亞馬尾毛，純銀材質的烏木尾庫，搭配歐式經典設計纏線，百分百純手工製作，每把琴弓須經過高溫火烤，穩定其硬度及彈性，最後經過演奏者試奏嚴格檢驗及把關，令許多演奏者眼睛為之一亮，除了增強提琴的音色表現，更能提升演奏者的平衡度跟操作性。\n\n＊型號：Joseph Hattan\n＊尺寸：3/4 – 4/4\n＊弓桿：嚴選巴西蘇木\n＊纏線：歐式銀絲設計\n＊尾庫：純銀造型烏木材質\n＊弓毛：西伯利亞馬尾毛'),
(43, 1, 'ISVA-RIO 中提琴弓', 4, 1100, NULL, '入門學習使用之型號，真正健康的手工琴弓，非常適合初學及啟蒙階段使用，選用純正巴西木製作弓桿，純正烏木製作尾庫，另外獨特的黑金纏線設計，不會有纏線鬆脫的問題，也可增加初學使用琴弓的掌握度，讓演奏者更容易上手。\n\n＊型號：ISVA-RIO\n＊尺寸：15″ – 16.5″\n＊弓桿：精選巴西木\n＊纏線：黑鯨線圈設計\n＊尾庫：精選純正烏木\n＊弓毛：西伯利亞馬尾毛'),
(44, 1, 'ISVA-MAX 中提琴弓', 4, 2500, 2100, '進階演奏者使用之型號，聲音表現較於入門等級更佳，適合初學或稍有基礎者使用，精選巴西檀木製作弓桿，雙眼烏木設計尾庫，搭配銀絲纏線的設計，MAX系列適合學校弦樂團，音樂教室學習階段使用，可以兼顧實用性及音色表現。\n\n＊型號：ISVA-MAX\n＊尺寸：15″ – 16.5″\n＊弓桿：精選巴西檀木\n＊纏線：銀絲線圈設計\n＊尾庫：精選純正烏木\n＊弓毛：西伯利亞馬尾毛'),
(45, 1, 'ISVA-VIENAS 中提琴弓', 4, 7000, 6000, 'VINEAS系列為進階等級的升級款，在聲音的表現及操縱性上面，更能夠將提琴發揮出音色，嚴選更優質的巴西檀木製作弓桿，精緻孔雀花烏木尾庫，搭配特殊銀絲纏線設計，展現出歐洲琴弓的風格，非常適合比賽或表演使用。\n\n＊型號：ISVA-VIENAS\n＊尺寸：15″ – 16.5″\n＊弓桿：嚴選巴西檀木\n＊纏線：銀絲獨特設計\n＊尾庫：嚴選純正烏木\n＊弓毛：西伯利亞馬尾毛'),
(46, 1, ' WILLIS TAYLOR 中提琴弓', 4, 14000, NULL, 'TAYLOR系列為ISVA獨有特殊款式，在材料、做工、油漆、品質上面，都經過嚴格檢驗及把關，選用上好的巴西蘇木製作，搭配外型特殊的蛇木尾庫，獨特的琴弓設計，令許多演奏者眼睛為之一亮，演奏時更能感受出好弓擁有的平衡度跟操作性。\n\n＊型號：Willis Taylor\n＊尺寸：15″ – 16.5″\n＊弓桿：特選巴西蘇木\n＊纏線：銀絲獨特設計\n＊尾庫：特選獨特蛇木\n＊弓毛：西伯利亞馬尾毛'),
(47, 1, 'JOSEPH HATTAN 中提琴弓', 4, 19000, NULL, 'Joseph Hattan系列為演奏級琴弓，主要選用製弓最好的材料“蘇木”，嚴選西伯利亞馬尾毛，純銀材質的烏木尾庫，搭配歐式經典設計纏線，百分百純手工製作，每把琴弓須經過高溫火烤，穩定其硬度及彈性，最後經過演奏者試奏嚴格檢驗及把關，令許多演奏者眼睛為之一亮，除了增強提琴的音色表現，更能提升演奏者的平衡度跟操作性。\n\n＊型號：Joseph Hattan\n＊尺寸：15″ – 17″\n＊弓桿：嚴選巴西蘇木\n＊纏線：歐式銀絲設計\n＊尾庫：純銀造型烏木材質\n＊弓毛：西伯利亞馬尾毛'),
(48, 1, 'JOSEPH HATTAN 大提琴弓', 4, 20000, 19000, 'Joseph Hattan系列為演奏級琴弓，主要選用製弓最好的材料“蘇木”，嚴選西伯利亞馬尾毛，純銀材質的烏木尾庫，搭配歐式經典設計纏線，百分百純手工製作，每把琴弓須經過高溫火烤，穩定其硬度及彈性，最後經過演奏者試奏嚴格檢驗及把關，令許多演奏者眼睛為之一亮，除了增強提琴的音色表現，更能提升演奏者的平衡度跟操作性。\n\n＊型號：Joseph Hattan\n＊尺寸：3/4 – 4/4\n＊弓桿：嚴選巴西蘇木\n＊纏線：歐式銀絲設計\n＊尾庫：純銀造型烏木材質\n＊弓毛：西伯利亞馬尾毛'),
(49, 2, 'VS-200小提琴', 1, 22499, NULL, '★BORYA VS-200小提琴，入門初學皆適用，外觀優美質感佳。\n★面板使用松木單板，側背板採用虎紋楓木，擁有絕佳共鳴點。\n★烏木製配件，漆面使用手工漆，弦為DOMINANT弦。\n★琴頭外型線條完美，整把琴顯得非常優美，邊緣使用手工拋光，手感非常好。\n★內附：琴弓、松香、琴盒。'),
(50, 2, 'VS-300小提琴', 1, 39999, NULL, '★BORYA VS-300純手工製造的高級小提琴，精緻優美質感佳。\n★面板使用雲杉實木，側背板採用頂級虎紋楓木，擁有絕佳共鳴點。\n★烏木製配件，漆面使用亮面漆；弦為DOMINANT弦。\n★琴頭外型線條完美，整把琴顯得非常優美，邊緣使用手工拋光，手感非常好。\n★內附：琴弓、松香、琴盒。'),
(51, 2, 'VS-103小提琴', 1, 16499, NULL, '★BORYA VS-103中階版小提琴，外觀優美質感佳。\n★面板使雲杉實木獨板，側背板採用虎紋楓木，擁有絕佳共鳴點。\n★烏木製配件，漆面使用花紋手工漆，弦為Tonica弦。\n★琴頭外型線條完美，整把琴顯得非常優美，邊緣使用手工拋光，手感非常好。\n★內附：琴弓、松香、琴盒。'),
(52, 2, 'VS-102小提琴', 1, 8749, 8120, '★BORYA VS-102花紋小提琴，外觀優美質感佳。\n★面板使雲杉實木，側背板採用虎紋楓木，擁有絕佳共鳴點。\n★烏木製配件，漆面使用霧面漆，VS Series。\n★琴頭外型線條完美，整把琴顯得非常優美，邊緣使用手工拋光，手感非常好。'),
(53, 2, 'C-150大提琴', 3, 44999, 42999, '★BORYA C-150大提琴為仿古花紋提琴，典雅精緻。\n★面板使用雲杉木，側背板採用虎紋楓木，擁有絕佳共鳴點。\n★指板、配件皆為黑檀木，漆面使用酒精漆；弦為JARGAR弦，C Series。\n★琴頭外型線條完美，整把琴顯得非常優美，邊緣使用手工拋光，手感非常好。'),
(54, 2, 'C-90大提琴', 3, 22999, 20999, '★BORYA C-90 大提琴為普級琴，典雅精緻。\n★面板使用雲杉木，側背板採用楓木，擁有絕佳共鳴點。\n★採全實木鑲線，漆面使用亮光噴漆；C Series。\n★琴頭外型線條完美，整把琴顯得非常優美，邊緣使用手工拋光，手感非常好。'),
(55, 2, 'C-100大提琴', 3, 33749, NULL, '★BORYA C-100大提琴為花紋提琴，典雅精緻。\n★面板使用雲杉木，側背板採用虎紋楓木，擁有絕佳共鳴點。\n★指板、配件皆為黑檀木，漆面使用手工上色亮光漆面；C Series。\n★琴頭外型線條完美，整把琴顯得非常優美，邊緣使用手工拋光，手感非常好。'),
(56, 2, 'C-80大提琴', 3, 14999, NULL, '★BORYA C-80大提琴，初學入門款，推薦新手學習使用。\n★面板及側背板皆使用椴木，擁有絕佳共鳴點。\n★指板、配件皆為染黑硬木，漆面使用亮光漆；C Series。\n★琴頭外型線條完美，整把琴顯得非常優美，邊緣使用手工拋光，手感非常好。'),
(57, 2, 'C-105大提琴', 3, 39999, 33999, '★BORYA C-105 大提琴為手工花紋提琴，典雅精緻。\n★面板使用雲杉木，側背板採用虎紋楓木，擁有絕佳共鳴點。\n★指板、配件皆為黑檀木，漆面使用酒精漆；C Series。\n★琴頭外型線條完美，整把琴顯得非常優美，邊緣使用手工拋光，手感非常好。'),
(58, 2, 'C-200大提琴', 3, 55999, 55000, '★BORYA C-200大提琴為手工提琴，典雅精緻。\n★面板使用雲杉木，側背板採用歐洲高級虎紋楓木，擁有絕佳共鳴點。\n★指板、配件皆為黑檀木，漆面使用酒精漆；弦為JARGAR弦，C Series。\n★琴頭外型線條完美，整把琴顯得非常優美，邊緣使用手工拋光，手感非常好。'),
(59, 2, 'C-300大提琴', 3, 71999, NULL, '★BORYA C-300大提琴為手工高級提琴，典雅精緻。\n★面板使用歐杉木，側背板採用歐洲精選虎紋楓木，擁有絕佳共鳴點。\n★指板、配件皆為黑檀木，漆面使用酒精漆；弦為JARGAR弦，C Series。\n★琴頭外型線條完美，整把琴顯得非常優美，邊緣使用手工拋光，手感非常好。'),
(60, 2, 'C-500大提琴', 3, 119999, NULL, '★BORYA C-500大提琴為手工演奏級提琴，高級典雅精緻。\n★面板使用歐杉木，側背板採用歐洲虎紋楓木，擁有絕佳共鳴點。\n★指板、配件皆為黑檀木，漆面使用酒精漆；弦為JARGAR弦，C Series。\n★琴頭外型線條完美，整把琴顯得非常優美，邊緣使用手工拋光，手感非常好。'),
(61, 3, 'No.19A小提琴', 1, 99199, 98000, '★德國製 Franz Kirschnek No. 19A 仿古音樂會級小提琴，全手工精製。\n★面板使用杉木，手工軟漆，擁有絕佳共鳴點。\n★琴頭外型線條完美，整把琴顯得非常優美，邊緣使用手工拋光，手感非常好。\n★內附：琴弓、松香。'),
(62, 3, 'No.19小提琴', 1, 89759, 75000, '★德國製 Franz Kirschnek No. 19 音樂會級小提琴，全手工精製。\n★面板使用杉木，手工軟漆，擁有絕佳共鳴點。\n★琴頭外型線條完美，整把琴顯得非常優美，邊緣使用手工拋光，手感非常好。\n★內附：琴弓、松香。'),
(63, 3, 'No.13小提琴', 1, 58899, NULL, '★德國製 Franz Kirschnek No. 13 樂團級小提琴，全手工精製。\n★面板使用杉木，黑檀木製配件，擁有絕佳共鳴點。\n★琴頭外型線條完美，整把琴顯得非常優美，邊緣使用手工拋光，手感非常好。\n★內附：琴弓、松香。'),
(64, 3, 'No.12小提琴', 1, 58899, NULL, '★德國製 Franz Kirschnek No. 12 樂團級小提琴，全手工精製。\n★面板使用杉木，黑檀木製配件，擁有絕佳共鳴點。\n★琴頭外型線條完美，整把琴顯得非常優美，邊緣使用手工拋光，手感非常好。\n★內附：琴弓、松香。'),
(65, 3, 'No.11小提琴', 1, 53999, 51999, '★德國製 Franz Kirschnek No. 11 樂團級小提琴，全手工精製。\n★面板使用杉木，黑檀木製配件，擁有絕佳共鳴點。\n★琴頭外型線條完美，整把琴顯得非常優美，邊緣使用手工拋光，手感非常好。\n★內附：琴弓、松香。'),
(66, 4, 'VA150中提琴', 2, 20000, 15000, 'LienViolins~Professional系列，每到工序皆為純手工，採流水線方式製造。大從琴體的各部位結構，小至鑲線的工法或上弦枕、弦栓、指板…的精緻要求；堅持手工繁複層層上色的無毒環保油漆；到台灣再由佳典師傅削整琴橋、音柱到張弦…等的裝配工作。無論是最初階或是最高等級，追求「精湛的工藝」、「華麗的油漆」與「純正的音色」是一致的目標。\n\n面板：精選自然風乾五年以上之雲杉\n背板：A級楓木，拼板\n指板.弦栓.尾鈕.腮拖：烏木\n拉弦板：碳纖維(4微調一體成型式)\n油漆：酒精漆，手工刷製'),
(67, 4, 'VA180中提琴', 2, 25000, 21000, 'LienViolins~Professional系列，每到工序皆為純手工，採流水線方式製造。大從琴體的各部位結構，小至鑲線的工法或上弦枕、弦栓、指板…的精緻要求；堅持手工繁複層層上色的無毒環保油漆；到台灣再由佳典師傅削整琴橋、音柱到張弦…等的裝配工作。無論是最初階或是最高等級，追求「精湛的工藝」、「華麗的油漆」與「純正的音色」是一致的目標。\n\n面板：精選自然風乾五年以上之雲杉\n背板：A級楓木，拼板\n指板.弦栓.尾鈕.腮拖：烏木\n拉弦板：碳纖維(4微調一體成型式)\n油漆：酒精漆，手工刷製'),
(68, 4, 'VA270中提琴', 2, 27500, 27000, 'LienViolins~Professional系列，每到工序皆為純手工，採流水線方式製造。大從琴體的各部位結構，小至鑲線的工法或上弦枕、弦栓、指板…的精緻要求；堅持手工繁複層層上色的無毒環保油漆；到台灣再由佳典師傅削整琴橋、音柱到張弦…等的裝配工作。無論是最初階或是最高等級，追求「精湛的工藝」、「華麗的油漆」與「純正的音色」是一致的目標。\n\n面板：精選自然風乾五年以上之雲杉\n背板：AA級楓木，拼板或者單板\n指板.弦栓.尾鈕.腮拖：烏木\n拉弦板：碳纖維(4微調一體成型式)\n油漆：酒精漆，手工刷製'),
(69, 4, 'VA280中提琴', 2, 32500, NULL, 'LienViolins~Professional系列，每到工序皆為純手工，採流水線方式製造。大從琴體的各部位結構，小至鑲線的工法或上弦枕、弦栓、指板…的精緻要求；堅持手工繁複層層上色的無毒環保油漆；到台灣再由佳典師傅削整琴橋、音柱到張弦…等的裝配工作。無論是最初階或是最高等級，追求「精湛的工藝」、「華麗的油漆」與「純正的音色」是一致的目標。\n\n面板：精選自然風乾五年以上之雲杉\n背板：AA級楓木，拼板或者單板\n指板.弦栓.尾鈕.腮拖：烏木\n拉弦板：碳纖維(4微調一體成型式)\n油漆：酒精漆，手工刷製'),
(70, 4, 'VA380中提琴', 2, 62500, NULL, 'LienViolins~Professional系列，每到工序皆為純手工，採流水線方式製造。大從琴體的各部位結構，小至鑲線的工法或上弦枕、弦栓、指板…的精緻要求；堅持手工繁複層層上色的無毒環保油漆；到台灣再由佳典師傅削整琴橋、音柱到張弦…等的裝配工作。無論是最初階或是最高等級，追求「精湛的工藝」、「華麗的油漆」與「純正的音色」是一致的目標。\n\n面板：精選自然風乾八年以上之雲杉\n背板：AAA級楓木，拼板或者單板\n油漆：酒精漆，手工刷製，仿古風格\n琴橋：法國琴橋'),
(71, 4, 'VA480中提琴', 2, 95000, 94100, 'LienViolins~Professional系列，每到工序皆為純手工，採流水線方式製造。大從琴體的各部位結構，小至鑲線的工法或上弦枕、弦栓、指板…的精緻要求；堅持手工繁複層層上色的無毒環保油漆；到台灣再由佳典師傅削整琴橋、音柱到張弦…等的裝配工作。無論是最初階或是最高等級，追求「精湛的工藝」、「華麗的油漆」與「純正的音色」是一致的目標。\n\n面板：精選自然風乾十年以上之雲杉\n背板：AAAA級楓木，拼板或者單板\n油漆：酒精漆，手工刷製，仿古風格\n琴橋：法國琴橋'),
(72, 4, 'VA580中提琴', 2, 110000, 109000, 'LienViolins~Professional系列，每到工序皆為純手工，採流水線方式製造。大從琴體的各部位結構，小至鑲線的工法或上弦枕、弦栓、指板…的精緻要求；堅持手工繁複層層上色的無毒環保油漆；到台灣再由佳典師傅削整琴橋、音柱到張弦…等的裝配工作。無論是最初階或是最高等級，追求「精湛的工藝」、「華麗的油漆」與「純正的音色」是一致的目標。\n\n面板：精選自然風乾十年以上之雲杉\n背板：5A級楓木，拼板或者單板\n油漆：義大利油性漆，手工刷製，仿古風格\n琴橋：法國琴橋'),
(73, 4, 'VC#大提琴 ', 3, 40000, NULL, 'LienViolins #150，推薦給最初級學習者的最佳選擇。\n\n面板：精選自然風乾五年以上之雲杉\n背板：A級楓木，拼板\n指板.弦栓：烏木\n拉弦板：碳纖維(4微調一體成型式)\n油漆：酒精漆，手工刷製'),
(74, 4, 'VC No.200大提琴 ', 3, 47500, NULL, 'LienViolins~Professional系列，每到工序皆為純手工，採流水線方式製造。大從琴體的各部位結構，小至鑲線的工法或上弦枕、弦栓、指板…的精緻要求；堅持手工繁複層層上色的無毒環保油漆；到台灣再由佳典師傅削整琴橋、音柱到張弦…等的裝配工作。無論是最初階或是最高等級，追求「精湛的工藝」、「華麗的油漆」與「純正的音色」是一致的目標。\n\n面板：精選自然風乾五年以上之雲杉\n背板：A級楓木，拼板\n指板.弦栓：烏木\n拉弦板：碳纖維(4微調一體成型式)\n油漆：酒精漆，手工刷製'),
(75, 4, 'VC No.250大提琴 ', 3, 60000, 55000, 'LienViolins~Professional系列，每到工序皆為純手工，採流水線方式製造。大從琴體的各部位結構，小至鑲線的工法或上弦枕、弦栓、指板…的精緻要求；堅持手工繁複層層上色的無毒環保油漆；到台灣再由佳典師傅削整琴橋、音柱到張弦…等的裝配工作。無論是最初階或是最高等級，追求「精湛的工藝」、「華麗的油漆」與「純正的音色」是一致的目標。\n\n面板：精選自然風乾五年以上之雲杉\n背板：AA級楓木，拼板\n指板.弦栓：烏木\n拉弦板：碳纖維(4微調一體成型式)\n油漆：酒精漆，手工刷製'),
(76, 4, 'VC No.270大提琴 ', 3, 70000, NULL, 'LienViolins~Professional系列，每到工序皆為純手工，採流水線方式製造。大從琴體的各部位結構，小至鑲線的工法或上弦枕、弦栓、指板…的精緻要求；堅持手工繁複層層上色的無毒環保油漆；到台灣再由佳典師傅削整琴橋、音柱到張弦…等的裝配工作。無論是最初階或是最高等級，追求「精湛的工藝」、「華麗的油漆」與「純正的音色」是一致的目標。\n\n面板：精選自然風乾五年以上之雲杉\n背板：AA級楓木，拼板\n指板.弦栓：烏木\n拉弦板：碳纖維(4微調一體成型式)\n油漆：酒精漆，手工刷製'),
(77, 4, 'VC No.280大提琴 ', 3, 95000, 91250, 'LienViolins~Professional系列，每到工序皆為純手工，採流水線方式製造。大從琴體的各部位結構，小至鑲線的工法或上弦枕、弦栓、指板…的精緻要求；堅持手工繁複層層上色的無毒環保油漆；到台灣再由佳典師傅削整琴橋、音柱到張弦…等的裝配工作。無論是最初階或是最高等級，追求「精湛的工藝」、「華麗的油漆」與「純正的音色」是一致的目標。\n\n面板：精選自然風乾五年以上之雲杉\n背板：AA級楓木，拼板\n指板.弦栓：烏木\n拉弦板：碳纖維(4微調一體成型式)\n油漆：酒精漆，手工刷製'),
(78, 4, 'VN150小提琴 ', 1, 12500, 12000, 'LienViolins~Professional系列，每到工序皆為純手工，採流水線方式製造。大從琴體的各部位結構，小至鑲線的工法或上弦枕、弦栓、指板…的精緻要求；堅持手工繁複層層上色的無毒環保油漆；到台灣再由佳典師傅削整琴橋、音柱到張弦…等的裝配工作。無論是最初階或是最高等級，追求「精湛的工藝」、「華麗的油漆」與「純正的音色」是一致的目標。\n\n面板：精選自然風乾五年以上之雲杉\n背板：A級楓木，拼板\n指板.弦栓.尾鈕.腮拖：烏木\n拉弦板：碳纖維(4微調一體成型式)\n油漆：酒精漆，手工刷製'),
(79, 4, 'VN180小提琴', 1, 20000, NULL, 'LienViolins~Professional系列，每到工序皆為純手工，採流水線方式製造。大從琴體的各部位結構，小至鑲線的工法或上弦枕、弦栓、指板…的精緻要求；堅持手工繁複層層上色的無毒環保油漆；到台灣再由佳典師傅削整琴橋、音柱到張弦…等的裝配工作。無論是最初階或是最高等級，追求「精湛的工藝」、「華麗的油漆」與「純正的音色」是一致的目標。\n\n面板：精選自然風乾五年以上之雲杉\n背板：A級楓木，拼板\n指板.弦栓.尾鈕.腮拖：烏木\n拉弦板：碳纖維(4微調一體成型式)\n油漆：酒精漆，手工刷製'),
(80, 4, 'VN270小提琴', 1, 25000, 22000, 'LienViolins~Professional系列，每到工序皆為純手工，採流水線方式製造。大從琴體的各部位結構，小至鑲線的工法或上弦枕、弦栓、指板…的精緻要求；堅持手工繁複層層上色的無毒環保油漆；到台灣再由佳典師傅削整琴橋、音柱到張弦…等的裝配工作。無論是最初階或是最高等級，追求「精湛的工藝」、「華麗的油漆」與「純正的音色」是一致的目標。\n\n面板：精選自然風乾五年以上之雲杉\n背板：AA級楓木，拼板或者單板\n指板.弦栓.尾鈕.腮拖：烏木\n拉弦板：碳纖維(4微調一體成型式)\n油漆：酒精漆，手工刷製'),
(81, 4, 'VN280小提琴', 1, 30000, 25000, 'LienViolins~Professional系列，每到工序皆為純手工，採流水線方式製造。大從琴體的各部位結構，小至鑲線的工法或上弦枕、弦栓、指板…的精緻要求；堅持手工繁複層層上色的無毒環保油漆；到台灣再由佳典師傅削整琴橋、音柱到張弦…等的裝配工作。無論是最初階或是最高等級，追求「精湛的工藝」、「華麗的油漆」與「純正的音色」是一致的目標。\n\n面板：精選自然風乾五年以上之雲杉\n背板：AA級楓木，拼板或者單板\n指板.弦栓.尾鈕.腮拖：烏木\n拉弦板：碳纖維(4微調一體成型式)\n油漆：酒精漆，手工刷製'),
(82, 4, 'VN380小提琴', 1, 45000, NULL, 'LienViolins~Professional系列，每到工序皆為純手工，採流水線方式製造。大從琴體的各部位結構，小至鑲線的工法或上弦枕、弦栓、指板…的精緻要求；堅持手工繁複層層上色的無毒環保油漆；到台灣再由佳典師傅削整琴橋、音柱到張弦…等的裝配工作。無論是最初階或是最高等級，追求「精湛的工藝」、「華麗的油漆」與「純正的音色」是一致的目標。\n\n面板：精選自然風乾八年以上之雲杉\n背板：AAA級楓木，拼板或者單板\n油漆：酒精漆，手工刷製，仿古風格\n琴橋：法國琴橋'),
(83, 4, 'VN480小提琴', 1, 70000, NULL, 'LienViolins~Professional系列，每到工序皆為純手工，採流水線方式製造。大從琴體的各部位結構，小至鑲線的工法或上弦枕、弦栓、指板…的精緻要求；堅持手工繁複層層上色的無毒環保油漆；到台灣再由佳典師傅削整琴橋、音柱到張弦…等的裝配工作。無論是最初階或是最高等級，追求「精湛的工藝」、「華麗的油漆」與「純正的音色」是一致的目標。\n\n面板：精選自然風乾十年以上之雲杉\n背板：AAAA級楓木，拼板或者單板\n油漆：酒精漆，手工刷製，仿古風格\n琴橋：法國琴橋'),
(84, 4, 'VN580小提琴', 1, 95000, NULL, 'LienViolins~Professional系列，每到工序皆為純手工，採流水線方式製造。大從琴體的各部位結構，小至鑲線的工法或上弦枕、弦栓、指板…的精緻要求；堅持手工繁複層層上色的無毒環保油漆；到台灣再由佳典師傅削整琴橋、音柱到張弦…等的裝配工作。無論是最初階或是最高等級，追求「精湛的工藝」、「華麗的油漆」與「純正的音色」是一致的目標。\n\n面板：精選自然風乾十年以上之雲杉\n背板：5A級楓木，拼板或者單板\n油漆：義大利油性漆，手工刷製，仿古風格\n琴橋：法國琴橋'),
(85, 5, 'Orchestra小提琴', 1, 100000, 92500, 'David Lien~Taiwan workshop工作室手工提琴系列仿造義大利古琴風格，皆由技巧精熟的老師傅手工完成每一個步驟。\n從手選好料開始，並且注重於面板、低音樑、背板的校音，一切都為了使得每一把琴具有豐富的泛音、雄健有力的中低音和甜美的高音，以及每一條弦音量之間的平衡度。\n我們的工作室手工提琴專門為挑剔的演奏家而製作，也歡迎訂製您個人的專屬琴型。\n\n面板：精選自然風乾至少20年以上之歐洲雲杉，製琴師手工校音\n背板：歐洲楓木，拼板或者單板\n油漆：義大利油性漆，手工刷製，仿古風格\n琴橋：法國琴橋'),
(86, 5, 'Concert小提琴', 1, 150000, 140000, 'David Lien~Taiwan workshop工作室手工提琴系列仿造義大利古琴風格，皆由技巧精熟的老師傅手工完成每一個步驟。\n從手選好料開始，並且注重於面板、低音樑、背板的校音，一切都為了使得每一把琴具有豐富的泛音、雄健有力的中低音和甜美的高音，以及每一條弦音量之間的平衡度。\n我們的工作室手工提琴專門為挑剔的演奏家而製作，也歡迎訂製您個人的專屬琴型。\n\n面板：精選自然風乾至少20年以上之歐洲雲杉，製琴師手工校音\n背板：歐洲楓木，拼板或者單板\n油漆：義大利油性漆，手工刷製，仿古風格\n琴橋：法國琴橋'),
(87, 5, 'ConcertMaster小提琴', 1, 200000, 189999, 'David Lien~Taiwan workshop工作室手工提琴系列仿造義大利古琴風格，皆由技巧精熟的老師傅手工完成每一個步驟。\n從手選好料開始，並且注重於面板、低音樑、背板的校音，一切都為了使得每一把琴具有豐富的泛音、雄健有力的中低音和甜美的高音，以及每一條弦音量之間的平衡度。\n我們的工作室手工提琴專門為挑剔的演奏家而製作，也歡迎訂製您個人的專屬琴型。\n\n面板：精選自然風乾至少20年以上之歐洲雲杉，製琴師手工校音\n背板：歐洲楓木，拼板或者單板\n油漆：義大利油性漆，手工刷製，仿古風格\n琴橋：法國琴橋'),
(88, 5, 'Soloist小提琴', 1, 250000, NULL, 'David Lien~Taiwan workshop工作室手工提琴系列仿造義大利古琴風格，皆由技巧精熟的老師傅手工完成每一個步驟。\n從手選好料開始，並且注重於面板、低音樑、背板的校音，一切都為了使得每一把琴具有豐富的泛音、雄健有力的中低音和甜美的高音，以及每一條弦音量之間的平衡度。\n我們的工作室手工提琴專門為挑剔的演奏家而製作，也歡迎訂製您個人的專屬琴型。\n\n面板：精選自然風乾至少20年以上之歐洲雲杉，製琴師手工校音\n背板：歐洲楓木，拼板或者單板\n油漆：義大利油性漆，手工刷製，仿古風格\n琴橋：法國琴橋'),
(89, 6, 'No.600小提琴 ', 1, 100000, NULL, '#德國工作室手工提琴\n#最佳品質的歐洲學生琴首選'),
(90, 6, 'No.602小提琴 ', 1, 125000, 115000, '#德國工作室手工提琴\n#最佳品質的歐洲學生琴首選'),
(91, 6, 'No.800大提琴', 3, 290000, 281500, '#德國工作室手工提琴\n#最佳品質的歐洲學生琴首選'),
(92, 6, 'No.802大提琴', 3, 350000, 340000, '#德國工作室手工提琴\n#最佳品質的歐洲學生琴首選'),
(93, 7, 'No.106小提琴', 1, 150000, NULL, '#來自德國Mittenwald手工藝提琴製作傳統\n#百年家族製琴工作室'),
(94, 7, 'No.108小提琴 ', 1, 187500, NULL, '#來自德國Mittenwald手工藝提琴製作傳統\n#百年家族製琴工作室'),
(95, 7, 'No.110小提琴 ', 1, 225000, 213000, '#來自德國Mittenwald手工藝提琴製作傳統\n#百年家族製琴工作室'),
(96, 7, 'No.112小提琴 ', 1, 250000, 220000, '#來自德國Mittenwald手工藝提琴製作傳統\n#百年家族製琴工作室'),
(97, 7, 'No.115小提琴 ', 1, 300000, NULL, '#來自德國Mittenwald手工藝提琴製作傳統\n#百年家族製琴工作室'),
(98, 7, 'No.205中提琴 ', 2, 150000, NULL, '#來自德國Mittenwald手工藝提琴製作傳統\n#百年家族製琴工作室'),
(99, 7, 'No.209中提琴 ', 2, 250000, NULL, '#來自德國Mittenwald手工藝提琴製作傳統\n#百年家族製琴工作室'),
(100, 7, 'No.211中提琴 ', 2, 287500, NULL, '#來自德國Mittenwald手工藝提琴製作傳統\n#百年家族製琴工作室'),
(101, 7, 'No.320大提琴 ', 3, 380000, NULL, '#來自德國Mittenwald手工藝提琴製作傳統\n#百年家族製琴工作室'),
(102, 8, 'W1 小提琴', 1, 120000, NULL, 'Heinrich Gill(簡稱HG)，成立至今已經60年，是德國知名提琴工作室，雙方在工藝交流時曾經提到，最好的提琴製作始於對木材的仔細和經驗豐富的選擇！因為嚴格的木材選擇過程，在國際上是首屈一指，並將科學測量與訓練有素的專家眼睛相結合，建立了一套非常可靠的測量系統，來評估木材最重要的特性。'),
(103, 8, 'W2 小提琴', 1, 150000, 142000, 'Heinrich Gill(簡稱HG)，成立至今已經60年，是德國知名提琴工作室，雙方在工藝交流時曾經提到，最好的提琴製作始於對木材的仔細和經驗豐富的選擇！因為嚴格的木材選擇過程，在國際上是首屈一指，並將科學測量與訓練有素的專家眼睛相結合，建立了一套非常可靠的測量系統，來評估木材最重要的特性。'),
(104, 8, 'W3 小提琴', 1, 180000, 170000, 'Heinrich Gill(簡稱HG)，成立至今已經60年，是德國知名提琴工作室，雙方在工藝交流時曾經提到，最好的提琴製作始於對木材的仔細和經驗豐富的選擇！因為嚴格的木材選擇過程，在國際上是首屈一指，並將科學測量與訓練有素的專家眼睛相結合，建立了一套非常可靠的測量系統，來評估木材最重要的特性。'),
(105, 8, 'W5 小提琴', 1, 210000, 203000, 'Heinrich Gill(簡稱HG)，成立至今已經60年，是德國知名提琴工作室，雙方在工藝交流時曾經提到，最好的提琴製作始於對木材的仔細和經驗豐富的選擇！因為嚴格的木材選擇過程，在國際上是首屈一指，並將科學測量與訓練有素的專家眼睛相結合，建立了一套非常可靠的測量系統，來評估木材最重要的特性。'),
(106, 8, 'W1 中提琴', 2, 150000, NULL, 'Heinrich Gill(簡稱HG)，成立至今已經60年，是德國知名提琴工作室，雙方在工藝交流時曾經提到，最好的提琴製作始於對木材的仔細和經驗豐富的選擇！因為嚴格的木材選擇過程，在國際上是首屈一指，並將科學測量與訓練有素的專家眼睛相結合，建立了一套非常可靠的測量系統，來評估木材最重要的特性。'),
(107, 8, 'W2 中提琴', 2, 180000, 175000, 'Heinrich Gill(簡稱HG)，成立至今已經60年，是德國知名提琴工作室，雙方在工藝交流時曾經提到，最好的提琴製作始於對木材的仔細和經驗豐富的選擇！因為嚴格的木材選擇過程，在國際上是首屈一指，並將科學測量與訓練有素的專家眼睛相結合，建立了一套非常可靠的測量系統，來評估木材最重要的特性。'),
(108, 8, 'W1 大提琴', 3, 240000, NULL, 'Heinrich Gill(簡稱HG)，成立至今已經60年，是德國知名提琴工作室，雙方在工藝交流時曾經提到，最好的提琴製作始於對木材的仔細和經驗豐富的選擇！因為嚴格的木材選擇過程，在國際上是首屈一指，並將科學測量與訓練有素的專家眼睛相結合，建立了一套非常可靠的測量系統，來評估木材最重要的特性。'),
(109, 8, 'W2 大提琴', 3, 280000, NULL, 'Heinrich Gill(簡稱HG)，成立至今已經60年，是德國知名提琴工作室，雙方在工藝交流時曾經提到，最好的提琴製作始於對木材的仔細和經驗豐富的選擇！因為嚴格的木材選擇過程，在國際上是首屈一指，並將科學測量與訓練有素的專家眼睛相結合，建立了一套非常可靠的測量系統，來評估木材最重要的特性。'),
(110, 8, 'W3 大提琴', 3, 340000, 330000, 'Heinrich Gill(簡稱HG)，成立至今已經60年，是德國知名提琴工作室，雙方在工藝交流時曾經提到，最好的提琴製作始於對木材的仔細和經驗豐富的選擇！因為嚴格的木材選擇過程，在國際上是首屈一指，並將科學測量與訓練有素的專家眼睛相結合，建立了一套非常可靠的測量系統，來評估木材最重要的特性。'),
(111, 8, 'X5 大提琴', 3, 450000, 439000, 'Heinrich Gill(簡稱HG)，成立至今已經60年，是德國知名提琴工作室，雙方在工藝交流時曾經提到，最好的提琴製作始於對木材的仔細和經驗豐富的選擇！因為嚴格的木材選擇過程，在國際上是首屈一指，並將科學測量與訓練有素的專家眼睛相結合，建立了一套非常可靠的測量系統，來評估木材最重要的特性。');

-- --------------------------------------------------------

--
-- 資料表結構 `product_brand`
--

CREATE TABLE `product_brand` (
  `id` int(3) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `product_brand`
--

INSERT INTO `product_brand` (`id`, `name`) VALUES
(1, 'ISVA'),
(2, 'BORYA'),
(3, 'Franz Kirschnek'),
(4, 'LienViolins'),
(5, 'David Lien'),
(6, 'Peter Siegfried Heffler'),
(7, 'Rainer W. Leonhardt'),
(8, 'Heinrich Gill');

-- --------------------------------------------------------

--
-- 資料表結構 `product_category`
--

CREATE TABLE `product_category` (
  `id` int(3) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `product_category`
--

INSERT INTO `product_category` (`id`, `name`) VALUES
(1, '小提琴'),
(2, '中提琴'),
(3, '大提琴'),
(4, '配件');

-- --------------------------------------------------------

--
-- 資料表結構 `product_color`
--

CREATE TABLE `product_color` (
  `id` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `cid` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `product_like`
--

CREATE TABLE `product_like` (
  `id` int(5) NOT NULL,
  `user_id` int(5) NOT NULL,
  `product_id` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `product_like`
--

INSERT INTO `product_like` (`id`, `user_id`, `product_id`) VALUES
(6, 57, 12),
(8, 58, 10),
(10, 51, 1);

-- --------------------------------------------------------

--
-- 資料表結構 `product_picture`
--

CREATE TABLE `product_picture` (
  `id` int(5) UNSIGNED NOT NULL,
  `product_id` int(5) NOT NULL,
  `picture_url` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `product_picture`
--

INSERT INTO `product_picture` (`id`, `product_id`, `picture_url`) VALUES
(1, 1, 'ISVA-I250-1.png'),
(2, 1, 'ISVA-I250-2.png'),
(3, 1, 'ISVA-I250-3.png'),
(4, 1, 'ISVA-I250-4.png'),
(5, 1, 'ISVA-I250-5.png'),
(6, 2, 'ISVA-I260-1.png'),
(7, 2, 'ISVA-I260-2.jpg'),
(8, 2, 'ISVA-I260-3.jpg'),
(9, 2, 'ISVA-I260-4.jpg'),
(10, 2, 'ISVA-I260-5.jpg'),
(11, 3, 'ISVA-I300-1.png'),
(12, 3, 'ISVA-I300-2.jpg'),
(13, 3, 'ISVA-I300-3.jpg'),
(14, 3, 'ISVA-I300-4.jpg'),
(15, 3, 'ISVA-I300-5.jpg'),
(16, 4, 'ISVA-I360-1.png'),
(17, 4, 'ISVA-I360-2.jpg'),
(18, 4, 'ISVA-I360-3.jpg'),
(19, 4, 'ISVA-I360-4.jpg'),
(20, 4, 'ISVA-I360-5.jpg'),
(21, 5, 'ISVA-FidoTaylor-1.png'),
(22, 5, 'ISVA-FidoTaylor-2.png'),
(23, 5, 'ISVA-FidoTaylor-3.png'),
(24, 5, 'ISVA-FidoTaylor-4.png'),
(25, 5, 'ISVA-FidoTaylor-5.png'),
(26, 6, 'ISVA-EllyTaylor -1.png'),
(27, 6, 'ISVA-EllyTaylor-2.jpg'),
(28, 6, 'ISVA-EllyTaylor-3.jpg'),
(29, 6, 'ISVA-EllyTaylor-4.jpg'),
(30, 6, 'ISVA-EllyTaylor-5.jpg'),
(31, 7, 'Angel Taylor-1.png'),
(32, 7, 'Angel Taylor-2.jpg'),
(33, 7, 'Angel Taylor-3.jpg'),
(34, 7, 'Angel Taylor-4.jpg'),
(35, 7, 'Angel Taylor-5.jpg'),
(36, 8, 'ISVA-WillisTaylor-1.png'),
(37, 8, 'ISVA-WillisTaylor-2.png'),
(38, 8, 'ISVA-WillisTaylor-3.png'),
(39, 8, 'ISVA-WillisTaylor-4.png'),
(40, 8, 'ISVA-WillisTaylor-5.png'),
(41, 9, 'ISVA-Amati1666-1.png'),
(42, 9, 'ISVA-Amati1666-2.png'),
(43, 9, 'ISVA-Amati1666-3.png'),
(44, 9, 'ISVA-Amati1666-4.png'),
(45, 9, 'ISVA-Amati1666-5.png'),
(46, 10, 'Kreisler 1730-1.png'),
(47, 10, 'Kreisler 1730-2.png'),
(48, 10, 'Kreisler 1730-3.png'),
(49, 10, 'Kreisler 1730-4.png'),
(50, 10, 'Kreisler 1730-5.png'),
(51, 11, 'ISVA-Heifetz1740-1.png'),
(52, 11, 'ISVA-Heifetz1740-2.png'),
(53, 11, 'ISVA-Heifetz1740-3.png'),
(54, 11, 'ISVA-Heifetz1740-4.png'),
(55, 11, 'ISVA-Heifetz1740-5.png'),
(56, 12, 'ISVA-Cannone1743-1.png'),
(57, 12, 'ISVA-Cannone1743-2.png'),
(58, 12, 'ISVA-Cannone1743-3.png'),
(59, 12, 'ISVA-Cannone1743-4.png'),
(60, 12, 'ISVA-Cannone1743-5.png'),
(61, 13, 'ISVA-OleBull1744-1.png'),
(62, 13, 'ISVA-OleBull1744-2.png'),
(63, 13, 'ISVA-OleBull1744-3.png'),
(64, 13, 'ISVA-OleBull1744-4.png'),
(65, 13, 'ISVA-OleBull1744-5.png'),
(66, 14, 'ISVA-WILLIAMHENRY-1.png'),
(67, 14, 'ISVA-WILLIAMHENRY-2.png'),
(68, 14, 'ISVA-WILLIAMHENRY-3.png'),
(69, 14, 'ISVA-WILLIAMHENRY-4.png'),
(70, 14, 'ISVA-WILLIAMHENRY-5.png'),
(71, 15, 'ISVA-LOUISHENRY-1.png'),
(72, 15, 'ISVA-LOUISHENRY-2.png'),
(73, 15, 'ISVA-LOUISHENRY-3.png'),
(74, 15, 'ISVA-LOUISHENRY-4.png'),
(75, 15, 'ISVA-LOUISHENRY-5.png'),
(76, 16, 'ISVA-JOSEPHHENRY-1.png'),
(77, 16, 'ISVA-JOSEPHHENRY-2.jpg'),
(78, 16, 'ISVA-JOSEPHHENRY-3.jpg'),
(79, 16, 'ISVA-JOSEPHHENRY-4.jpg'),
(80, 16, 'ISVA-JOSEPHHENRY-5.jpg'),
(81, 17, 'ISVA-THOMASHENRY-1.jpg'),
(82, 17, 'ISVA-THOMASHENRY-2.jpg'),
(83, 17, 'ISVA-THOMASHENRY-3.jpg'),
(84, 17, 'ISVA-THOMASHENRY-4.jpg'),
(85, 17, 'ISVA-THOMASHENRY-5.jpg'),
(86, 18, 'ISVA-I250-1.png'),
(87, 18, 'ISVA-I250-2.png'),
(88, 18, 'ISVA-I250-3.png'),
(89, 18, 'ISVA-I250-4.png'),
(90, 18, 'ISVA-I250-5.png'),
(91, 19, 'ISVA-I260-1.png'),
(92, 19, 'ISVA-I260-2.jpg'),
(93, 19, 'ISVA-I260-3.jpg'),
(94, 19, 'ISVA-I260-4.jpg'),
(95, 19, 'ISVA-I260-5.jpg'),
(96, 20, 'ISVA-I360中提琴-1.png'),
(97, 20, 'ISVA-I360中提琴-2.jpg'),
(98, 20, 'ISVA-I360中提琴-3.jpg'),
(99, 20, 'ISVA-I360中提琴-4.jpg'),
(100, 20, 'ISVA-I360中提琴-5.jpg'),
(101, 21, 'ISVA-FidoTaylor中提琴-1.png'),
(102, 21, 'ISVA-FidoTaylor中提琴-2.png'),
(103, 21, 'ISVA-FidoTaylor中提琴-3.png'),
(104, 21, 'ISVA-FidoTaylor中提琴-4.png'),
(105, 21, 'ISVA-FidoTaylor中提琴-5.png'),
(106, 22, 'ISVA-EllyTaylor-中提琴-1.jpg'),
(107, 22, 'ISVA-EllyTaylor-中提琴-2.jpg'),
(108, 22, 'ISVA-EllyTaylor-中提琴-3.jpg'),
(109, 22, 'ISVA-EllyTaylor-中提琴-4.jpg'),
(110, 22, 'ISVA-EllyTaylor-中提琴-5.jpg'),
(111, 23, 'ISVA-AngelTaylor-中提琴-1.jpg'),
(112, 23, 'ISVA-AngelTaylor-中提琴-2.jpg'),
(113, 23, 'ISVA-AngelTaylor-中提琴-3.jpg'),
(114, 23, 'ISVA-AngelTaylor-中提琴-4.jpg'),
(115, 23, 'ISVA-AngelTaylor-中提琴-5.jpg'),
(116, 24, 'ISVA-WillisTaylor-中提琴-1.png'),
(117, 24, 'ISVA-WillisTaylor-中提琴-2.png'),
(118, 24, 'ISVA-WillisTaylor-中提琴-3.png'),
(119, 24, 'ISVA-WillisTaylor-中提琴-4.png'),
(120, 24, 'ISVA-WillisTaylor-中提琴-5.png'),
(121, 25, 'ISVA-CarloTononi1699-中提琴-1.png'),
(122, 25, 'ISVA-CarloTononi1699-中提琴-2.png'),
(123, 26, 'ISVA-Guadagnini1786-中提琴-1.png'),
(124, 26, 'ISVA-Guadagnini1786-中提琴-2.png'),
(125, 27, 'ISVA-I260(KID)大提琴-1.png'),
(126, 27, 'ISVA-I260(KID)大提琴-2.jpg'),
(127, 27, 'ISVA-I260(KID)大提琴-3.jpg'),
(128, 27, 'ISVA-I260(KID)大提琴-4.jpg'),
(129, 27, 'ISVA-I260(KID)大提琴-5.jpg'),
(130, 28, 'ISVA-I260大提琴-1.png'),
(131, 28, 'ISVA-I260大提琴-2.jpg'),
(132, 28, 'ISVA-I260大提琴-3.jpg'),
(133, 28, 'ISVA-I260大提琴-4.jpg'),
(134, 28, 'ISVA-I260大提琴-5.jpg'),
(135, 29, 'ISVA-I300大提琴-1.jpg'),
(136, 29, 'ISVA-I300大提琴-2.jpg'),
(137, 29, 'ISVA-I300大提琴-3.jpg'),
(138, 29, 'ISVA-I300大提琴-5.jpg'),
(139, 30, 'ISVA-I360大提琴-1.png'),
(140, 30, 'ISVA-I360大提琴-2.jpg'),
(141, 30, 'ISVA-I360大提琴-3.jpg'),
(142, 30, 'ISVA-I360大提琴-4.jpg'),
(143, 30, 'ISVA-I360大提琴-5.jpg'),
(144, 31, 'ISVA-I380-1.png'),
(145, 31, 'ISVA-I380-2.jpg'),
(146, 31, 'ISVA-I380-3.jpg'),
(147, 31, 'ISVA-I380-4.jpg'),
(148, 31, 'ISVA-I380-5.jpg'),
(149, 32, 'ISVA-FidoTaylor大提琴-1.png'),
(150, 32, 'ISVA-FidoTaylor大提琴-2.jpg'),
(151, 32, 'ISVA-FidoTaylor大提琴-3.jpg'),
(152, 32, 'ISVA-FidoTaylor大提琴-4.jpg'),
(153, 32, 'ISVA-FidoTaylor大提琴-5.jpg'),
(154, 33, 'ISVA-EllyTaylor大提琴-1.png'),
(155, 33, 'ISVA-EllyTaylor大提琴-2.png'),
(156, 33, 'ISVA-EllyTaylor大提琴-3.png'),
(157, 33, 'ISVA-EllyTaylor大提琴-4.png'),
(158, 33, 'ISVA-EllyTaylor大提琴-5.png'),
(159, 34, 'ISVA-AngelTaylor-大提琴-1.png'),
(160, 34, 'ISVA-AngelTaylor-大提琴-2.png'),
(161, 34, 'ISVA-AngelTaylor-大提琴-3.png'),
(162, 34, 'ISVA-AngelTaylor-大提琴-4.png'),
(163, 34, 'ISVA-AngelTaylor-大提琴-5.png'),
(164, 35, 'ISVA-WillisTaylor-大提琴-1.png'),
(165, 35, 'ISVA-WillisTaylor-大提琴-2.jpg'),
(166, 35, 'ISVA-WillisTaylor-大提琴-3.jpg'),
(167, 35, 'ISVA-WillisTaylor-大提琴-4.jpg'),
(168, 35, 'ISVA-WillisTaylor-大提琴-5.jpg'),
(169, 36, 'ISVA-Stradivari1710-大提琴-1.png'),
(170, 36, 'ISVA-Stradivari1710-大提琴-2.jpg'),
(171, 36, 'ISVA-Stradivari1710-大提琴-3.jpg'),
(172, 36, 'ISVA-Stradivari1710-大提琴-4.jpg'),
(173, 36, 'ISVA-Stradivari1710-大提琴-5.jpg'),
(174, 37, 'ISVA-Montagnana1739-大提琴-1.png'),
(175, 37, 'ISVA-Montagnana1739-大提琴-2.jpg'),
(176, 37, 'ISVA-Montagnana1739-大提琴-3.jpg'),
(177, 37, 'ISVA-Montagnana1739-大提琴-4.jpg'),
(178, 37, 'ISVA-Montagnana1739-大提琴-5.jpg'),
(179, 38, 'ISVA-RIO-小提琴弓-1.jpg'),
(180, 38, 'ISVA-RIO-小提琴弓-2.jpg'),
(181, 38, 'ISVA-RIO-小提琴弓-3.jpg'),
(182, 39, 'ISVA-MAX-小提琴弓-1.jpg'),
(183, 39, 'ISVA-MAX-小提琴弓-2.jpg'),
(184, 39, 'ISVA-MAX-小提琴弓-3.jpg'),
(185, 40, 'ISVA-VIENAS-小提琴弓-1.jpg'),
(186, 40, 'ISVA-VIENAS-小提琴弓-2.jpg'),
(187, 40, 'ISVA-VIENAS-小提琴弓-3.jpg'),
(188, 41, 'WILLISTAYLOR-小提琴弓-1.jpg'),
(189, 41, 'WILLISTAYLOR-小提琴弓-2.jpg'),
(190, 41, 'WILLISTAYLOR-小提琴弓-3.jpg'),
(191, 42, 'JOSEPHHATTAN-小提琴弓-1.jpg'),
(192, 42, 'JOSEPHHATTAN-小提琴弓-2.jpg'),
(193, 42, 'JOSEPHHATTAN-小提琴弓-3.jpg'),
(194, 43, 'ISVA-RIO-中提琴弓-1.jpg'),
(195, 43, 'ISVA-RIO-中提琴弓-2.jpg'),
(196, 43, 'ISVA-RIO-中提琴弓-3.jpg'),
(197, 44, 'ISVA-MAX-中提琴弓-1.jpg'),
(198, 44, 'ISVA-MAX-中提琴弓-2.jpg'),
(199, 44, 'ISVA-MAX-中提琴弓-3.jpg'),
(200, 45, 'ISVA-VIENAS-中提琴弓-1.jpg'),
(201, 45, 'ISVA-VIENAS-中提琴弓-2.jpg'),
(202, 45, 'ISVA-VIENAS-中提琴弓-3.jpg'),
(203, 46, 'WILLISTAYLOR-中提琴弓-1.jpg'),
(204, 46, 'WILLISTAYLOR-中提琴弓-2.jpg'),
(205, 46, 'WILLISTAYLOR-中提琴弓-3.jpg'),
(206, 47, 'ISVA-JOSEPHHATTAN-中提琴弓-1.jpg'),
(207, 47, 'ISVA-JOSEPHHATTAN-中提琴弓-2.jpg'),
(208, 47, 'ISVA-JOSEPHHATTAN-中提琴弓-3.jpg'),
(209, 48, 'JOSEPH HATTAN-大提琴弓-1.jpg'),
(210, 48, 'JOSEPHHATTAN-大提琴弓-2.jpg'),
(211, 48, 'JOSEPHHATTAN-大提琴弓-3.jpg'),
(212, 49, 'VS-200-1.jpg'),
(213, 49, 'VS-200-2.jpg'),
(214, 49, 'VS-200-3.jpg'),
(215, 49, 'VS-200-4.jpg'),
(216, 49, 'VS-200-5.jpg'),
(217, 50, 'VS-300-1.jpg'),
(218, 50, 'VS-300-2.jpg'),
(219, 50, 'VS-300-3.jpg'),
(220, 50, 'VS-300-4.jpg'),
(221, 50, 'VS-300-5.jpg'),
(222, 51, 'VS-103-1.jpg'),
(223, 51, 'VS-103-2.jpg'),
(224, 51, 'VS-103-3.jpg'),
(225, 51, 'VS-103-4.jpg'),
(226, 52, 'VS-102-1.jpg'),
(227, 52, 'VS-102-2.jpg'),
(228, 52, 'VS-102-3.jpg'),
(229, 52, 'VS-102-4.jpg'),
(230, 53, 'C-150-1.jpg'),
(231, 53, 'C-150-2.jpg'),
(232, 53, 'C-150-3.jpg'),
(233, 53, 'C-150-4.jpg'),
(234, 53, 'C-150-5.jpg'),
(235, 53, 'C-150-6.jpg'),
(236, 53, 'C-150-7.jpg'),
(237, 53, 'C-150-8.jpg'),
(238, 54, 'C-90-1.jpg'),
(239, 54, 'C-90-2.jpg'),
(240, 54, 'C-90-3.jpg'),
(241, 54, 'C-90-4.jpg'),
(242, 54, 'C-90-5.jpg'),
(243, 54, 'C-90-6.jpg'),
(244, 55, 'C-100-1.jpg'),
(245, 55, 'C-100-2.jpg'),
(246, 55, 'C-100-3.jpg'),
(247, 55, 'C-100-4.jpg'),
(248, 56, 'C-80-1.jpg'),
(249, 56, 'C-80-2.jpg'),
(250, 56, 'C-80-3.jpg'),
(251, 56, 'C-80-4.jpg'),
(252, 56, 'C-80-5.jpg'),
(253, 56, 'C-80-6.jpg'),
(254, 57, 'C-105-1.jpg'),
(255, 57, 'C-105-2.jpg'),
(256, 57, 'C-105-3.jpg'),
(257, 57, 'C-105-4.jpg'),
(258, 58, 'C-200-1.jpg'),
(259, 58, 'C-200-2.jpg'),
(260, 58, 'C-200-3.jpg'),
(261, 58, 'C-200-4.jpg'),
(262, 59, 'C-300-1.jpg'),
(263, 59, 'C-300-2.jpg'),
(264, 59, 'C-300-3.jpg'),
(265, 59, 'C-300-4.jpg'),
(266, 59, 'C-300-5.jpg'),
(267, 60, 'C-500-1.jpg'),
(268, 60, 'C-500-2.jpg'),
(269, 60, 'C-500-3.jpg'),
(270, 60, 'C-500-4.jpg'),
(271, 60, 'C-500-5.jpg'),
(272, 60, 'C-500-6.jpg'),
(273, 60, 'C-500-7.jpg'),
(274, 61, 'No.19A-1.jpg'),
(275, 61, 'No.19A-2.jpg'),
(276, 61, 'No.19A-3.jpg'),
(277, 61, 'No.19A-4.jpg'),
(278, 61, 'No.19A-5.jpg'),
(279, 62, 'No.19-1.jpg'),
(280, 62, 'No.19-2.jpg'),
(281, 62, 'No.19-3.jpg'),
(282, 62, 'No.19-4.jpg'),
(283, 62, 'No.19-5.jpg'),
(284, 63, 'No.13-1.jpg'),
(285, 64, 'No.12-1.jpg'),
(286, 64, 'No.12-2.jpg'),
(287, 64, 'No.12-3.jpg'),
(288, 65, 'No.11-1.jpg'),
(289, 65, 'No.11-2.jpg'),
(290, 65, 'No.11-3.jpg'),
(291, 65, 'No.11-4.jpg'),
(292, 65, 'No.11-5.jpg'),
(293, 66, 'VA150-1.webp'),
(294, 66, 'VA150-2.webp'),
(295, 66, 'VA150-3.webp'),
(296, 67, 'VA180-1.webp'),
(297, 67, 'VA180-2.webp'),
(298, 67, 'VA180-3.webp'),
(299, 68, 'VA270-1.webp'),
(300, 68, 'VA270-2.webp'),
(301, 68, 'VA270-3.webp'),
(302, 69, 'VA280-1.webp'),
(303, 69, 'VA280-2.webp'),
(304, 69, 'VA280-3.webp'),
(305, 70, 'VA380-1.webp'),
(306, 70, 'VA380-2.webp'),
(307, 70, 'VA380-3.webp'),
(308, 71, 'VA480-1.webp'),
(309, 71, 'VA480-2.webp'),
(310, 71, 'VA480-3.webp'),
(311, 72, 'VA580-1.webp'),
(312, 72, 'VA580-2.webp'),
(313, 72, 'VA580-3.webp'),
(314, 73, 'VC No.150-1.webp'),
(315, 73, 'VC No.150-2.webp'),
(316, 74, 'VC No.200-1.webp'),
(317, 74, 'VC No.200-2.webp'),
(318, 75, 'VC No.250-1.webp'),
(319, 75, 'VC No.250-2.webp'),
(320, 75, 'VC No.250-3.webp'),
(321, 76, 'VC No.270-1.webp'),
(322, 76, 'VC No.270-2.webp'),
(323, 76, 'VC No.270-3.webp'),
(324, 77, 'VC No.280-1.webp'),
(325, 77, 'VC No.280-2.webp'),
(326, 77, 'VC No.280-3.webp'),
(327, 78, 'VN150-1.webp'),
(328, 78, 'VN150-2.webp'),
(329, 78, 'VN150-3.webp'),
(330, 79, 'VN180-1.webp'),
(331, 79, 'VN180-2.webp'),
(332, 79, 'VN180-3.webp'),
(333, 80, 'VN270-1.webp'),
(334, 80, 'VN270-2.webp'),
(335, 80, 'VN270-3.webp'),
(336, 81, 'VN280-1.webp'),
(337, 81, 'VN280-2.webp'),
(338, 81, 'VN280-3.webp'),
(339, 82, 'VN380-1.webp'),
(340, 82, 'VN380-2.webp'),
(341, 82, 'VN380-3.webp'),
(342, 83, 'VN480-1.webp'),
(343, 83, 'VN480-2.webp'),
(344, 83, 'VN480-3.webp'),
(345, 84, 'VN580-1.webp'),
(346, 84, 'VN580-2.webp'),
(347, 84, 'VN580-3.webp'),
(348, 85, 'Orchestra-1.webp'),
(349, 85, 'Orchestra-2.webp'),
(350, 85, 'Orchestra-3.webp'),
(351, 86, 'Concert-1.webp'),
(352, 86, 'Concert-2.webp'),
(353, 86, 'Concert-3.webp'),
(354, 87, 'ConcertMaster-1.webp'),
(355, 87, 'ConcertMaster-2.webp'),
(356, 87, 'ConcertMaster-3.webp'),
(357, 88, 'Soloist-1.webp'),
(358, 88, 'Soloist-2.webp'),
(359, 88, 'Soloist-3.webp'),
(360, 89, 'No.600-1.webp'),
(361, 89, 'No.600-2.webp'),
(362, 89, 'No.600-3.webp'),
(363, 90, 'No.602-1.webp'),
(364, 90, 'No.602-2.webp'),
(365, 90, 'No.602-3.webp'),
(366, 91, 'No.800-1.webp'),
(367, 91, 'No.800-2.webp'),
(368, 91, 'No.800-3.webp'),
(369, 92, 'No.802-1.webp'),
(370, 92, 'No.802-2.webp'),
(371, 92, 'No.802-3.webp'),
(372, 93, 'No.106-1.webp'),
(373, 93, 'No.106-2.webp'),
(374, 93, 'No.106-3.webp'),
(375, 94, 'No.108-1.webp'),
(376, 94, 'No.108-2.webp'),
(377, 94, 'No.108-3.webp'),
(378, 95, 'No.110-1.webp'),
(379, 95, 'No.110-2.webp'),
(380, 95, 'No.110-3.webp'),
(381, 96, 'No.112-1.webp'),
(382, 96, 'No.112-2.webp'),
(383, 96, 'No.112-3.webp'),
(384, 97, 'No.115-1.webp'),
(385, 97, 'No.115-2.webp'),
(386, 97, 'No.115-3.webp'),
(387, 98, 'No.205-1.webp'),
(388, 98, 'No.205-2.webp'),
(389, 98, 'No.205-3.webp'),
(390, 99, 'No.209-1.webp'),
(391, 99, 'No.209-2.webp'),
(392, 99, 'No.209-3.webp'),
(393, 100, 'No.211-1.webp'),
(394, 100, 'No.211-2.webp'),
(395, 100, 'No.211-3.webp'),
(396, 101, 'No.320-1.webp'),
(397, 101, 'No.320-2.webp'),
(398, 101, 'No.320-3.webp'),
(399, 102, 'HeinrichGill-W1-小提琴-1.jpeg'),
(400, 102, 'HeinrichGill-W1-小提琴-2.jpeg'),
(401, 102, 'HeinrichGill-W1-小提琴-3.jpeg'),
(402, 103, 'HeinrichGill -W2-小提琴-1.jpeg'),
(403, 103, 'HeinrichGill -W2-小提琴-2.jpeg'),
(404, 103, 'HeinrichGill -W2-小提琴-3.jpeg'),
(405, 104, 'HeinrichGill-W3-小提琴-1.jpeg'),
(406, 104, 'HeinrichGill-W3-小提琴-2.jpeg'),
(407, 104, 'HeinrichGill-W3-小提琴-3.jpeg'),
(408, 105, 'W5-1.jpeg'),
(409, 105, 'W5-2.jpeg'),
(410, 105, 'W5-3.jpeg'),
(411, 106, 'HeinrichGill-W1-中提琴-1.jpeg'),
(412, 106, 'HeinrichGill-W1-中提琴-2.jpeg'),
(413, 106, 'HeinrichGill-W1-中提琴-3.jpeg'),
(414, 107, 'HeinrichGill-W2-中提琴-1.jpeg'),
(415, 107, 'HeinrichGill-W2-中提琴-2.jpeg'),
(416, 107, 'HeinrichGill-W2-中提琴-3.jpeg'),
(417, 108, 'W1-1.jpeg'),
(418, 108, 'W1-2.jpeg'),
(419, 108, 'W1-3.jpeg'),
(420, 109, 'HeinrichGill-W2-大提琴-1.jpeg'),
(421, 109, 'HeinrichGill-W2-大提琴-2.jpeg'),
(422, 109, 'HeinrichGill-W2-大提琴-3.jpeg'),
(423, 110, 'HeinrichGill-W3-大提琴-1.jpeg'),
(424, 110, 'HeinrichGill-W3-大提琴-2.jpeg'),
(425, 110, 'HeinrichGill-W3-大提琴-3.jpeg'),
(426, 111, 'HeinrichGill-X5-大提琴-1.jpeg'),
(427, 111, 'HeinrichGill-X5-大提琴-2.jpeg'),
(428, 111, 'HeinrichGill-X5-大提琴-3.jpeg');

-- --------------------------------------------------------

--
-- 資料表結構 `product_size`
--

CREATE TABLE `product_size` (
  `id` int(5) NOT NULL,
  `product_id` int(5) NOT NULL,
  `size` varchar(50) DEFAULT NULL,
  `stock` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `product_size`
--

INSERT INTO `product_size` (`id`, `product_id`, `size`, `stock`) VALUES
(1, 1, '1/4', -1),
(2, 1, '1/2', 0),
(3, 1, '3/4', 0),
(4, 1, '4/4', 0),
(5, 2, '1/4', 2),
(6, 2, '1/2', 6),
(7, 2, '3/4', 5),
(8, 2, '4/4', 10),
(9, 3, '1/4', 7),
(10, 3, '1/2', 3),
(11, 3, '3/4', 5),
(12, 3, '4/4', 8),
(13, 4, '1/4', 6),
(14, 4, '1/2', 1),
(15, 4, '3/4', 3),
(16, 4, '4/4', 9),
(17, 5, '1/4', 9),
(18, 5, '1/2', 10),
(19, 5, '3/4', 5),
(20, 5, '4/4', 2),
(21, 6, '1/4', 4),
(22, 6, '1/2', 7),
(23, 6, '3/4', 5),
(24, 6, '4/4', 7),
(25, 7, '1/4', 3),
(26, 7, '1/2', 8),
(27, 7, '3/4', 6),
(28, 7, '4/4', 10),
(29, 8, '1/4', 9),
(30, 8, '1/2', 8),
(31, 8, '3/4', 1),
(32, 8, '4/4', 5),
(33, 9, '1/4', 3),
(34, 9, '1/2', 0),
(35, 9, '3/4', 9),
(36, 9, '4/4', 3),
(37, 10, '1/4', 3),
(38, 10, '1/2', 5),
(39, 10, '3/4', 0),
(40, 10, '4/4', 5),
(41, 11, '1/4', 8),
(42, 11, '1/2', 6),
(43, 11, '3/4', 5),
(44, 11, '4/4', 10),
(45, 12, '1/4', 5),
(46, 12, '1/2', 4),
(47, 12, '3/4', 7),
(48, 12, '4/4', 1),
(49, 13, '1/4', 5),
(50, 13, '1/2', 7),
(51, 13, '3/4', 6),
(52, 13, '4/4', 1),
(53, 14, '1/4', 8),
(54, 14, '1/2', 6),
(55, 14, '3/4', 8),
(56, 14, '4/4', 1),
(57, 15, '1/4', 6),
(58, 15, '1/2', 4),
(59, 15, '3/4', 8),
(60, 15, '4/4', 1),
(61, 16, '1/4', 8),
(62, 16, '1/2', 6),
(63, 16, '3/4', 2),
(64, 16, '4/4', 7),
(65, 17, '1/4', 9),
(66, 17, '1/2', 7),
(67, 17, '3/4', 6),
(68, 17, '4/4', 10),
(69, 18, '12', 2),
(70, 18, '14', 6),
(71, 18, '15', 1),
(72, 18, '16', 5),
(73, 19, '12', 4),
(74, 19, '14', 6),
(75, 19, '15', 3),
(76, 19, '16', 10),
(77, 20, '12', 8),
(78, 20, '14', 10),
(79, 20, '15', 4),
(80, 20, '16', 5),
(81, 21, '12', 10),
(82, 21, '14', 1),
(83, 21, '15', 3),
(84, 21, '16', 1),
(85, 22, '12', 7),
(86, 22, '14', 3),
(87, 22, '15', 3),
(88, 22, '16', 1),
(89, 23, '12', 3),
(90, 23, '14', 4),
(91, 23, '15', 1),
(92, 23, '16', 10),
(93, 24, '12', 8),
(94, 24, '14', 10),
(95, 24, '15', 8),
(96, 24, '16', 10),
(97, 25, '12', 9),
(98, 25, '14', 3),
(99, 25, '15', 7),
(100, 25, '16', 9),
(101, 26, '12', 4),
(102, 26, '14', 9),
(103, 26, '15', 9),
(104, 26, '16', 3),
(105, 27, '1/4', 9),
(106, 27, '1/2', 10),
(107, 27, '3/4', 6),
(108, 27, '4/4', 8),
(109, 28, '1/4', 10),
(110, 28, '1/2', 8),
(111, 28, '3/4', 5),
(112, 28, '4/4', 5),
(113, 29, '1/4', 6),
(114, 29, '1/2', 9),
(115, 29, '3/4', 10),
(116, 29, '4/4', 3),
(117, 30, '1/4', 3),
(118, 30, '1/2', 1),
(119, 30, '3/4', 1),
(120, 30, '4/4', 8),
(121, 31, '1/4', 7),
(122, 31, '1/2', 7),
(123, 31, '3/4', 9),
(124, 31, '4/4', 4),
(125, 32, '1/4', 6),
(126, 32, '1/2', 9),
(127, 32, '3/4', 10),
(128, 32, '4/4', 8),
(129, 33, '1/4', 8),
(130, 33, '1/2', 7),
(131, 33, '3/4', 3),
(132, 33, '4/4', 1),
(133, 34, '1/4', 7),
(134, 34, '1/2', 4),
(135, 34, '3/4', 4),
(136, 34, '4/4', 4),
(137, 35, '1/4', 8),
(138, 35, '1/2', 9),
(139, 35, '3/4', 4),
(140, 35, '4/4', 10),
(141, 36, '1/4', 5),
(142, 36, '1/2', 6),
(143, 36, '3/4', 2),
(144, 36, '4/4', 4),
(145, 37, '1/4', 10),
(146, 37, '1/2', 10),
(147, 37, '3/4', 2),
(148, 37, '4/4', 1),
(149, 38, '', 1),
(150, 39, '', 10),
(151, 40, '', 3),
(152, 41, '', 7),
(153, 42, '', 10),
(154, 43, '', 4),
(155, 44, '', 8),
(156, 45, '', 4),
(157, 46, '', 7),
(158, 47, '', 1),
(159, 48, '', 8),
(160, 49, '4/4', 3),
(161, 49, '1/4', 10),
(162, 49, '1/2', 6),
(163, 49, '3/4', 2),
(164, 50, '4/4', 9),
(165, 50, '1/4', 8),
(166, 50, '1/2', 7),
(167, 50, '3/4', 1),
(168, 51, '4/4', 3),
(169, 51, '1/4', 4),
(170, 51, '1/2', 10),
(171, 51, '3/4', 4),
(172, 52, '4/4', 6),
(173, 52, '1/4', 4),
(174, 52, '1/2', 9),
(175, 52, '3/4', 9),
(176, 53, '4/4', 8),
(177, 53, '1/4', 9),
(178, 53, '1/2', 7),
(179, 53, '3/4', 2),
(180, 54, '4/4', 5),
(181, 54, '1/4', 5),
(182, 54, '1/2', 6),
(183, 54, '3/4', 6),
(184, 55, '4/4', 7),
(185, 55, '1/4', 5),
(186, 55, '1/2', 5),
(187, 55, '3/4', 3),
(188, 56, '4/4', 5),
(189, 56, '1/4', 2),
(190, 56, '1/2', 1),
(191, 56, '3/4', 7),
(192, 57, '4/4', 8),
(193, 57, '1/4', 1),
(194, 57, '1/2', 9),
(195, 57, '3/4', 9),
(196, 58, '4/4', 8),
(197, 58, '1/4', 6),
(198, 58, '1/2', 6),
(199, 58, '3/4', 2),
(200, 59, '4/4', 4),
(201, 59, '1/4', 4),
(202, 59, '1/2', 4),
(203, 59, '3/4', 10),
(204, 60, '4/4', 7),
(205, 60, '1/4', 2),
(206, 60, '1/2', 6),
(207, 60, '3/4', 2),
(208, 61, '4/4', 10),
(209, 61, '1/4', 4),
(210, 61, '1/2', 8),
(211, 61, '3/4', 9),
(212, 62, '4/4', 6),
(213, 62, '1/4', 6),
(214, 62, '1/2', 10),
(215, 62, '3/4', 5),
(216, 63, '4/4', 3),
(217, 63, '1/4', 10),
(218, 63, '1/2', 5),
(219, 63, '3/4', 1),
(220, 64, '4/4', 8),
(221, 64, '1/4', 4),
(222, 64, '1/2', 5),
(223, 64, '3/4', 7),
(224, 65, '4/4', 9),
(225, 65, '1/4', 10),
(226, 65, '1/2', 8),
(227, 65, '3/4', 6),
(228, 66, '16', 4),
(229, 66, '12', 9),
(230, 66, '14', 9),
(231, 66, '15', 8),
(232, 67, '16', 4),
(233, 67, '12', 5),
(234, 67, '14', 8),
(235, 67, '15', 6),
(236, 68, '16', 2),
(237, 68, '12', 6),
(238, 68, '14', 9),
(239, 68, '15', 10),
(240, 69, '16', 4),
(241, 69, '12', 7),
(242, 69, '14', 2),
(243, 69, '15', 1),
(244, 70, '16', 1),
(245, 70, '12', 8),
(246, 70, '14', 4),
(247, 70, '15', 2),
(248, 71, '16', 2),
(249, 71, '12', 3),
(250, 71, '14', 8),
(251, 71, '15', 5),
(252, 72, '16', 6),
(253, 72, '12', 4),
(254, 72, '14', 1),
(255, 72, '15', 3),
(256, 73, '4/4', 2),
(257, 73, '1/4', 5),
(258, 73, '1/2', 1),
(259, 73, '3/4', 7),
(260, 74, '4/4', 8),
(261, 74, '1/4', 6),
(262, 74, '1/2', 9),
(263, 74, '3/4', 10),
(264, 75, '4/4', 10),
(265, 75, '1/4', 7),
(266, 75, '1/2', 8),
(267, 75, '3/4', 7),
(268, 76, '4/4', 7),
(269, 76, '1/4', 5),
(270, 76, '1/2', 1),
(271, 76, '3/4', 6),
(272, 77, '4/4', 8),
(273, 77, '1/4', 2),
(274, 77, '1/2', 6),
(275, 77, '3/4', 1),
(276, 78, '4/4', 5),
(277, 78, '1/4', 2),
(278, 78, '1/2', 5),
(279, 78, '3/4', 2),
(280, 79, '4/4', 8),
(281, 79, '1/4', 1),
(282, 79, '1/2', 8),
(283, 79, '3/4', 1),
(284, 80, '4/4', 6),
(285, 80, '1/4', 10),
(286, 80, '1/2', 3),
(287, 80, '3/4', 6),
(288, 81, '4/4', 10),
(289, 81, '1/4', 1),
(290, 81, '1/2', 7),
(291, 81, '3/4', 10),
(292, 82, '4/4', 8),
(293, 82, '1/4', 1),
(294, 82, '1/2', 7),
(295, 82, '3/4', 1),
(296, 83, '4/4', 5),
(297, 83, '1/4', 3),
(298, 83, '1/2', 2),
(299, 83, '3/4', 5),
(300, 84, '4/4', 9),
(301, 84, '1/4', 6),
(302, 84, '1/2', 3),
(303, 84, '3/4', 5),
(304, 85, '4/4', 3),
(305, 85, '1/4', 5),
(306, 85, '1/2', 3),
(307, 85, '3/4', 4),
(308, 86, '4/4', 4),
(309, 86, '1/4', 3),
(310, 86, '1/2', 7),
(311, 86, '3/4', 9),
(312, 87, '4/4', 5),
(313, 87, '1/4', 6),
(314, 87, '1/2', 2),
(315, 87, '3/4', 5),
(316, 88, '4/4', 1),
(317, 88, '1/4', 1),
(318, 88, '1/2', 3),
(319, 88, '3/4', 7),
(320, 89, '4/4', 4),
(321, 89, '1/4', 9),
(322, 89, '1/2', 5),
(323, 89, '3/4', 10),
(324, 90, '4/4', 5),
(325, 90, '1/4', 4),
(326, 90, '1/2', 10),
(327, 90, '3/4', 7),
(328, 91, '4/4', 8),
(329, 91, '1/4', 8),
(330, 91, '1/2', 5),
(331, 91, '3/4', 2),
(332, 92, '4/4', 5),
(333, 92, '1/4', 10),
(334, 92, '1/2', 9),
(335, 92, '3/4', 7),
(336, 93, '4/4', 4),
(337, 93, '1/4', 3),
(338, 93, '1/2', 2),
(339, 93, '3/4', 4),
(340, 94, '4/4', 10),
(341, 94, '1/4', 10),
(342, 94, '1/2', 6),
(343, 94, '3/4', 6),
(344, 95, '4/4', 10),
(345, 95, '1/4', 10),
(346, 95, '1/2', 3),
(347, 95, '3/4', 9),
(348, 96, '4/4', 10),
(349, 96, '1/4', 6),
(350, 96, '1/2', 7),
(351, 96, '3/4', 4),
(352, 97, '4/4', 5),
(353, 97, '1/4', 10),
(354, 97, '1/2', 3),
(355, 97, '3/4', 6),
(356, 98, '16', 7),
(357, 98, '12', 1),
(358, 98, '14', 4),
(359, 98, '15', 7),
(360, 99, '16', 9),
(361, 99, '12', 7),
(362, 99, '14', 10),
(363, 99, '15', 4),
(364, 100, '16', 10),
(365, 100, '12', 8),
(366, 100, '14', 10),
(367, 100, '15', 6),
(368, 101, '4/4', 10),
(369, 101, '1/4', 8),
(370, 101, '1/2', 6),
(371, 101, '3/4', 8),
(372, 102, '4/4', 9),
(373, 102, '1/4', 8),
(374, 102, '1/2', 1),
(375, 102, '3/4', 10),
(376, 103, '4/4', 9),
(377, 103, '1/4', 6),
(378, 103, '1/2', 7),
(379, 103, '3/4', 5),
(380, 104, '4/4', 5),
(381, 104, '1/4', 2),
(382, 104, '1/2', 7),
(383, 104, '3/4', 8),
(384, 105, '4/4', 7),
(385, 105, '1/4', 7),
(386, 105, '1/2', 10),
(387, 105, '3/4', 6),
(388, 106, '16', 8),
(389, 106, '12', 7),
(390, 106, '14', 5),
(391, 106, '15', 4),
(392, 107, '16', 4),
(393, 107, '12', 0),
(394, 107, '14', 2),
(395, 107, '15', 3),
(396, 108, '4/4', 3),
(397, 108, '1/4', 10),
(398, 108, '1/2', 7),
(399, 108, '3/4', 3),
(400, 109, '4/4', 3),
(401, 109, '1/4', 3),
(402, 109, '1/2', 1),
(403, 109, '3/4', 10),
(404, 110, '4/4', 8),
(405, 110, '1/4', 6),
(406, 110, '1/2', 1),
(407, 110, '3/4', 4),
(408, 111, '4/4', 4),
(409, 111, '1/4', 6),
(410, 111, '1/2', 7),
(411, 111, '3/4', 8);

-- --------------------------------------------------------

--
-- 資料表結構 `product_tag`
--

CREATE TABLE `product_tag` (
  `id` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `tid` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `purchase_item`
--

CREATE TABLE `purchase_item` (
  `id` int(11) NOT NULL,
  `order_id` varchar(255) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `purchase_order`
--

CREATE TABLE `purchase_order` (
  `id` varchar(255) NOT NULL COMMENT 'UUID',
  `user_id` int(11) NOT NULL,
  `amount` int(11) DEFAULT NULL,
  `transaction_id` varchar(255) DEFAULT NULL,
  `payment` varchar(255) DEFAULT NULL COMMENT 'LINE Pay, 信用卡, ATM',
  `shipping` varchar(255) DEFAULT NULL COMMENT '7-11, Family Mart, Hi-Life, OK Mart, 郵局, 宅配',
  `status` varchar(255) DEFAULT NULL COMMENT 'pending, paid, fail, cancel, error',
  `order_info` text DEFAULT NULL COMMENT 'send to line pay',
  `reservation` text DEFAULT NULL COMMENT 'get from line pay',
  `confirm` text DEFAULT NULL COMMENT 'confirm from line pay',
  `return_code` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `shop`
--

CREATE TABLE `shop` (
  `id` int(11) NOT NULL,
  `shop_name` text NOT NULL,
  `shop_area` text NOT NULL,
  `shop_address` text NOT NULL,
  `shop_phone` text NOT NULL,
  `shop_link` text DEFAULT NULL,
  `shop_opentime` text DEFAULT NULL,
  `location_x` text DEFAULT NULL,
  `location_y` text DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 傾印資料表的資料 `shop`
--

INSERT INTO `shop` (`id`, `shop_name`, `shop_area`, `shop_address`, `shop_phone`, `shop_link`, `shop_opentime`, `location_x`, `location_y`, `created_at`, `updated_at`) VALUES
(1, '經典提琴 (台中店)', '中部', '台中市北區北平一街24號', '04-2293-0076', 'https://maps.app.goo.gl/1yZMX2mtn1GrP7wW7', '週一至週五：13:00-19:00\n週六：10:00-18:00', NULL, NULL, '2024-10-30 10:08:50', '2024-10-30 10:08:50'),
(2, '提琴之家', '南部', '台南市中西區中正路18號', '06-222-3333', '', '週二至週五：14:00-20:00\n週六：10:00-18:00', NULL, NULL, '2024-10-30 10:08:50', '2024-10-30 10:08:50'),
(3, '經典提琴', '中部', '台中市東區自由路二段8號', '04-2262-9999', '', '週二至週五：14:00-20:00\n週六：10:00-18:00', NULL, NULL, '2024-10-30 10:08:50', '2024-10-30 10:08:50'),
(4, '承裕提琴', '北部', '新北市板橋區中山路一段223號', '02-2955-5567', '', '週二至週五：14:00-20:00\n週六：10:00-18:00', NULL, NULL, '2024-10-30 10:08:50', '2024-10-30 10:08:50'),
(5, '年代提琴 (高雄店)', '南部', '高雄市左營區自由四路222號', '07-556-6789', '', '週二至週五：14:00-20:00\n週六：10:00-18:00', NULL, NULL, '2024-10-30 10:08:50', '2024-10-30 10:08:50'),
(6, '年代提琴 (台中店)', '中部', '台中市西屯區河南路二段56號', '04-2312-1188', '', '週二至週五：14:00-20:00\n週六：10:00-18:00', NULL, NULL, '2024-10-30 10:08:50', '2024-10-30 10:08:50'),
(7, '寶華提琴', '中部', '彰化市中正路150號', '04-7272-8888', '', '週二至週五：14:00-20:00\n週六：10:00-18:00', NULL, NULL, '2024-10-30 10:08:50', '2024-10-30 10:08:50'),
(8, '大衛提琴', '南部', '高雄市左營區博愛三路68號', '07-341-8999', '', '週二至週五：14:00-20:00\n週六：10:00-18:00', NULL, NULL, '2024-10-30 10:08:50', '2024-10-30 10:08:50'),
(9, '和聲提琴', '南部', '高雄市三民區建國一路88號', '07-311-1000', '', '週二至週五：14:00-20:00\n週六：10:00-18:00', NULL, NULL, '2024-10-30 10:08:50', '2024-10-30 10:08:50'),
(10, '合盛提琴', '中部', '台中市南屯區公益路200號', '04-2323-8888', '', '週二至週五：14:00-20:00\n週六：10:00-18:00', NULL, NULL, '2024-10-30 10:08:50', '2024-10-30 10:08:50'),
(11, '博得提琴（竹北前進店）', '北部', '新竹縣竹北市十興五街76號', '03-516-6187', 'https://maps.app.goo.gl/wnKnKvKRCLDb3XpD9', '週二至週五：14:00-20:00\n週六：10:00-18:00', NULL, NULL, '2024-10-30 10:08:50', '2024-10-30 10:08:50'),
(12, '博得提琴（新竹總店）', '北部', '新竹市東區東山街87號', '03-516-6187', 'https://maps.app.goo.gl/hTdbXeHeXeSXMzea8', '週二至週五：14:00-20:00\n週六：10:00-18:00', NULL, NULL, '2024-10-30 10:08:50', '2024-10-30 10:08:50'),
(13, '博得提琴（台北旗艦店）', '北部', '台北市中正區福州街11-1號2樓', '02-2321-5556', 'https://maps.app.goo.gl/45GgPsfDhTohmNpn8', '週二至週五：14:00-20:00\n週六：10:00-18:00', NULL, NULL, '2024-10-30 10:08:50', '2024-10-30 10:08:50'),
(14, '佳典提琴 (台北總店)', '北部', '台北市大安區濟南路三段63號', '02-2773-1616', 'https://maps.app.goo.gl/Wj6rU26XXeb4peSS8', '週一至週四：13:30-18:00\n週六：10:00-18:00', NULL, NULL, '2024-10-30 10:08:50', '2024-10-30 10:08:50'),
(15, '世紀提琴', '北部', '台北市信義區信義路五段7號', '02-2727-8143', '', '週二至週五：14:00-20:00\n週六：10:00-18:00', NULL, NULL, '2024-10-30 10:08:50', '2024-10-30 10:08:50'),
(16, 'Titus Violin Company (台中店)', '中部', '台中市南屯區文心路一段436號', '04-2475-7890', '', '週二至週五：14:00-20:00\n週六：10:00-18:00', NULL, NULL, '2024-10-30 10:08:50', '2024-10-30 10:08:50'),
(17, 'TIDO MUSICA CORPORATION', '南部', '高雄市三民區建國一路236號', '07-224-4119', '', '週二至週五：14:00-20:00\n週六：10:00-18:00', NULL, NULL, '2024-10-30 10:08:50', '2024-10-30 10:08:50'),
(18, 'OTTO MUSICA (台北店)', '北部', '台北市松山區民生東路三段118號', '02-2363-9813', '', '週二至週五：14:00-20:00\n週六：10:00-18:00', NULL, NULL, '2024-10-30 10:08:50', '2024-10-30 10:08:50'),
(19, 'ISVA Strings (高雄市)', '南部', '高雄市前金區中華三路46號', '07-224-4119', '', '週二至週五：14:00-20:00\n週六：10:00-18:00', NULL, NULL, '2024-10-30 10:08:50', '2024-10-30 10:08:50'),
(20, 'ISVA Strings', '北部', '台北市信義區基隆路一段163號', '02-2755-0035', '', '週二至週五：14:00-20:00\n週六：10:00-18:00', NULL, NULL, '2024-10-30 10:08:50', '2024-10-30 10:08:50'),
(21, 'Artino (台北店)', '北部', '台北市中山區中山北路三段105號', '02-2345-5000', '', '週二至週五：14:00-20:00\n週六：10:00-18:00', NULL, NULL, '2024-10-30 10:08:50', '2024-10-30 10:08:50');

-- --------------------------------------------------------

--
-- 資料表結構 `size`
--

CREATE TABLE `size` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `tag`
--

CREATE TABLE `tag` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `user`
--

CREATE TABLE `user` (
  `ID` int(11) NOT NULL,
  `member_name` varchar(50) DEFAULT NULL,
  `account` varchar(50) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `gender` enum('男性','女性','未指定') NOT NULL DEFAULT '未指定',
  `phone` varchar(20) DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `google_uid` text DEFAULT NULL,
  `photo_url` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 傾印資料表的資料 `user`
--

INSERT INTO `user` (`ID`, `member_name`, `account`, `password`, `email`, `gender`, `phone`, `birthdate`, `address`, `google_uid`, `photo_url`) VALUES
(1, '馬國輝', 'guohui296', '123456', 'guo_hui@test.com', '', '986743912', '1967-08-31', '台中市烏日區中山路二段75號', NULL, ''),
(2, '鄧子敬', 'zijing278', '123456', 'zi_jing@test.com', '', '943716892', '1991-05-15', '台北市內湖區民權東路六段203號', NULL, ''),
(3, '吳文傑', 'wenjie904', '123456', 'wen_jie@test.com', '', '921956478', '1978-01-22', '嘉義市西區民生北路45巷10號', NULL, ''),
(4, '陳淑芬', 'shufen541', '123456', 'shu_fen@test.com', '', '978149205', '1980-02-18', '新北市林口區文化一路三段101巷6號', NULL, ''),
(5, '劉雅婷', 'yating843', '123456', 'ya_ting@test.com', '', '918237465', '1997-06-29', '高雄市大寮區鳳林三路142巷18號', NULL, ''),
(6, '李文豪', 'wenhao670', '123456', 'wen_hao@test.com', '', '987649102', '1979-06-05', '桃園市平鎮區延平路三段190號', NULL, ''),
(7, '馬志宏', 'zhihong952', '123456', 'zhi_hong@test.com', '', '982647315', '1966-12-30', '台南市北區北成路188巷6號', NULL, ''),
(8, '鄭欣怡', 'xinyi483', '123456', 'xin_yi@test.com', '', '956283497', '1984-10-18', '新北市新莊區中正路二段14號', NULL, ''),
(9, '劉麗華', 'lihua973', '123456', 'li_hua@test.com', '', '934628917', '1967-12-15', '台北市士林區福林路157號', NULL, ''),
(10, '鄧志明', 'zhiming432', '123456', 'zhi_ming@test.com', '', '962748051', '1965-06-20', '台中市南屯區文心南路199號', NULL, ''),
(11, '李佳豪', 'jiahao293', '123456', 'jia_hao@test.com', '', '962914873', '1989-02-16', '台南市新營區中正路一段145巷8號', NULL, ''),
(12, '陳秀英', 'xiuying712', '123456', 'xiu_ying@test.com', '', '935176204', '1964-07-11', '新北市三重區重新路二段39巷14號', NULL, ''),
(13, '林靜怡', 'jingyi140', '123456', 'jing_yi@test.com', '', '956483721', '1970-12-03', '高雄市前鎮區一心一路80巷19號', NULL, ''),
(14, '王建華', 'jianhua364', '123456', 'jian_hua@test.com', '', '945273068', '1976-05-08', '新北市汐止區康寧街三段22巷20號', NULL, ''),
(15, '謝志遠', 'zhiyuan580', '123456', 'zhi_yuan@test.com', '', '923497816', '1975-01-10', '台南市永康區中正南路240號', NULL, ''),
(16, '洪美惠', 'meihui492', '123456', 'mei_hui@test.com', '', '925554111', '1983-07-16', '屏東縣屏東市民生路三段58巷22號', NULL, ''),
(17, '林秀蓉', 'xiurong657', '123456', 'xiu_rong@test.com', '', '916582974', '1978-05-14', '新北市永和區中正路五段60巷13號', NULL, ''),
(18, '蔡國強', 'guoqiang748', '123456', 'guo_qiang@test.com', '', '987354210', '1965-03-25', '台北市松山區復興北路340號', NULL, ''),
(19, '戴秀梅', 'xiumei509', '123456', 'xiu_mei@test.com', '', '932584071', '1983-09-23', '苗栗縣苗栗市建國路二段42號', NULL, ''),
(20, '張建中', 'jianzhong589', '123456', 'jian_zhong@test.com', '', '947102938', '1972-02-14', '台中市西屯區市政北二路198號', NULL, ''),
(21, '王俊豪', 'junhao469', '123456', 'jun_hao@test.com', '', '926748913', '1981-11-28', '台北市文山區羅斯福路五段152號', NULL, ''),
(22, '楊國豪', 'guohao456', '123456', 'guo_hao@test.com', '', '987264503', '1975-03-19', '新竹市東區光復路一段120巷5號', NULL, ''),
(23, '王志遠', 'zhiyuan111', '123456', 'zhiyuan@test.com', '', '928431795', '1990-05-12', '台北市中山區南京東路二段50號', NULL, ''),
(24, '張婉婷', 'wanting985', '123456', 'wan_ting@test.com', '', '973469081', '1972-10-07', '花蓮縣花蓮市中華路三段88號', NULL, ''),
(25, '趙志剛', 'zhigang506', '123456', 'zhi_gang@test.com', '', '948321759', '1996-08-22', '台中市北屯區松竹路三段128號', NULL, ''),
(26, '張雅婷', 'yating847', '123456', 'ya_ting@test.com', '', '975284130', '1969-09-17', '台南市南區永華路二段53巷6號', NULL, ''),
(27, '楊志成', 'zhicheng521', '123456', 'zhi_cheng@test.com', '', '963492751', '1988-10-12', '高雄市鳳山區文衡路二段14巷11號', NULL, ''),
(28, '林嘉欣', 'jiaxin329', '123456', 'jia_xin@test.com', '', '918743052', '1994-12-05', '台北市大安區忠孝東路四段278號', NULL, ''),
(29, '陳雅雯', 'yawen173', '123456', 'ya_wen@test.com', '', '956384721', '1999-07-21', '高雄市苓雅區三多四路75巷16號', NULL, ''),
(30, '胡雅雯', 'yawen714', '123456', 'ya_wen@test.com', '', '916794832', '1992-02-11', '桃園市龜山區文化一路15號', NULL, ''),
(31, '蔡麗君', 'lijun758', '123456', 'li_jun@test.com', '', '934862901', '1987-06-14', '彰化縣彰化市中正路三段98巷7號', NULL, ''),
(32, '葉子豪', 'zihao184', '123456', 'zi_hao@test.com', '', '924871690', '1977-07-09', '新竹縣竹北市光明六路一段30巷9號', NULL, ''),
(33, '周美芳', 'meifang897', '123456', 'mei_fang@test.com', '', '954826903', '1966-06-23', '雲林縣斗六市民生路一段111號', NULL, ''),
(34, '方建國', 'jianguo528', '123456', 'jian_guo@test.com', '', '981739264', '1998-01-30', '台南市安平區健康路三段102巷7號', NULL, ''),
(35, '徐海峰', 'haifeng236', '123456', 'hai_feng@test.com', '', '947326814', '1969-08-07', '台北市信義區松山路129號', NULL, ''),
(36, '李志強', 'zhiqiang275', '123456', 'zhi_qiang@test.com', '', '923815604', '1982-07-25', '宜蘭縣宜蘭市中山路五段45巷2號', NULL, ''),
(37, '何淑貞', 'shuzhen701', '123456', 'shu_zhen@test.com', '', '935647218', '1982-04-11', '高雄市岡山區和平路三段29號', NULL, ''),
(38, '黃文傑', 'wenjie614', '123456', 'wen_jie@test.com', '', '947318526', '1973-12-20', '台南市歸仁區大同路三段72巷10號', NULL, ''),
(39, '黃淑慧', 'shuhui682', '123456', 'shu_hui@test.com', '', '956812379', '1993-03-01', '台中市大里區國光路一段118號', NULL, ''),
(40, '吳淑萍', 'shuping318', '123456', 'shu_ping@test.com', '', '912394876', '1995-04-19', '基隆市中山區中山一路25巷5號', NULL, ''),
(41, '鍾婉婷', 'wanting530', '123456', 'wan_ting@test.com', '', '973589621', '1973-04-26', '高雄市鼓山區美術東二路66巷13號', NULL, ''),
(42, '曹志豪', 'zhihao671', '123456', 'zhi_hao@test.com', '', '964718230', '1997-11-03', '台中市北區崇德路三段58號', NULL, ''),
(43, '孫慧娟', 'huijuan697', '123456', 'hui_juan@test.com', '', '956134780', '1971-08-03', '新北市土城區金城路三段120巷18號', NULL, ''),
(44, '林美玲', 'meiling890', '123456', 'mei_ling@test.com', '', '917482936', '1974-11-06', '桃園市大溪區復興路二段89號', NULL, ''),
(45, '陳志宏', 'zhihong382', '123456', 'zhi_hong@test.com', '', '962534718', '1991-11-04', '台北市南港區研究院路三段156號', NULL, ''),
(46, '李宗豪', 'zonghao239', '123456', 'zong_hao@test.com', '', '928471309', '1994-09-09', '台中市東區自由路四段99號', NULL, ''),
(47, '陳佩玲', 'peiling361', '123456', 'pei_ling@test.com', '', '974523109', '1986-03-27', '高雄市左營區富民路四段38巷15號', NULL, ''),
(48, '李美華', 'meihua312', '123456', 'mei_hua@test.com', '', '932548710', '1985-11-30', '新北市板橋區文化路一段102巷8號', NULL, ''),
(49, '劉永強', 'yongqiang764', '123456', 'yong_qiang@test.com', '', '962834957', '1968-04-08', '台南市東區東門路三段89號', NULL, ''),
(50, '黃淑芬', 'shufen891', '123456', 'shu_fen@test.com', '', '975412690', '1980-09-27', '桃園市中壢區中華路一段36巷12號', NULL, ''),
(51, '張婷雅', 'gina123', '123456', 'gina123@text.com', '', '0920550112', '2008-07-10', '桃園', NULL, ''),
(52, '張景蘭', 'lian123', '123456', 'lian123@test.com', '', '0955078845', '2006-02-02', '桃園市中壢區21號', NULL, ''),
(53, '楊曦冀', '', '', 'deer7127@gmail.com', '女性', '0912312312', '2024-11-13', '桃園市中壢區新生路60', '112586987095243716437', 'https://lh3.googleusercontent.com/a/ACg8ocLH7VGT53_Zabui7VAPYhNX6QewrrlUkW7by52z5CPGm6Xh3g=s96-c'),
(54, '陳', 'a1111', 'a123456', 'aaa@gmail.com', '女性', '0912312310', '2024-11-01', '桃園', NULL, NULL),
(55, '張宣宣', 'rr12345', '123456', 'rr4567@gmail.com', '', '0912312310', '2024-11-01', '桃園市中壢區新生路二段6', NULL, NULL),
(56, '張宣宣', 'a1456', '123456', 'test@gmail.com', '女性', '09205501123', '2024-11-01', '桃園市中壢區新生路二段60號', NULL, NULL),
(57, '張宣宣', 'a1234', '123456', 'tests@gmail.com', '女性', '0912312312', '2024-11-05', '桃園市中壢區新生路60', NULL, NULL),
(58, '張宣宣', 'rr123456', '123456', 'tes4t@gmail.com', '男性', '0912312312', '2008-06-12', '桃園市中壢區新生路', NULL, NULL);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `blog_category`
--
ALTER TABLE `blog_category`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `brand`
--
ALTER TABLE `brand`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `color`
--
ALTER TABLE `color`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `coupon`
--
ALTER TABLE `coupon`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `course_like`
--
ALTER TABLE `course_like`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `favorite`
--
ALTER TABLE `favorite`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `member_comment`
--
ALTER TABLE `member_comment`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `member_coupon`
--
ALTER TABLE `member_coupon`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`);

--
-- 資料表索引 `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`item_id`);

--
-- 資料表索引 `otp`
--
ALTER TABLE `otp`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `product_brand`
--
ALTER TABLE `product_brand`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `product_category`
--
ALTER TABLE `product_category`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `product_color`
--
ALTER TABLE `product_color`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `product_like`
--
ALTER TABLE `product_like`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `product_picture`
--
ALTER TABLE `product_picture`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `product_size`
--
ALTER TABLE `product_size`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `product_tag`
--
ALTER TABLE `product_tag`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `purchase_item`
--
ALTER TABLE `purchase_item`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `purchase_order`
--
ALTER TABLE `purchase_order`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `shop`
--
ALTER TABLE `shop`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `size`
--
ALTER TABLE `size`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `tag`
--
ALTER TABLE `tag`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`ID`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `blog_category`
--
ALTER TABLE `blog_category`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `brand`
--
ALTER TABLE `brand`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `color`
--
ALTER TABLE `color`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `coupon`
--
ALTER TABLE `coupon`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `course`
--
ALTER TABLE `course`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT COMMENT '課程索引', AUTO_INCREMENT=62;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `course_like`
--
ALTER TABLE `course_like`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `favorite`
--
ALTER TABLE `favorite`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `member_comment`
--
ALTER TABLE `member_comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `member_coupon`
--
ALTER TABLE `member_coupon`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=171;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `order_items`
--
ALTER TABLE `order_items`
  MODIFY `item_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `otp`
--
ALTER TABLE `otp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `product`
--
ALTER TABLE `product`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `product_brand`
--
ALTER TABLE `product_brand`
  MODIFY `id` int(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `product_category`
--
ALTER TABLE `product_category`
  MODIFY `id` int(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `product_color`
--
ALTER TABLE `product_color`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `product_like`
--
ALTER TABLE `product_like`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `product_picture`
--
ALTER TABLE `product_picture`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=431;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `product_size`
--
ALTER TABLE `product_size`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=412;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `product_tag`
--
ALTER TABLE `product_tag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `purchase_item`
--
ALTER TABLE `purchase_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `shop`
--
ALTER TABLE `shop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `size`
--
ALTER TABLE `size`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `tag`
--
ALTER TABLE `tag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `user`
--
ALTER TABLE `user`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
