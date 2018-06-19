-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost:3306
-- Üretim Zamanı: 19 Haz 2018, 16:38:37
-- Sunucu sürümü: 10.1.31-MariaDB
-- PHP Sürümü: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `xenergyt_senior`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `cities`
--

CREATE TABLE `cities` (
  `id` int(11) NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `etype` varchar(50) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `alt1` varchar(50) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `alt2` varchar(50) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `ecentral1` varchar(111) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `ecentral2` varchar(111) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `ecentral3` varchar(111) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `ecentral4` varchar(111) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `ecentral5` varchar(111) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `pot` varchar(33) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=DYNAMIC;

--
-- Tablo döküm verisi `cities`
--

INSERT INTO `cities` (`id`, `name`, `etype`, `alt1`, `alt2`, `ecentral1`, `ecentral2`, `ecentral3`, `ecentral4`, `ecentral5`, `pot`) VALUES
(1, 'Adana', 'Solar Energy', 'Hydroelectric Energy', 'Biomass Energy', 'T Dinamik Enerji Güneş Enerjisi Santrali', 'Sarıl Doğal Enerji ve Ceyhan Doğal Enerji GES', 'Adana Çimento Güneş Enerji Santrali', 'Reysaş Adana Güneş Enerji Santrali', 'Abdioğulları Plastik GES', '1.564 KW'),
(2, 'Adıyaman', 'Solar Energy', 'Hydroelectric Energy', 'Wind Energy', 'DSİ Adıyaman Güneş Enerjisi Santrali', 'Seva Güneş Enerji Santrali', 'Adıyaman Gölbaşı Güneş Enerji Santrali (GES)', 'Ecoturca Adıyaman Güneş Enerji Santrali', 'Dehlevi Petrol Adıyaman Güneş Enerji Santrali', '1.595 KW'),
(3, 'Afyonkarahisar', 'Solar Energy', 'Geothermal Energy', 'Biomass Energy', 'Afyon\'daki diğer lisanssız GES\'ler', 'Afyon Dinar Güneş Enerji Santrali', 'Zobalı Tarım Ürünleri Güneş Enerji Santrali', 'Esan Eczacıbaşı Güneş Enerji Santrali', 'Işıklar GES', '1.557 KW'),
(4, 'Ağrı', 'Solar Energy', 'Geothermal Energy', 'Biomass Energy', 'Suçatağı Köyü Güneş Enerji Santrali', 'Çukurçayır Köyü Güneş Enerji Santrali', 'Tutak Belediyesi GES', 'Taşlıçay Belediyesi GES', '', '1.570 KW'),
(5, 'Amasya', 'Hydroelectric Energy', 'Wind Energy', 'Biomass Energy', 'Midilli HES', 'Amasya Kale HES', 'Yaprak HES', 'Yavuz HES', 'Umutlu HES', '30 MW'),
(6, 'Ankara', 'Hydroelectric Energy', 'Biomass Energy', 'Solar Energy', 'Sarıyar Hasan Polatkan', 'Kargı Barajı ve HES', 'Kesikköprü Barajı', 'Yenice Barajı ve HES', 'Kalecik HES', '120 MW'),
(7, 'Antalya', 'Solar Energy', 'Biomass Energy', 'Wind Energy', 'Portsan Mermer Korkuteli Güneş Enerji Santrali', 'Barla, Dönence ve MS Talaşoğlu GES', 'Korkuteli ve Ulucak GES', 'Gençler ve TS Solar GES', 'Ambassador Antalya Güneş Enerji Santrali', '1.646 KW'),
(8, 'Artvin', 'Hydroelectric Energy', 'Solar Energy', 'Biomass Energy', 'Yusufeli Barajı ve HES', 'Deriner Barajı ve HES', 'Artvin Barajı ve HES', 'Borçka Barajı ve HES', 'Muratlı Barajı ve HES', '475 MW'),
(9, 'Aydın', 'Geothermal Energy', 'Solar Energy', 'Hydroelectric Energy', 'Efeler Jeotermal Enerji Santrali', 'Pamukören Jeotermal Santrali', 'Galip Hoca Germencik JES', 'Alaşehir Jeotermal Enerji Santrali', 'Maren Jeotermal Enerji Santrali', '60 MW'),
(10, 'Balıkesir', 'Wind Energy', 'Geothermal Energy', 'Solar Energy', 'Balıkesir Rüzgar Santrali', 'Şamlı Rüzgar Santrali', 'Şah Rüzgar Santrali', 'Bandırma Kurşunlu RES', 'Edincik Rüzgar Santrali', '13827 MW'),
(11, 'Bilecik', 'Wind Energy', 'Hydroelectric Energy', 'Solar Energy', 'Metristepe Rüzgar Santrali', 'Saraycık Petrol RES', '', '', '', '309 MW'),
(12, 'Bingöl', 'Solar Energy', 'Hydroelectric Energy', 'Biomass Energy', 'Yeşil Beyaz GES', 'Buğrahan GES', 'Ahmet Selim GES', '', '', '1.592 KW'),
(13, 'Bitlis', 'Solar Energy', 'Hydroelectric Energy', 'Biomass Energy', 'Adilcevaz Belediyesi Güneş Enerjisi Santrali', 'Mahmutoğulları GES', 'Yükseller A.Ş. Güneş Enerjisi Santrali', 'Aşağı Süphan Mevkii Güneş Enerji Santrali', 'Alages Adilcevaz Güneş Enerjisi Santrali', '1.604 KW'),
(14, 'Bolu', 'Hydroelectric Energy', 'Biomass Energy', 'Solar Energy', 'Köprübaşı Barajı ve HES', 'Göksu HES', 'Kayabükü HES', 'Paşa HES', 'Cevizlidere HES', '40 MW'),
(15, 'Burdur', 'Solar Energy', 'Hydroelectric Energy', 'Wind Energy', 'Yarışlı Güneş Enerji Santrali', 'Diana Hotel Güneş Enerjisi Santrali', 'Masa Madencilik Güneş Enerjisi Santrali', 'Burdur Kozluca Güneş Enerji Santrali', 'Burdur Tefenni GES', '1.631 KW'),
(16, 'Bursa', 'Hydroelectric Energy', 'Wind Energy', 'Biomass Energy', 'Uluabat HES', 'Devecikonağı Barajı ve HES', 'Egemen HES', 'Boğazköy Barajı ve HES', 'Akdere HES', '40 MW'),
(17, 'Çanakkale', 'Wind Energy', 'Hydroelectric Energy', 'Geothermal Energy', 'İÇDAŞ Biga RES', 'İntepe Anemon RES', 'Koru Rüzgar Santrali', 'Çamseki RES', 'Çanakkale Rüzgar Santrali', '13013 MW'),
(18, 'Çankırı', 'Solar Energy', 'Wind Energy', 'Hydroelectric Energy', 'Yapraklı ve Kurşunlu GES', 'Şabanözü Ödek Köyü Güneş Enerji Santrali', 'Anadolu Plazma Güneş Enerji Santrali', 'Çankırı Belediyesi Güneş Enerji Santrali', '', '1.432 KW'),
(19, 'Çorum', 'Hydroelectric Energy', 'Solar Energy', 'Biomass Energy', 'Obruk Barajı ve HES', 'Kargı Kızılırmak Barajı ve HES', 'Pirinçli HES', 'İncesu HES', 'Ülkün HES', '30 MW'),
(20, 'Denizli', 'Solar Energy', 'Geothermal Energy', 'Hydroelectric Energy', 'Renoe Acıpayam GES', 'Yeşilvadi GES', 'Bereket Enerji Denizli Lisanssız GES', 'Honaz Güneş Enerji Santrali', 'Fina Enerji Acıpayam GES', '1.591 KW'),
(21, 'Diyarbakır', 'Hydroelectric Energy', 'Solar Energy', 'Biomass Energy', 'Karakaya Barajı ve HES', 'Batman Barajı ve HES', 'Dicle Barajı ve HES', 'Kralkızı Barajı ve HES', 'Kulp 1 Hidroelektrik Santrali', '130 MW'),
(22, 'Edirne', 'Wind Energy', 'Solar Energy', 'Biomass Energy', 'Süloğlu Rüzgar Santrali', 'Subaşı Kanije RES', 'Şadıllı RES', 'Boreas 1 Enez RES', 'Hamzabeyli Rüzgar Santrali - RES', '3470 MW'),
(23, 'Elazığ', 'Solar Energy', 'Hydroelectric Energy', 'Wind Energy', 'Elazığ Kovancılar Güneş Enerji Santrali', 'Solentegre GES', 'Tekno Ray Solar Elazığ Güneş Enerji Santrali', 'Hayran Enerji GES', 'Tahir Yüce GES', '1.588 KW'),
(24, 'Erzincan', 'Hydroelectric Energy', 'Solar Energy', 'Wind Energy', 'Eriç Barajı ve HES', 'Bağıştaş 1 Barajı ve HES', 'Bağıştaş 2 HES', 'Tercan HES', 'Yukarı Mercan HES', '104 MW'),
(25, 'Erzurum', 'Hydroelectric Energy', 'Solar Energy', 'Wind Energy', 'Arkun Barajı ve HES', 'Ayvalı Barajı ve HES', 'Güllübağ Barajı ve HES', 'Erzurum Özlüce HES', 'Erzurum Aksu HES', '112 MW'),
(26, 'Eskişehir', 'Solar Energy', 'Hydroelectric Energy', 'Wind Energy', 'Çayören Kinesis Güneş Enerjisi Santrali', 'Galyum Oraka Güneş Enerjisi Santrali', 'Enton Beton Güneş Enerjisi Tesisi', 'Günyüzü Güneş Enerjisi Santrali', 'Söğütlüözü Güneş Enerjisi Santrali', '1.472 KW'),
(27, 'Gaziantep', 'Solar Energy', 'Hydroelectric Energy', 'Biomass Energy', 'Gaziantep\'deki diğer lisanssız GES\'ler', 'Ant Yapı Güneş Enerji Santrali', 'Kayaoğlu Güneş Enerji Santrali', 'Damistay GES', 'Karasu GES', '1.582 KW'),
(28, 'Giresun', 'Hydroelectric Energy', 'Solar Energy', 'Biomass Energy', 'Aslancık Barajı ve HES', 'Doğankent HES', 'Burçak HES', 'Dereli HES', 'Çırakdamı HES', '60 MW'),
(29, 'Gümüşhane', 'Hydroelectric Energy', 'Solar Energy', 'Biomass Energy', 'Akköy 2 Barajı ve HES', 'Torul Barajı ve HES', 'Akköy 1 HES', 'Kürtün Barajı ve HES', 'Büyükdüz HES', '133 MW'),
(30, 'Hakkari', 'Solar Energy', 'Hydroelectric Energy', 'Biomass Energy', 'Yüksekova Belediyesi Güneş Enerji Santrali', '', '', '', '', '1.610 KW'),
(31, 'Hatay', 'Solar Energy', 'Hydroelectric Energy', 'Wind Energy', 'Hatay Önesa AVM Güneş Enerjisi Santrali', 'Antakya Ottoman Otel Güneş Enerjisi Santrali', 'Kemal Altunay GES', 'Afra Enerji Güneş Enerjisi Santrali', '', '1.536 KW'),
(32, 'Isparta', 'Solar Energy', 'Hydroelectric Energy', 'Biomass Energy', 'Gönen Sargas, Matar ve Apollo GES', 'Metbil Alüminyum Güneş Enerji Santrali', 'Senirce Köyü Güneş Enerji Santrali', 'Emin Oto Petrol GES', 'Aksu Enerji Kayı Köyü Güneş Enerji Santrali', '1.612 KW'),
(33, 'Mersin', 'Solar Energy', 'Hydroelectric Energy', 'Wind Energy', 'Borusan EnBW Dayıcık Güneş Enerji Santrali', 'Gülnar Güneş Enerji Santrali', 'Mersin Gülnar Güneş Enerji Santrali', 'Nar Solar Enerji GES', 'Tiryaki Agro Mersin Çatı Üzeri GES', '1.614 KW'),
(34, 'İstanbul', 'Wind Energy', 'Biomass Energy', 'Solar Energy', 'Çatalca Rüzgar Santrali', 'Silivri Rüzgar Santrali', 'Çanta Rüzgar Santrali', 'Kemerburgaz RES', 'Çataltepe RES', '4177 MW'),
(35, 'İzmir', 'Wind Energy', 'Solar Energy', 'Geothermal Energy', 'Bergama Rüzgar Santrali', 'Karaburun Rüzgar Santrali', 'Bergres Rüzgar Santrali', 'Yuntdağ Rüzgar Santrali', 'Mazı 1 Rüzgar Santrali', '11854 MW'),
(36, 'Kars', 'Hydroelectric Energy', 'Biomass Energy', 'Wind Energy', 'Narinkale HES', 'Sefaköy Barajı ve HES', 'Serap HES', 'Sena HES', 'Kars Kale HES', '25 MW'),
(37, 'Kastamonu', 'Hydroelectric Energy', 'Wind Energy', 'Biomass Energy', 'Ebru HES', 'Berke HES', 'Yunuslar HES', 'Aybige Regülatörü ve HES', 'Yavuz HES', '5 MW'),
(38, 'Kayseri', 'Hydroelectric Energy', 'Solar Energy', 'Wind Energy', 'Yamula Barajı ve HES', 'Çamlıca 1 HES', 'Çamlıca 3 HES', 'Çamlıca 2 HES', 'STS-1 Regülatörü ve HES', '55 MW'),
(39, 'Kırklareli', 'Wind Energy', 'Biomass Energy', 'Solar Energy', 'Airres 4 RES', 'Kıyıköy Rüzgar Santrali', 'Karadere Rüzgar Santrali', 'Karadere Rüzgar Santrali', '', '3079 MW'),
(40, 'Kırşehir', 'Hydroelectric Energy', 'Solar Energy', 'Wind Energy', 'Hirfanlı Barajı ve HES', '', '', '', '', '128 MW'),
(41, 'Kocaeli', 'Biomass Energy', 'Hydroelectric Energy', 'Solar Energy', 'Kocaeli Çöplüğü Biyogaz Santrali', 'Dilovası Çöp Biyogaz Santrali', 'Kartepe Biyokütle Enerji Santrali', 'Hayat Biyokütle Elektrik Üretim Santrali', 'Solaklar İzaydaş Çöp Gazı', '4 MW'),
(42, 'Konya', 'Solar Energy', 'Biomass Energy', 'Hydroelectric Energy', 'Konya\'daki diğer lisanssız GES\'ler', 'Konya Karatay Kızören GES', 'Makascı Mühendislik GES', 'Altınekin Güneş Enerji Santrali', 'Sunergie Güneş Enerji Santrali', '1.608 KW'),
(43, 'Kütahya', 'Hydroelectric Energy', 'Solar Energy', 'Wind Energy', 'Haymeana 1 ve 2 HES', 'Kayaköy HES', 'Eğer HES', '', '', '4 MW'),
(44, 'Malatya', 'Solar Energy', 'Hydroelectric Energy', 'Biomass Energy', 'Malatya İnönü Üni. Güneş Santrali', 'İnan Güneş Enerji Santrali', 'Malatya Trambus Bakım İstasyonu Güneş Enerji Santrali', 'Hacıyusuflar Güneş Santrali', '', '1.599 KW'),
(45, 'Manisa', 'Wind Energy', 'Geothermal Energy', 'Hydroelectric Energy', 'Soma Rüzgar Santrali', 'Bilgin Enerji Soma Rüzgar Santrali', 'Sayalar Rüzgar Santrali', 'Kuyucak RES', 'Kırkağaç RES', '5302 MW'),
(46, 'Kahramanmaraş', 'Hydroelectric Energy', 'Solar Energy', 'Wind Energy', 'Sır Barajı ve HES', 'Kandil Barajı ve HES', 'Hacınınoğlu HES', 'Menzelet Barajı ve HES', 'Sarıgüzel HES', '184 MW'),
(47, 'Mardin', 'Solar Energy', 'Hydroelectric Energy', 'Wind Energy', 'Zeki Alan GES', 'Marsu GES', 'RA Güneş Mardin Güneş Enerjisi Santrali', '', '', '1.588 KW'),
(48, 'Muğla', 'Wind Energy', 'Solar Energy', 'Hydroelectric Energy', 'Muğla Fatma RES', 'Datça Rüzgar Santrali', 'Karova Rüzgar Santrali - RES', 'Akbük 2 Rüzgar Enerji Santrali', 'Muğla Datça Rüzgar Santrali', '5171 MW'),
(49, 'Muş', 'Hydroelectric Energy', 'Solar Energy', 'Biomass Energy', 'Alpaslan 2 Barajı ve HES', 'Alpaslan 1 Barajı', 'Muş Doğan Regülatörü ve HES', 'Kamer HES', 'Malazgirt HES', '110 MW'),
(50, 'Nevşehir', 'Hydroelectric Energy', 'Solar Energy', 'Biomass Energy', 'Bayramhacılı Barajı ve HES', 'Cemel HES', 'Tuzköy HES', 'Sarıhıdır HES', 'Hasankale HES', '20 MW'),
(51, 'Niğde', 'Solar Energy', 'Biomass Energy', 'Hydroelectric Energy', 'Niğde\'deki diğer lisanssız GES\'ler', 'Niğde Bor Badak Güneş Enerjisi Santrali', 'Niğde OSB Güneş Enerji Santrali', 'T Dinamik Niğde Gölcük GES', 'Akım Elektronik Güneş Enerji Santrali', '1.620 KW'),
(52, 'Ordu', 'Hydroelectric Energy', 'Wind Energy', 'Biomass Energy', 'Karıca Regülatörü ve Darıca HES', 'Kozbükü HES', 'Darıca 2 HES', 'Topçam Barajı ve HES', 'Umut HES', '65 MW'),
(53, 'Rize', 'Hydroelectric Energy', 'Biomass Energy', 'Wind Energy', 'Cevizlik HES', 'Uzundere 1 HES', 'Yokuşlu Kalkandere HES', 'Adacami HES', 'İncirli HES', '38 MW'),
(54, 'Sakarya', 'Hydroelectric Energy', 'Biomass Energy', 'Wind Energy', 'Doğançay HES', 'Adasu HES', 'Pamukova HES', 'Sakarya Alçak Düşüler (Darca) Barajı ve HES', 'Haraklı Hendek HES', '8 MW'),
(55, 'Samsun', 'Wind Energy', 'Hydroelectric Energy', 'Biomass Energy', '', '', '', '', '', '5222 MW'),
(56, 'Siirt', 'Hydroelectric Energy', 'Biomass Energy', 'Wind Energy', 'Çetin Barajı ve HES', 'Pervari Barajı ve HES', 'Keskin Barajı ve HES', 'Alkumru Barajı ve HES', 'Kirazlık Barajı ve HES', '316 MW'),
(57, 'Sinop', 'Hydroelectric Energy', 'Wind Energy', 'Biomass Energy', 'Kirazlık Barajı ve HES', 'Ayancık HES', 'Demirci HES', 'Güzelçay 1 ve 2 HES', 'Erfelek HES', '310 MW'),
(58, 'Sivas', 'Hydroelectric Energy', 'Wind Energy', 'Biomass Energy', 'Kılıçkaya Barajı ve HES', 'Koyulhisar HES', 'Çamlıgöze Barajı ve HES', 'Saraçbendi HES', 'Çermikler Barajı ve HES', '68 MW'),
(59, 'Tekirdağ', 'Wind Energy', 'Biomass Energy', 'Solar Energy', 'Balabanlı Rüzgar Santrali', 'Tekirdağ Kıyıköy RES', 'Sarıkaya RES', 'Barbaros Rüzgar Santrali', 'Saray RES', '4627 MW'),
(60, 'Tokat', 'Hydroelectric Energy', 'Wind Energy', 'Biomass Energy', 'Köklüce HES', 'Tepekışla Barajı ve HES', 'Reşadiye HES', 'Niksar HES', 'Tuna HES', '63 MW'),
(61, 'Trabzon', 'Hydroelectric Energy', 'Biomass Energy', 'Wind Energy', 'Akocak HES', 'Çambaşı Hidroelektrik Santrali', 'Çaykara HES', 'Yukarı Manahoz HES', 'Sarmaşık 2 HES', '33 MW'),
(62, 'Tunceli', 'Solar Energy', 'Hydroelectric Energy', 'Wind Energy', 'Tunceli Güneş Enerji Santrali', 'Aydın Sarıtaş GES', '', '', '', '1.579 KW'),
(63, 'Şanlıurfa', 'Solar Energy', 'Hydroelectric Energy', 'Biomass Energy', 'Astor Enerji Bozova GES', 'Odaş Şanlıurfa Güneş Enerji Santrali', 'ŞUTSO Güneş Enerji Santrali', 'Hitit Enerji Güneş Enerji Santrali', 'Hilvan Güneş Enerji Santrali', '1.586 KW'),
(64, 'Uşak', 'Solar Energy', 'Hydroelectric Energy', 'Biomass Energy', 'Akım, Anadolu ve Molino Güneş Enerji Santrali', 'T Dinamik Enerji Uşak Aktaş GES', 'Masfen 558 ve 585 Güneş Enerji Santrali', 'Uşak Karma OSB Güneş Enerji Santrali', '', '1.540 KW'),
(65, 'Van', 'Solar Energy', 'Hydroelectric Energy', 'Biomass Energy', 'Van YYÜ Güneş Enerji Santrali', 'Çatak Belediyesi Güneş Enerjisi Santrali', 'Van Ferit Melen Havalimanı Güneş Enerji Santrali', 'Tuşba Kıyıcak Güneş Enerjisi Santrali', 'Omicron Engil 208 Güneş Enerjisi Santrali', '1.652 KW'),
(66, 'Yozgat', 'Wind Energy', 'Hydroelectric Energy', 'Solar Energy', '', '', '', '', '', '1076 MW'),
(67, 'Zonguldak', 'Hydroelectric Energy', 'Wind Energy', 'Biomass Energy', 'Tefen HES', 'Çayaltı Regülatörü ve HES', 'Eğerci HES', '', '', '13 MW'),
(68, 'Aksaray', 'Solar Energy', 'Biomass Energy', 'Wind Energy', 'Aksaray İncesu Köyü Güneş Enerji Santrali', 'Yapılcanlar Tarım Aksaray GES', 'Sancak Enerji Aksaray İncesu GES', 'Taşlıgöl Elektrik Güneş Enerji Santrali', 'Aksaray Belediyesi Güneş Enerji Santrali', '1.578 KW'),
(69, 'Bayburt', 'Hydroelectric Energy', 'Solar Energy', 'Biomass Energy', 'Bayburt Hidroelektrik Santrali', 'Yıldırım HES', 'Bayburt HES', '', '', '10 MW'),
(70, 'Karaman', 'Solar Energy', 'Hydroelectric Energy', 'Wind Energy', 'Konar Enerji Ayrancı GES', 'Emrullah Er GES', 'Cerrahi Eğitim İnşaat GES', 'Eksun Enerji Güneş Santrali', 'Halis Cem Enerji Güneş Enerji Santrali', '1.660 KW'),
(71, 'Kırıkkale', 'Hydroelectric Energy', 'Biomass Energy', 'Wind Energy', 'Kapulukaya Barajı ve HES', 'Sema HES', 'Hamzalı HES', '', '', '23 MW'),
(72, 'Batman', 'Solar Energy', 'Hydroelectric Energy', 'Wind Energy', 'Modern Tuana ve Taykar GES', 'TZN Mimarlık Güneş Enerjisi Santrali', '', '', '', '1.576 KW'),
(73, 'Şırnak', 'Solar Energy', 'Hydroelectric Energy', 'Biomass Energy', 'Şehr-i Nuh Otel Güneş Enerji Santrali', 'Ciner Holding Şırnak Silopi Güneş Enerjisi Santrali', '', '', '', '1.601 KW'),
(74, 'Bartın', 'Hydroelectric Energy', 'Wind Energy', 'Biomass Energy', 'Kayadibi HES', 'Başak HES', '', '', '', '13 MW'),
(75, 'Ardahan', 'Hydroelectric Energy', 'Biomass Energy', 'Wind Energy', 'Kayabeyi Barajı ve Akıncı HES', 'Köroğlu Barajı ve Kotanlı HES', 'Merekler Regülatörü ve Algölü HES', 'Hanak HES', 'Söğütlükaya (Posof 3) HES', '43 MW'),
(76, 'Iğdır', 'Hydroelectric Energy', 'Wind Energy', 'Biomass Energy', 'Gaziler HES', 'Bayra HES', 'Kiti HES', '', '', '4 MW'),
(77, 'Yalova', 'Wind Energy', 'Solar Energy', 'Biomass Energy', 'Yalova RES', 'Manastır Esenköy RES', '', '', '', '533 MW'),
(78, 'Karabük', 'Hydroelectric Energy', 'Wind Energy', 'Biomass Energy', 'Eren Regülatörü ve HES', 'Pirinçlik HES', 'Yalnızca HES', 'İkiler HES', '', '18 MW'),
(79, 'Kilis', 'Solar Energy', 'Wind Energy', 'Biomass Energy', 'Kilis Karamelik Köyü Akdemir ve Çolak GES', 'Ervan İnşaat Güneş Enerji Santrali', 'Faik Akdemir Güneş Enerji Tesisi', 'Karamelik Köyü Hatabay Güneş Enerjisi Santrali', 'Ömer Çolak Elbeyli Güneş Enerji Santrali', '1.575 KW'),
(80, 'Osmaniye', 'Hydroelectric Energy', 'Solar Energy', 'Wind Energy', 'Berke Barajı ve HES', 'Aslantaş Barajı ve HES', 'Ceyhan Barajı ve HES', 'Kalealtı HES', 'Sayan HES', '112 MW'),
(81, 'Düzce', 'Hydroelectric Energy', 'Biomass Energy', 'Wind Energy', 'Düzce Aksu HES', 'Hasanlar Barajı ve HES', 'Çınar 1 HES', 'Köknar HES', 'Defne HES', '17 MW'),
(82, 'Kuzey Kıbrıs', 'Solar Energy', 'Wind Energy', 'Biomass Energy', 'Akel Güneş Enerji Santrali', 'ODTU Güneş Enerji Santrali', '', '', '', '1.650 KW');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `cities`
--
ALTER TABLE `cities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
