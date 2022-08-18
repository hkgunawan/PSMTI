-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 01 Des 2016 pada 07.00
-- Versi Server: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `psmti`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `beritas`
--

CREATE TABLE `beritas` (
  `id` int(10) UNSIGNED NOT NULL,
  `gambar` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `judul` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kategori_id` int(10) UNSIGNED NOT NULL,
  `isi` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `beritas`
--

INSERT INTO `beritas` (`id`, `gambar`, `judul`, `kategori_id`, `isi`, `created_at`, `updated_at`) VALUES
(4, 'assets/img/berita/aleks.jpg', 'Alex Candra Singarimbun Pimpin PSMTI Tanah Karo', 1, '<p>Berastagi-ORBIT: Alex Candra Singarimbun dikukuhkan sebagai Ketua Paguyuban Sosial Masyarakat Tionghoa Indonesia (PSMTI) cabang Tanah Karo oleh ketua DPD PSMTI Sumut Eddy Djuandi, pada Sabtu (30/3) malam di Hotel Sibayak Internasional Berastagi dihadiri limaratusan warga Karo lintas agama dan suku.</p>\r\n<p>Alex Candra Singarimbun didampingi Lai Fong Siang (Sekretaris) dan Fung Yung Sen (Bendahara) dalam sambutannya mengatakan syukur atas berjalan dengan baik pelantikan sebagai Pengurus PSMTI Tanah Karo Periode 2013-2017, dan semua dapat berjalan atas dukungan dan kerja sama elemen masyarakat.</p>\r\n<p>Pada kesempatan ini, sesuai dengan visi dan misi serta program kerja organisasi, siap mendukung Pemkab Karo khususnya dalam kegiatan sosial, spiritual, budaya, pendidikan, kesehatan, pertanian dan perekonomian masyarakat Karo secara utuh dan murni, mewujudkan Tanah Karo yang unggul khususnya bidang pertanian dan pariwisata dengan dukungan moral serta menjunjung tinggi adat istiadat &ldquo;Merga silima, Rakut sitelu, Perkade-kaden sepuluh dua tambah sada,&rdquo; ujar Alex yang juga dikenal masyarakat sosial.</p>\r\n<p>Hal senada juga disampaikan Eddy Djuandi, agar kehadiran PSMTI di Bumi Turang dapat dirasakan warga masyarakat Karo secara luas sebagai salah satu motor penggerak roda pemerintahan dan pembangunan jasmani dan rohani khususnya mempererat tali persaudaraan satu dengan yang lain dalam tatanan Bhineka Tunggal Ika sesuai Pancasila dan UUD 1945.</p>\r\n<p>Adapun Thema &ldquo;Hidup Damai membangun masa depan&rdquo; sesuai dengan lambang PSMTI: Bunga, Padi, Kapas &amp; Bendera Merah Putih, yang dibentuk sejak 29 September 1998. dalam tatanan Bhineka Tunggal Ika sesuai Pancasila dan UUD 1945.</p>\r\n<p>&nbsp;</p>\r\n<h2><strong>Percepat Pembangunan</strong></h2>\r\n<p>Unsur Pimpinan daerah Kabupaten Karo diwakili Kapolres Tanah Karo AKBP Marcelino Sampouw dan dari elemen masyarakat Karo dari perantau oleh Efendy Hansen Sinulingga (Jakarta) sangat mendukung dan menyambut sukacita atas kehadiran organisasi PSMTI sebagai bagian sosial masyarakat Karo.</p>\r\n<p>Dengan dideklarasikan pelantikan organisasi PSMTI Tanah Karo, menjadi moment berdirinya persatuan warga Tionghoa kota Kabanjahe dan Berastagi Tanah Karo sekaligus awal gerakan Pembangunan Gedung sosial dan serba guna di kota Berastagi untuk menganyomi kebutuhan gedung kegiatan sosial budaya masyarakat Tionghoa kota Berastagi, kata Kapolres.</p>\r\n<p>Sebagai gerakan awal dapat respon dari artis Huang Jia-jia (Surabaya) menyumbang album 20 set @10 VCD karaokenya dengan harga Rp500.000/set album. Ditambah dengan lelang puluhan gambar maupun lukisan sumbangan Efendy Hansen Sinulingga untuk mempercepat terwujudnya pembangunan Gedung serba guna yang sudah sangat mendesak dibutuhkan.</p>\r\n<p>Pantauan wartawan, acara berjalan lancar dan penuh keakraban seluruh hadirin dari elemen masyarakat Karo khususnya warga Tionghoa kota Kabanjahe dan Berastagi serta kalangan tokoh agama, tokoh adat dan tokoh masyarakat Karo, diantaranya H.Mulia Purba, H.Suanto Sitepu, Rahman Tarigan, Rahmat Purba, dipadukan dengan hiburan tradisional suku Karo dari Sanggar Karo Persada pimpinan Malem Ukur Ginting dan Barongsai Tionghoa dari Sanggar Rudang Mayang Berastagi.</p>\r\n<p>Pengurus PSMTI Tanah Karo yakni, Risno, Anthony Gelora, Awie Mulia Kusuma, Cun cun, Johan, Pdt.DY Surbakti (Dewan Penasehat), dan H Mulia Purba (Dewaqn Pembina). Od-50</p>\r\n<p>"</p>', '2016-11-28 19:19:08', '2016-11-28 19:24:29'),
(6, 'assets/img/berita/dewi-susilo.jpg', 'DEWI BUDIHARDJO, JADIKAN KARTINI SEBAGAI INSPIRASI', 1, '<p>BAGI Dewi Susilo Budihardjo, Hari Kartini bukan sekadar peringatan tahunan untuk mengenang jasa Kartini kala itu. Dia mengaku sangat terinspirasi pada sosok perempuan kelahiran Jepara itu. Ruh semangat Kartini ia jadikan sebagai pemacu dan pemicu dirinya untuk lebih getol lagi memperjuangkan apa yang dicita-citakan oleh Kartini.</p>\r\n<p>&nbsp;</p>\r\n<p><span id="more-1132"></span><br />&ldquo;Jika Kartini yang kala itu berjuang dengan segala keterbatasan geraknya untuk memperjuangkan emansipasi, maka kita kaum hawa masa kini seharusnya bisa lebih dari apa yang diraihnya karena kemajuan teknologi dan kesempatan yang terbuka,&rdquo; kata dia ketika ditemui di kantornya, Kamis (21/4).<br />Karena konsistensi Dewi, dia mendapat penghargaan dari Star Hotel Semarang sebagai &lsquo;Kartini Masa Kini&rsquo;. Dewi juga mengaku suka membaca kisah-kisah Kartini kala dia istirahat dari kesibukannya.<br />Aktivis sosial tersebut mengatakan, tetap ingin memotivasi anak-anak dan perempuan lantaran mereka adalah benih yang akan melanjutkan tongkat estafet bangsa.<br />Karena kecintaannya kepada kebudayaan, Dewi dalam kesehariannya menggunakan pakaian khas kebaya. &ldquo;Meskipun saya orang keturunan Tionghoa, namun saya sangat cinta kepada budaya Indonesia, Jawa pada khussunya,&rdquo; ungkapnya.<br />Walau gigih memperjuangkan apa yang dia yakini, yaitu mengangkat anak-anak dan kaum wanita marginal, Dewi mengaku akan tetap menjunjung tinggi adat ketimuran. &ldquo;Sekuat apapun wanita, kita tetap harus patuh kepada suami,&rdquo; pungkasnya.</p>', '2016-11-28 19:27:54', '2016-11-28 19:27:54'),
(7, 'assets/img/berita/cinta.jpg', 'CINTA MENEMBUS BATAS KIKIS SEKAT PERBEDAAN', 1, '<p>SEMARANG, suaramerdeka.com &ndash; Aturan yang mendiskriminasikan antar anak bangsa meski sudah dicabut belasan tahun yang lalu, belum membuat persatuan yang sesungguhnya dalam akar rumput. Untuk merubah paradigma yang sudah puluhan tahun mengakar menurut Ketua Paguyuban Sosial Marga Tionghoa Indonesia (PSMTI) Jawa Tengah Dewi Susilo Budiharjo, akan terus digelar diskusi, seminar antar lintas agama.</p>\r\n<p>&nbsp;</p>\r\n<p>&ldquo;Kami ingin PSMTI ini tidak menjadi organisasi yang eksklusif, memiliki cinta menembus batas, batas perbedaan non tionghoa dan tionghoa bisa melebur menjadi satu dalam NKRI (Negara Kesatuan Republik Indonesia) bisa benar-benar diwujudkan,&rdquo; kata wanita yang akrab disapa Bunda Dewi usai diskusi Cap Go Meh-an &ldquo;Cinta Menembus Batas, Melayani Tanpa Pamrih, Harmoni dalam Perbedaan&rdquo; yang digelar PSMTI Jawa Tengah, di Semarang Town Square, Senin (22/2).</p>\r\n<p><img class="alignnone size-full wp-image-930" src="http://psmtijateng.com/wp-content/uploads/2016/03/DSC01487-400x241.jpg" sizes="(max-width: 400px) 100vw, 400px" srcset="http://psmtijateng.com/wp-content/uploads/2016/03/DSC01487-400x241-300x181.jpg 300w, http://psmtijateng.com/wp-content/uploads/2016/03/DSC01487-400x241.jpg 400w" alt="DSC01487-400x241" width="400" height="241" /></p>\r\n<blockquote>\r\n<p>Ketua PSMTI Jawa Tengah Dewi Susilo Budiharjo (baju merah) diantara narasumber yang hadir dalam diskusi Cap Go Meh-an &ldquo;Cinta Menembus Batas, Melayani Tanpa Pamrih, Harmoni dalam Perbedaan&rdquo; yang digelar PSMTI Jawa Tengah, di Semarang Town Square, Senin (22/2).(suaramerdeka.com/ Puthut Ami Luhur)</p>\r\n</blockquote>\r\n<p>Sosialisasi misi dan visi organisasinya serta pemikiran-pemikiran dari anggotanya akan mengikis sekat dan kecurigaan diantara anak bangsa. Isu-isu berbau suku, agama, ras dan antar golongan (SARA) seharusnya pada saat ini sudah tidak ditemukan lagi.</p>\r\n<p>&ldquo;Organisasi kami memang untuk menyatukan marga Tionghoa di Indonesia, khususnya di Jawa Tengah. Dalam misinya adalah menyatukan segala perbedaan sehingga bisa mewujudkan cinta menembus batas untuk memberikan sumbangsih bagi Nusa Bangsa dan bentunya adalah kegiatan sosial,&rdquo; tuturnya.</p>\r\n<p>Sementara Ketua Tanfid PWNU Jawa Tengah Dr Abu Hapsin Umar menyatakan, cinta itu universal dan setiap agama mengajarkan untuk saling mencintai sesama. Untuk mewujudkan cinta tanpa membedakan harus dilakukan dengan aksi nyata.</p>\r\n<p>&ldquo;Sering melakukan dialog dan aksi karena dengan berdialog, akan saling berbagi pengalaman dan memahami. Dalam dialog tidak akan menanyakan apa agamanya tapi bagaimana melaksanakan agama untuk cinta kasih antar sesama,&rdquo; jelas Abu Hapsin.</p>\r\n<p>Senada Ketua Komisi Hubungan Antar Agama dan Kepercayaan Keuskupan Agung Semarang Romo Aloysius Budi Purnomo PR menyatakan, silaturahmi ke sesepuh, guru dan tokoh agama tanpa memandang apapun agamanya adalah satu aksi dalam<br />membangun cinta kasih antar sesama.&rdquo;Saat bersilaturami akan tercipta hubungan yang tidak bersekat, dialog satu sama lain sehingga menimbulkan kesepahaman. Bisa juga dengan saling mendoakan satu sama lain,&rdquo; paparnya.</p>\r\n<p>Justru ang lebih penting untuk mewujudkan cinta menembus batas lanjutnya, harus memberikan pendidikan melek agama lain, dengan tujuan untuk mewujudkan cinta, harmoni dalam perbedaan, tidak membedakan agama dalam realitas kehidupan sehari-hari.<br />(Puthut Ami Luhur/ CN40/ SM Network)</p>', '2016-11-28 19:35:34', '2016-11-28 19:35:34');

-- --------------------------------------------------------

--
-- Struktur dari tabel `events`
--

CREATE TABLE `events` (
  `id` int(10) UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tempat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `isi` text COLLATE utf8_unicode_ci NOT NULL,
  `tanggal` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `events`
--

INSERT INTO `events` (`id`, `judul`, `gambar`, `tempat`, `isi`, `tanggal`, `created_at`, `updated_at`) VALUES
(1, 'Pengukuhan Kepengurusan PSMTI 2013-2017', 'assets/img/event/psmti.jpg', 'Jakarta', '<p>David Herman Jaya, Ketua Umum Paguyuban Sosial Marga Tionghoa Indonesia (PSMTI) melantik pengurusan pusat PSMTI periode masa bhakti 2013-2017. &ldquo;Pelantikan kepengurusan yang baru ini diharapkan untuk saling bahu-membahu satu dengan yang lainnya bila ada yang membutuhkan. Tak hanya sekedar nostalgia, namun melalui wadah ini juga dapat menghimpun dana dari teman anggota untuk disalurkan dalam kegiatan sosial.&rdquo;</p>\r\n<p><em>Foto by Fadli Frontroll</em></p>\r\n<p>&nbsp;</p>', '2016-11-30', '2016-11-28 19:31:48', '2016-11-28 19:31:48'),
(2, 'Pengukuhan Kepengurusan PSMTI 2013-2017', 'assets/img/event/psmti.jpg', 'Jakarta', '<p>David Herman Jaya, Ketua Umum Paguyuban Sosial Marga Tionghoa Indonesia (PSMTI) melantik pengurusan pusat PSMTI periode masa bhakti 2013-2017. &ldquo;Pelantikan kepengurusan yang baru ini diharapkan untuk saling bahu-membahu satu dengan yang lainnya bila ada yang membutuhkan. Tak hanya sekedar nostalgia, namun melalui wadah ini juga dapat menghimpun dana dari teman anggota untuk disalurkan dalam kegiatan sosial.&rdquo;</p>\r\n<p><em>Foto by Fadli Frontroll</em></p>', '2016-12-02', '2016-11-30 20:44:51', '2016-11-30 20:44:51');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategoris`
--

CREATE TABLE `kategoris` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `kategoris`
--

INSERT INTO `kategoris` (`id`, `nama`, `created_at`, `updated_at`) VALUES
(1, 'lokal', '2016-10-06 18:35:07', '2016-10-06 18:35:07'),
(2, 'internasional', '2016-10-06 18:35:13', '2016-10-06 18:35:13');

-- --------------------------------------------------------

--
-- Struktur dari tabel `members`
--

CREATE TABLE `members` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `namationghwa` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `telepon` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hp` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ktp` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tempatlahir` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tanggallahir` date NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `members`
--

INSERT INTO `members` (`id`, `nama`, `namationghwa`, `alamat`, `email`, `telepon`, `hp`, `ktp`, `tempatlahir`, `tanggallahir`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Teguh Prabowo', 'Go Tjong Ping', 'JL. Patimura no 54 Tuban', 'gotjongping@yahoo.com', '0356 321405', '0811306519', '3523162203940002', 'Tuban', '1955-11-08', 0, '2016-11-29 02:54:47', '2016-11-29 02:54:47');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2016_08_31_051406_create_kategoris_table', 1),
('2016_08_31_150102_create_beritas_table', 2),
('2016_09_01_132417_create_events_table', 2),
('2016_09_04_130341_create_pesans_table', 2),
('2016_09_07_120240_create_members_table', 2),
('2016_09_26_125444_create_penguruses_table', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `penguruses`
--

CREATE TABLE `penguruses` (
  `id` int(10) UNSIGNED NOT NULL,
  `isi` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `penguruses`
--

INSERT INTO `penguruses` (`id`, `isi`) VALUES
(1, '<p>&nbsp;</p>\r\n<p><strong>PENGURUS PSMTI PROVINSI JAWA TIMUR</strong></p>\r\n<p><strong>&nbsp;</strong></p>\r\n<p>KETUA:</p>\r\n<p>KARNO HARTO LIMANJOYO (Liem Tjien Hien)</p>\r\n<p>&nbsp;</p>\r\n<p>KETUAHARIAN :</p>\r\n<p>HANDJOJO LIMONO (Liem Djoen Hauw)</p>\r\n<p>&nbsp;</p>\r\n<p>WAKIL KETUA :</p>\r\n<ol>\r\n<li>MURPIN JOSUA SEMBIRING, SE.,M.Si. (Sen Mo Ping)</li>\r\n<li>FERDY HENRY LOYELTY, S.Pd.B. (Luo Chang Jiang)</li>\r\n<li>HANDOKO (Lo Chen Wien)</li>\r\n<li>AGUS MULYONO (Gao Chen Rong)</li>\r\n<li>WIBISONO (Oei Swie Ming)</li>\r\n<li>ELISABETH MELIANA MP., SE., CFP.</li>\r\n</ol>\r\n<p>&nbsp;</p>\r\n<p>SEKRETARIS :</p>\r\n<ol>\r\n<li>LINTANG BUWONO (Lie Tik Gwan)</li>\r\n<li>BUDI HERMAWAN, SE., MTCSOL (Ong Yong Djiang)</li>\r\n<li><strong>MIJOTO, SH (Tjio Hok Bian) </strong></li>\r\n<li>TANU HARIYADI, SH., MH. M.Kn. (Tan Tjong An)</li>\r\n</ol>\r\n<p>BENDAHARA :</p>\r\n<ol>\r\n<li>UNTUNG SUHARTONO (Tan Tjwan Hok)</li>\r\n<li>EFENDY GUNAWAN MN (Tan Hong Yong)</li>\r\n</ol>\r\n<p>&nbsp;</p>\r\n<p><strong><u>BIDANG ORGANISASI</u></strong></p>\r\n<p>KEPALA BIDANG ORGANISASI :</p>\r\n<p>Ir. TOMAS WIBOWO (Oei Te Ming)</p>\r\n<p>&nbsp;</p>\r\n<p>WAKIL KEPALA BIDANG ORGANISASI :</p>\r\n<p>Ir. FRANDY HARTONO (Loe Kauw Siang)</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><strong><u>BIDANG KOORDINASI MARGA DAN LEMBAGA </u></strong></p>\r\n<p>KEPALA BIDANG KOORDINASI MARGA DAN LEMBAGA :</p>\r\n<p>CHANDRA WIYANA (The Kok An)</p>\r\n<p>&nbsp;</p>\r\n<p>WAKIL KEPALA BIDANG KOORDINASI MARGA DAN LEMBAGA :</p>\r\n<p>ALLOYSIUS LISMAIL ENGGAI (Tjiam Hun Liang)</p>\r\n<p>&nbsp;</p>\r\n<p>ANGGOTA BIDANG KOORDINASI MARGA DAN LEMBAGA :</p>\r\n<ol>\r\n<li>Thio Wei Ming</li>\r\n<li>WIJAYA LIEK (Siong Wei Sen)</li>\r\n</ol>\r\n<p><strong><u>&nbsp;</u></strong></p>\r\n<p><strong><u>&nbsp;</u></strong></p>\r\n<p><strong><u>BIDANG PENDIDIKAN</u></strong></p>\r\n<p>KEPALA BIDANGPENDIDIKAN :</p>\r\n<p>ALEXANDER YOHANES (Soe Chen Yong)</p>\r\n<p>&nbsp;</p>\r\n<p>WAKIL KEPALA BIDANG PENDIDIKAN :</p>\r\n<p>SIANNI (Loe Su Xian)</p>\r\n<p>&nbsp;</p>\r\n<p>ANGGOTA BIDANG PENDIDIKAN :</p>\r\n<ol>\r\n<li>CINTIA (Hie Ie Cu)</li>\r\n<li>So Ling Ling</li>\r\n<li>MONICA SHERLINA SETIAWAN (Lie Ay Ling)</li>\r\n</ol>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><strong><u>BIDANG SENI DAN BUDAYA</u></strong></p>\r\n<p>KEPALA BIDANG SENI DAN BUDAYA :</p>\r\n<p>BAMBANG SUJANTO (Chen Zhen Yu)</p>\r\n<p>&nbsp;</p>\r\n<p>WAKIL KEPALA BIDANG SENI DAN BUDAYA :</p>\r\n<ol>\r\n<li>Wang Yoeng Sen</li>\r\n<li>YENDA ASWARA (Yoe Seng Lian)</li>\r\n<li>Tan Fei Ngo</li>\r\n</ol>\r\n<p>&nbsp;</p>\r\n<p>ANGGOTA BIDANG SENI DAN BUDAYA :</p>\r\n<ol>\r\n<li>BAMBANG EDISON SOEKANTO (Kan Kian Guan)</li>\r\n<li>IKSAN (Tan Lie Chiang)</li>\r\n<li>Tan Lie Tin</li>\r\n<li>Tjan Hauw Tjong</li>\r\n<li>LIE ANDY SAPUTRA (Lie Liang An)</li>\r\n</ol>\r\n<p>&nbsp;</p>\r\n<ol start="6">\r\n<li>Tan Fo Thau</li>\r\n<li>James (Shi Ru Gang)</li>\r\n</ol>\r\n<p><strong><u>&nbsp;</u></strong></p>\r\n<p><strong><u>&nbsp;</u></strong></p>\r\n<p><strong><u>BIDANG USAHA</u></strong></p>\r\n<p>KEPALA BIDANG USAHA :</p>\r\n<p><strong>WIYONO HADI, SH (Lo Kian Thay) </strong></p>\r\n<p>&nbsp;</p>\r\n<p>WAKIL KEPALA BIDANG USAHA :</p>\r\n<ol>\r\n<li>BUDI SANTOSO (Loe En Cie)</li>\r\n<li>HARTONO WINARKO (Tan Djien Sing)</li>\r\n<li>ANTONIUS HARIONO, SE (Liem San Tjin)</li>\r\n</ol>\r\n<p>&nbsp;</p>\r\n<p>ANGGOTA BIDANG USAHA :</p>\r\n<ol>\r\n<li>HANDY WIDJAJA SANTOSO</li>\r\n<li>RONNY LIMONO, SE</li>\r\n</ol>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><strong><u>BIDANG SOSIAL</u></strong></p>\r\n<p>KEPALA BIDANG SOSIAL :</p>\r\n<p>Ir. LIE WIJAYA RUSLI (Lie Sek Hwie)</p>\r\n<p>&nbsp;</p>\r\n<p>WAKIL KEPALA BIDANG SOSIAL :</p>\r\n<ol>\r\n<li>LEO SUBAGIO RAHARDJO (Lie Swie Liong)</li>\r\n</ol>\r\n<p>&nbsp;</p>\r\n<p>ANGGOTA BIDANG SOSIAL :</p>\r\n<ol>\r\n<li><strong>PETRUS LIMANDOKO (Liem Min Kuang) </strong></li>\r\n<li><strong>WHIMPI GUNAWAN </strong></li>\r\n<li><strong>Marta S. Kito (Liem Giok Ing) </strong></li>\r\n<li><strong>MERLINA (Tjoa Min Nio) </strong></li>\r\n</ol>\r\n<p><strong>&nbsp;</strong></p>\r\n<p><strong>&nbsp;</strong></p>\r\n<p><strong><u>BIDANG HUMAS DAN MEDIA</u></strong></p>\r\n<p>KEPALA BIDANG HUMAS DAN MEDIA :</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp; Ir. GEORGE DJAJA (Liauw Siang Yang)</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>WAKIL KEPALA BIDANG HUMAS DAN MEDIA :</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SUNARDI (Sun Go Kong)</p>\r\n<p>&nbsp;</p>\r\n<p>ANGGOTA BIDANG HUMAS DAN MEDIA :</p>\r\n<p>GUNAWAN SISWANTO (Oen Giok Tjwan)</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><strong><u>BIDANG INFORMATIKA DAN TEKNOLOGI</u></strong></p>\r\n<p>KEPALA BIDANG INFORMATIKA DAN TEKNOLOGI :</p>\r\n<p><strong>YULIUS HARI TJIANG S.Kom., MBA., M.Kom. (Tjie Yong Tjiang) </strong></p>\r\n<p>&nbsp;</p>\r\n<p>WAKIL KEPALA BIDANG INFORMATIKA DAN TEKNOLOGI :</p>\r\n<ol>\r\n<li>TOMMY SUGIARTO (Yang Djoen Liem)</li>\r\n<li>BUDI MULJONO, S.Kom (Liauw Hian Tik)</li>\r\n</ol>\r\n<p>&nbsp;</p>\r\n<p>ANGGOTA BIDANG INFORMATIKA DAN TEKNOLOGI :</p>\r\n<p>BUDI SANTOSO</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><strong><u>BIDANG HUKUM, HAM, ADVOKASI DAN MEDIASI</u></strong></p>\r\n<p>KEPALA BIDANG HUKUM, HAM, ADVOKASI DAN MEDIASI :</p>\r\n<p>WAHYUDI SUYANTO, SH. (Tan Khwan Liong)</p>\r\n<p>&nbsp;</p>\r\n<p>WAKIL KEPALA BIDANG HUKUM, HAM, ADVOKASI DAN MEDIASI :</p>\r\n<p>MULJO HARDIJANA, SH. M.Hum.</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n<p>ANGGOTA BIDANG HUKUM, HAM, ADVOKASI DAN MEDIASI :</p>\r\n<ol>\r\n<li>RASMONO SUDARJO, SH., MH. (Shao Liang Ming)</li>\r\n<li>LUKAS SANTOSO, SH., M.Hum.</li>\r\n<li>IRIANTO TANAWIDJAJA, SH.</li>\r\n<li>INGGIL NUGROHOWASIH, SH. ( Liem Mei Giok )</li>\r\n<li>STEPHANIE JUANITA, SH.</li>\r\n<li>NICHOLAS CANGGIH, SH.</li>\r\n<li>BAMBANG SUTANTO, SH.</li>\r\n<li>NATALYA, SH</li>\r\n<li>ADI GUNAWAN WIJAYA, SH.,M.Kn.</li>\r\n</ol>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><strong><u>BIDANG PERANANPEREMPUAN</u></strong></p>\r\n<p>KEPALA BIDANG PERANAN PEREMPUAN :</p>\r\n<p>SUANAWATI THEDAYU</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>WAKIL KEPALA BIDANG PERANAN PEREMPUAN :</p>\r\n<ol>\r\n<li>Tan Lie Ing</li>\r\n<li><strong>MARIA YOFENTA (Chen Zu Lan)</strong></li>\r\n</ol>\r\n<p>&nbsp;</p>\r\n<p>ANGGOTA BIDANG PERANAN PEREMPUAN :</p>\r\n<ol>\r\n<li>Liem Giok Ting</li>\r\n<li><strong>LIZA AUGUSTINA SAPUTRA (Lie Li Xia) </strong></li>\r\n<li>LILIANI INDRAWATI (Ho Giok Zhu)</li>\r\n<li>SWANAWATI (Thio Swan Kiem)</li>\r\n<li>TRI HANDAYANI MNW (Han Suk San)</li>\r\n<li>YULIANA WIJAYA (Tam Lie Sun)</li>\r\n<li><strong>YENNY SUYASA (Ho Tjin Yang) </strong></li>\r\n</ol>\r\n<p><strong><u>&nbsp;</u></strong></p>\r\n<p><strong><u>&nbsp;</u></strong></p>\r\n<p><strong><u>BIDANG PEMUDA</u></strong></p>\r\n<p>KEPALA BIDANG PEMUDA :</p>\r\n<p><strong>Drs. LUHUR HARGONO TJANDRA (Tjong Sing Gwan)</strong></p>\r\n<p>&nbsp;</p>\r\n<p>WAKIL KEPALA BIDANG PEMUDA:</p>\r\n<ol>\r\n<li>GUNAWAN (Go Hok Sing)</li>\r\n<li>SENDY SOFIANA LIMONO, S.Psi., M.Psi.</li>\r\n<li>MICHAEL TONNY LIMONO</li>\r\n<li>JONATHAN ABDI MULIA (Chen Ping An)</li>\r\n</ol>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>ANGGOTA BIDANG PEMUDA :</p>\r\n<ol>\r\n<li>HANNA YUNIATI WIJAYA (Tan Ru Yi)</li>\r\n<li>SAMUEL GUNTUR JAYA</li>\r\n<li>IGNATIEVA VALENTINA, B.Bus.</li>\r\n<li>FENNY DWI ANDHIKA</li>\r\n<li>GENIA GEDHE LIMONO</li>\r\n<li>STEPHANIE SOFIANTIE</li>\r\n<li>NYOMAN PUTRI AYU LIMONO</li>\r\n<li>GRACE ALVIANA AGUSTAMA</li>\r\n<li>ALBERT AGUNG DARMONO LOEKITO (Loe Hok Ping)</li>\r\n<li>LEONARDUS BUDI DARMAWAN (Loe Hok San)</li>\r\n<li>FERRY SUHARTONO (Chen Yuan Fei)</li>\r\n<li>MARIA SINTIANA (Loo May Hwa)</li>\r\n<li>MARIA NOVIANI (Loo Lie Hwa)</li>\r\n<li>ANDREI WILLIAM (Hong Xue An)</li>\r\n<li>HENDRA KURNIAWAN GUNAWAN</li>\r\n<li>HELLENA KURNIAWATI GUNAWAN</li>\r\n<li>HENDRO PURNOMO (Liem Tao Sen)</li>\r\n<li><strong>BELLA PUTRI SANJAYA (Liang Fang Jing)</strong></li>\r\n<li><strong>SETIA BUDI RAHARDJO / SUTRISNO (Liem Boen Hwie)</strong></li>\r\n</ol>\r\n<p><strong><u>&nbsp;</u></strong></p>\r\n<p><strong><u>&nbsp;</u></strong></p>\r\n<p><strong><u>BIDANG OLAHRAGA</u></strong></p>\r\n<p>KEPALA BIDANG OLAHRAGA :</p>\r\n<ol>\r\n<li>RONNY GUNAWAN (Ong Lie Ming)</li>\r\n</ol>\r\n<p>&nbsp;</p>\r\n<p>WAKIL KEPALA BIDANG OLAHRAGA :</p>\r\n<ol>\r\n<li>HENDRAWAN KRISTANTO (Tan Ing Tjwan)</li>\r\n<li>ENRIQUE RODRIEGO, SH.</li>\r\n<li>Ie Tjong Bing</li>\r\n<li>Tan Gun Djo</li>\r\n<li>RYAN LIMANTO</li>\r\n</ol>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pesans`
--

CREATE TABLE `pesans` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `telepon` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hp` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `subject` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `isi` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `pesans`
--

INSERT INTO `pesans` (`id`, `nama`, `email`, `telepon`, `hp`, `status`, `subject`, `isi`, `created_at`, `updated_at`) VALUES
(1, 'Yulius Hari', 'yulius.hari.s@gmail.com', '', '08113210085', 0, 'Kapan saja kantor PSMTI bukanya?', 'Saya mau bertanya tanya soal kegiatan apa saja yang ada di PSMTI', '2016-11-29 19:17:45', '2016-11-29 19:17:45');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'hendra gunawan', 'dragonbad290@gmail.com', '$2y$10$8P/tIzu1VtBolAtN1WNarO4naeeL2bGyiE09HogShy5CrKi.EZL2.', 'NgE2eU8JbHirr41aHsQ0LsXrmW4Tu4BMsSVTvzg4tSGFKkQBxHHqedFCGhdk', '2016-10-06 16:49:31', '2016-11-29 21:33:05'),
(2, 'Luigi Kihn', 'heller.demario@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'OICbR5uvD9', '2016-11-14 18:03:22', '2016-11-14 18:03:22'),
(3, 'Prof. Cindy Boehm DVM', 'hirthe.violet@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'xgBMYwumge', '2016-11-14 18:03:22', '2016-11-14 18:03:22'),
(4, 'Prof. Etha Beier Jr.', 'mhilpert@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'JtWgJbrxWa', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(5, 'Dr. Martine Doyle', 'marlon23@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'ckwa5tZ5N0', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(6, 'Nettie Gibson', 'qprosacco@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'JyQZTp0boB', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(7, 'Mafalda Kuhlman', 'ross68@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'OjYRfz1VCf', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(8, 'Mrs. Dorothea Jones DVM', 'sschinner@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'ZH9nnfZRJ1', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(9, 'Leonel Waters', 'pgaylord@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'Ss7W1Qla3A', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(10, 'Ignacio Spinka', 'rowe.madison@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'uw46H2Oh7g', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(11, 'Mozell Volkman Sr.', 'carter.clinton@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', '4UTynx91TN', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(12, 'Meggie Hyatt', 'tgleichner@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'wuTrxC5ZfX', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(13, 'Brain Botsford Sr.', 'ikerluke@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'HjQXMtgHl6', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(14, 'Alphonso Harber IV', 'kutch.mayra@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'SaYiWnxlgK', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(15, 'Mrs. Rosalyn Romaguera', 'yost.ludwig@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'fHEffFkwBO', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(16, 'Angeline Cremin', 'bcarter@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'EcMkV5aVRu', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(17, 'Abbie Kovacek DDS', 'hsteuber@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'UPjlViyuci', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(18, 'Irving Pouros', 'ova35@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'EqaABns7hH', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(19, 'Carter Gleason', 'tobin22@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'B3nwsts0Kx', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(20, 'Kenton Marquardt', 'reichel.juvenal@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', '5jmdzhx8XS', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(21, 'Shanon Monahan', 'gaylord.clair@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'PUliyPcQCL', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(22, 'Serenity Smitham Sr.', 'sarina.altenwerth@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'koIZvtBV2E', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(23, 'Cecilia Hansen', 'woconner@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'Q7t3AC7BEA', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(24, 'Dr. Austyn Pfeffer III', 'sporer.velva@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'NGkCD7YZRB', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(25, 'Karlie Weber', 'omurazik@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'LunLSTQSxj', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(26, 'Saige Dare', 'howell.erdman@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'n5Dk10Jzcb', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(27, 'Al Schinner', 'kuphal.sarina@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'YJcxZ5KYta', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(28, 'Karlie Swaniawski', 'kling.lela@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'XuJhX8FSNB', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(29, 'Drake Pfannerstill', 'fvandervort@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'L8BDDGfHzN', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(30, 'Greyson Dicki', 'forest.harris@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'kzPsEv5H1M', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(31, 'Samson Trantow II', 'zterry@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'JZc2dsFNdr', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(32, 'Mozell Blanda', 'lziemann@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'c3WS1eFOs6', '2016-11-14 18:03:23', '2016-11-14 18:03:23'),
(33, 'Eldred Bradtke', 'pfeffer.rahsaan@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', '5oBDAcSwsS', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(34, 'Marshall Berge', 'frank.hickle@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'lw4K0NVk7B', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(35, 'Khalid Keeling', 'tharris@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'fccsE03PaE', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(36, 'Delpha Dooley', 'dietrich.joey@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'iYaDgtIwiD', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(37, 'Mr. Aric Schroeder', 'konopelski.elnora@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'NxewB6Zeb8', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(38, 'Dr. Michale Russel', 'shartmann@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'CBbteMJaly', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(39, 'Mrs. Leanna Roberts DVM', 'weimann.blaise@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'TKF5zEwjiH', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(40, 'Elmer Tillman IV', 'alfonzo.zboncak@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'xLHCYORqbA', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(41, 'Rosalind Rau V', 'hwyman@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'LOlOmSLdUv', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(42, 'Mr. Terry McLaughlin', 'donny23@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'OXZOgQ1Usw', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(43, 'Lou Von', 'rbogisich@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'CxLEV7ocoY', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(44, 'Reyna Kuvalis', 'hstiedemann@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'Zp4ynSgesN', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(45, 'Alisha Sauer MD', 'collins.cleo@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'qFgJE1GzK1', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(46, 'Justen Lesch', 'schaefer.sammie@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', '07BBOyjtg0', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(47, 'Nedra Labadie', 'golda.turner@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', '5XVVaxncyy', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(48, 'Ms. Amber Effertz PhD', 'cyril.kulas@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'VzHvcB5qJ5', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(49, 'Candice Thiel', 'umills@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'qOytMQ5Y7Y', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(50, 'Damion Ward', 'jermaine.corkery@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'GyMBi9uGUh', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(51, 'Irwin Cruickshank DDS', 'wbernier@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'SXB3SGyVLo', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(52, 'America Jast', 'juvenal.fritsch@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'xnK8Wc9pON', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(53, 'Alivia Hermann', 'aliza45@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'IMD9MEUW7U', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(54, 'Prof. Luz Swaniawski II', 'nikolas37@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'EHejWzcFX3', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(55, 'Cordell Feest', 'morgan.stamm@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'rTotlsW5wi', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(56, 'Dr. Denis Russel', 'nash10@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'p9J4d1kg64', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(57, 'Ms. Kasandra Satterfield MD', 'west.justen@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'TMIkrTdV1b', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(58, 'Winona Hahn II', 'west.melyna@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'P8sB2oNv4v', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(59, 'Dorris O''Kon', 'dena.cronin@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'X5AE6dWlam', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(60, 'Prof. Cheyanne Gleichner', 'walker.maci@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'bGbNW7DlI7', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(61, 'Mr. Joel Roob Sr.', 'megane.homenick@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'R0tO7obOXh', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(62, 'Desiree Kihn', 'xwalker@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'VtXorqcAw0', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(63, 'Ms. Anais Walsh II', 'zhodkiewicz@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'AfXIISyucp', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(64, 'Nedra Quitzon Sr.', 'weimann.gideon@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'zl8tKJ1qoA', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(65, 'Dr. Piper Terry MD', 'garnet27@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'JXFGjJZOzR', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(66, 'Meghan Schowalter', 'hconnelly@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'bBv0Lso4LJ', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(67, 'Edwardo Grant', 'schultz.chauncey@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'ZS3rGnTaPw', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(68, 'Elena Wilderman', 'valentina83@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'CnKRd3SGIK', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(69, 'Chanel Ratke', 'kuvalis.kade@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'lTKyayV8Po', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(70, 'Mr. Ron McKenzie', 'dell17@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'a0EXx6JebP', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(71, 'Bernardo Wolf', 'zreinger@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'u57p8lxRhr', '2016-11-14 18:03:24', '2016-11-14 18:03:24'),
(72, 'Shannon Skiles', 'mallory.nikolaus@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'iJd5qhdAsZ', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(73, 'Ms. Vesta Bartell Jr.', 'danika.lockman@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', '1l7e9Llzgu', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(74, 'Amina Hoppe', 'schaden.isaac@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'uRRoidbkNW', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(75, 'Caden Harber Jr.', 'cherzog@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'lF5ODoPRj7', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(76, 'Alex Walker', 'raynor.aaliyah@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'ntRhpCqETI', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(77, 'Pinkie Rutherford', 'roosevelt.hessel@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'MJgi01k7V7', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(78, 'Janiya Bogan', 'lloyd86@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'tpBJ9COoHL', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(79, 'Olin Fritsch', 'celestine.king@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', '3zgf8YDPKN', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(80, 'Mr. Mustafa Beier DVM', 'alan.dach@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'oZT697oS6u', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(81, 'Paxton Shields', 'gtoy@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'Sg7qkaznK0', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(82, 'Rebeka Barton', 'carlee77@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', '7rnGk342Fx', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(83, 'Dr. Hazel Turner MD', 'yconn@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'NBWfDUG14L', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(84, 'Miss Lera Beahan', 'brianne.hills@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'USyfxmqfjq', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(85, 'Margarete Hegmann', 'ondricka.immanuel@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', '3JZEIfN7S9', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(86, 'Dr. Odell Jacobi', 'murphy.amelia@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'MPtbpfp42i', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(87, 'Waldo Paucek', 'rodger42@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'leJFHc3yhX', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(88, 'Erick Eichmann MD', 'aracely.hahn@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'WPERHJkBAo', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(89, 'Alysha Kub', 'ledner.jazlyn@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'REOthVOJi6', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(90, 'Mrs. Marianne Schneider V', 'rita01@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'UpIoJnttVd', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(91, 'Pauline Bauch', 'marilou.durgan@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'nkhJTdYkqj', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(92, 'Emanuel Lubowitz', 'emery38@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'KqeJanWaVU', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(93, 'Marietta Buckridge', 'schoen.dane@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'eqlg3sU6eC', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(94, 'Mrs. Winnifred Koepp', 'jacobson.bennett@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'Z2MjvgTeQ4', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(95, 'Zaria Hoppe PhD', 'pwunsch@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'zYAYNsRhH1', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(96, 'Ubaldo Greenholt', 'brandy.spencer@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'FOvp2bQgsa', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(97, 'Mabel Kuhlman', 'kohler.carlie@example.org', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'AnCO2oAkGT', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(98, 'Andy Turner', 'elda85@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', '3VCmjStqBa', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(99, 'Dr. Milton Reynolds', 'uglover@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'bX0sqZCA1r', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(100, 'Jarrell Zemlak', 'dawson.turcotte@example.com', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'PnlaYqAThJ', '2016-11-14 18:03:25', '2016-11-14 18:03:25'),
(101, 'Dr. Jaquan Weissnat I', 'jasper.lemke@example.net', '$2y$10$6pJw.dJjartIa7ob7poQ0uM.MPYkNJISwHCHBYP027TOh4U8JQoju', 'KvGiwlY6Qh', '2016-11-14 18:03:25', '2016-11-14 18:03:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `beritas`
--
ALTER TABLE `beritas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `beritas_kategori_id_foreign` (`kategori_id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategoris`
--
ALTER TABLE `kategoris`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `kategoris_nama_unique` (`nama`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `members_email_unique` (`email`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `penguruses`
--
ALTER TABLE `penguruses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pesans`
--
ALTER TABLE `pesans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `beritas`
--
ALTER TABLE `beritas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `kategoris`
--
ALTER TABLE `kategoris`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `penguruses`
--
ALTER TABLE `penguruses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `pesans`
--
ALTER TABLE `pesans`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `beritas`
--
ALTER TABLE `beritas`
  ADD CONSTRAINT `beritas_kategori_id_foreign` FOREIGN KEY (`kategori_id`) REFERENCES `kategoris` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
