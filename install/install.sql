# --- WireDatabaseBackup {"time":"2016-11-19 21:35:38","user":"","dbName":"processwire","description":"","tables":[],"excludeTables":["pages_drafts","pages_roles","permissions","roles","roles_permissions","users","users_roles","user","role","permission"],"excludeCreateTables":[],"excludeExportTables":["field_roles","field_permissions","field_email","field_pass","caches","session_login_throttle","page_path_history"]}

DROP TABLE IF EXISTS `caches`;
CREATE TABLE `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_admin_theme`;
CREATE TABLE `field_admin_theme` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_admin_theme` (`pages_id`, `data`) VALUES('41', '163');

DROP TABLE IF EXISTS `field_body`;
CREATE TABLE `field_body` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1020` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1020` (`data1020`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_body` (`pages_id`, `data`, `data1020`) VALUES('27', '<h3>The page you were looking for is not found.</h3>\n\n<p>Please use our search engine or navigation above to find the page.</p>', NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1020`) VALUES('1', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1020`) VALUES('1002', '<p>ProcessWire gives you full control over your fields, templates and markup. It provides a powerful template system that works the way you do. Not to mention, ProcessWire\'s API makes working with your content easy and enjoyable. <a href=\"http://processwire.com\">Learn more</a></p>', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1020`) VALUES('1001', '<p>There are a few pages here to serve as examples, but this site profile does not make any attempt to demonstrate all that ProcessWire can do. To learn more or ask questions, visit the <a href=\"http://www.processwire.com/talk/\" target=\"_blank\" rel=\"noreferrer\">ProcessWire forums</a> or <a href=\"http://modules.processwire.com/categories/site-profile/\">browse more site profiles</a>. If you are building a new site, this minimal profile is a good place to start. You may use these existing templates and design as they are, or you may replace them entirely.</p>', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1020`) VALUES('1004', '<h2>Pertineo vel dignissim, natu letalis fere odio</h2>\n\n<p>Magna in gemino, gilvus iusto capto jugis abdo mos aptent acsi qui. Utrum inhibeo humo humo duis quae. Lucidus paulatim facilisi scisco quibus hendrerit conventio adsum.</p>\n\n<h3>In utinam facilisi eum vicis feugait nimis</h3>\n\n<p>Iusto incassum appellatio cui macto genitus vel. Lobortis aliquam luctus, roto enim, imputo wisi tamen. Ratis odio, genitus acsi, neo illum consequat consectetuer ut.</p>\n\n<blockquote>Wisi fere virtus cogo, ex ut vel nullus similis vel iusto. Tation incassum adsum in, quibus capto premo diam suscipere facilisi. Uxor laoreet mos capio premo feugait ille et. Pecus abigo immitto epulae duis vel. Neque causa, indoles verto, decet ingenium dignissim.</blockquote>\n\n<p>Patria iriure vel vel autem proprius indoles ille sit. Tation blandit refoveo, accumsan ut ulciscor lucidus inhibeo capto aptent opes, foras.</p>\n\n<h3>Dolore ea valde refero feugait utinam luctus</h3>\n\n<p>Usitas, nostrud transverbero, in, amet, nostrud ad. Ex feugiat opto diam os aliquam regula lobortis dolore ut ut quadrum. Esse eu quis nunc jugis iriure volutpat wisi, fere blandit inhibeo melior, hendrerit, saluto velit. Eu bene ideo dignissim delenit accumsan nunc. Usitas ille autem camur consequat typicus feugait elit ex accumsan nutus accumsan nimis pagus, occuro. Immitto populus, qui feugiat opto pneum letalis paratus. Mara conventio torqueo nibh caecus abigo sit eum brevitas. Populus, duis ex quae exerci hendrerit, si antehabeo nobis, consequat ea praemitto zelus.</p>\n\n<p>Immitto os ratis euismod conventio erat jus caecus sudo. code test Appellatio consequat, et ibidem ludus nulla dolor augue abdo tego euismod plaga lenis. Sit at nimis venio venio tego os et pecus enim pneum magna nobis ad pneum. Saepius turpis probo refero molior nonummy aliquam neque appellatio jus luctus acsi. Ulciscor refero pagus imputo eu refoveo valetudo duis dolore usitas. Consequat suscipere quod torqueo ratis ullamcorper, dolore lenis, letalis quia quadrum plaga minim.</p>\n\n<h3>Si lobortis singularis genitus ibidem saluto</h3>\n\n<ul><li>Feugiat eligo foras ex elit sed indoles hos elit ex antehabeo defui et nostrud.</li>\n	<li>Letatio valetudo multo consequat inhibeo ille dignissim pagus et in quadrum eum eu.</li>\n	<li>Aliquam si consequat, ut nulla amet et turpis exerci, adsum luctus ne decet, delenit.</li>\n	<li>Commoveo nunc diam valetudo cui, aptent commoveo at obruo uxor nulla aliquip augue.</li>\n</ul><p>Iriure, ex velit, praesent vulpes delenit capio vero gilvus inhibeo letatio aliquip metuo qui eros. Transverbero demoveo euismod letatio torqueo melior. Ut odio in suscipit paulatim amet huic letalis suscipere eros causa, letalis magna.</p>\n\n<ol><li>Feugiat eligo foras ex elit sed indoles hos elit ex antehabeo defui et nostrud.</li>\n	<li>Letatio valetudo multo consequat inhibeo ille dignissim pagus et in quadrum eum eu.</li>\n	<li>Aliquam si consequat, ut nulla amet et turpis exerci, adsum luctus ne decet, delenit.</li>\n	<li>Commoveo nunc diam valetudo cui, aptent commoveo at obruo uxor nulla aliquip augue.</li>\n</ol>', '');

DROP TABLE IF EXISTS `field_button_class`;
CREATE TABLE `field_button_class` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_button_class` (`pages_id`, `data`) VALUES('1040', 'btn-info-outline');
INSERT INTO `field_button_class` (`pages_id`, `data`) VALUES('1039', 'btn-bootstrap-outline');

DROP TABLE IF EXISTS `field_button_icon`;
CREATE TABLE `field_button_icon` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_button_icon` (`pages_id`, `data`) VALUES('1040', 'fa-book');
INSERT INTO `field_button_icon` (`pages_id`, `data`) VALUES('1039', 'fa-book');

DROP TABLE IF EXISTS `field_button_link`;
CREATE TABLE `field_button_link` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_button_link` (`pages_id`, `data`) VALUES('1040', 'http://processwire.com/docs/');
INSERT INTO `field_button_link` (`pages_id`, `data`) VALUES('1039', 'http://v4-alpha.getbootstrap.com/getting-started/introduction/');

DROP TABLE IF EXISTS `field_button_title`;
CREATE TABLE `field_button_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_button_title` (`pages_id`, `data`) VALUES('1039', 'Bootstrap »');
INSERT INTO `field_button_title` (`pages_id`, `data`) VALUES('1040', 'ProcessWire »');

DROP TABLE IF EXISTS `field_button_tooltip`;
CREATE TABLE `field_button_tooltip` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_button_tooltip` (`pages_id`, `data`) VALUES('1039', 'Bootstrap Documentation');
INSERT INTO `field_button_tooltip` (`pages_id`, `data`) VALUES('1040', 'ProcessWire Documentation');

DROP TABLE IF EXISTS `field_card_text`;
CREATE TABLE `field_card_text` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1020` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1020` (`data1020`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_card_text` (`pages_id`, `data`, `data1020`) VALUES('1037', '<h4 class=\"card-title\">ProcessWire</h4>\n\n<p class=\"card-text\">ProcessWire is an open source CMS and web framework aimed at the needs of designers, developers and their clients.</p>\n\n<p><a class=\"btn btn-secondary\" href=\"http://processwire.com/docs/\" title=\"\">ProcessWire »</a></p>', '<h4 class=\"card-title\">ProcessWire</h4>\n\n<p class=\"card-text\">A ProcessWire egy nyílt forrású tartalomkezelő és webfejlesztő-rendszer.</p>\n\n<p><a class=\"btn btn-secondary\" href=\"http://processwire.com/docs/\" title=\"\">ProcessWire »</a></p>');
INSERT INTO `field_card_text` (`pages_id`, `data`, `data1020`) VALUES('1038', '<h4 class=\"card-title\">Bootstrap</h4>\n\n<p class=\"card-text\">Bootstrap is the most popular HTML, CSS, and JS framework for developing responsive, mobile first projects on the web.</p>\n\n<p><a class=\"btn btn-secondary\" href=\"http://v4-alpha.getbootstrap.com/getting-started/introduction/\" title=\"\">Bootstrap »</a></p>', '<h4 class=\"card-title\">Bootstrap</h4>\n\n<p class=\"card-text\">A Bootstrap a legnépszerűbb HTML, CSS, és Javascript keretrendszer reszponzív, mobilbarát webrendszerek fejlesztésére.</p>\n\n<p><a class=\"btn btn-secondary\" href=\"http://v4-alpha.getbootstrap.com/getting-started/introduction/\" title=\"\">Bootstrap »</a></p>');
INSERT INTO `field_card_text` (`pages_id`, `data`, `data1020`) VALUES('1039', '<h4 class=\"card-title\">About this profile</h4>\n\n<p class=\"card-text\">This is a basic multi-language Processwire site profile using Bootstrap for templating.</p>\n\n<p class=\"card-text\"><a class=\"btn btn-secondary\"	href=\"/en/about/\">Read more</a></p>', '<h4 class=\"card-title\">A profilról</h4>\n\n<p class=\"card-text\">Ez egy alapszintű többnyelvű Processwire web profil, amely Bootstrap-alapú sablont használ.</p>\n\n<p class=\"card-text\"><a class=\"btn btn-secondary\"	href=\"https://webteszt.mit.bme.hu/hu/about/\">További részletek</a></p>');

DROP TABLE IF EXISTS `field_card_type`;
CREATE TABLE `field_card_type` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_cards`;
CREATE TABLE `field_cards` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_cards` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1', '1039,1037,1038', '3', '1034');

DROP TABLE IF EXISTS `field_email`;
CREATE TABLE `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_headline`;
CREATE TABLE `field_headline` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1020` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  KEY `data_exact1020` (`data1020`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1020` (`data1020`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_headline` (`pages_id`, `data`, `data1020`) VALUES('1', 'Minimal Bootstrap4 Profile', 'Egyszerű Bootstrap4 profil');

DROP TABLE IF EXISTS `field_images`;
CREATE TABLE `field_images` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1', 'bigger-terminal.jpg', '0', '{\"0\":\"We\'re gonna need a bigger terminal.\",\"1020\":\"Nagyobb kifutóra lesz szükségünk\"}', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1', 'design-team.jpg', '1', '{\"0\":\"You know, there are better ways to manage a design team.\",\"1020\":\"Tudod, jobban is irányíthatnád az embereidet\"}', '2016-11-17 10:45:35', '2016-11-17 10:45:35');

DROP TABLE IF EXISTS `field_language`;
CREATE TABLE `field_language` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES('40', '1010', '0');
INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES('41', '1010', '0');

DROP TABLE IF EXISTS `field_language_files`;
CREATE TABLE `field_language_files` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--process--processfield--processfield-module.json', '97', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--pagerender-module.json', '96', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--pagepaths-module.json', '95', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--markup--markuppagernav--markuppagernav-module.json', '94', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--markup--markuppagefields-module.json', '93', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--languagesupport--processlanguagetranslator-module.json', '92', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--languagesupport--processlanguage-module.json', '91', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--languagesupport--languagetabs-module.json', '90', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--languagesupport--languagesupportpagenames-module.json', '89', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--languagesupport--languagesupportfields-module.json', '88', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--languagesupport--languagesupport-module.json', '87', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--languagesupport--languageparser-php.json', '86', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--jquery--jquerywiretabs--jquerywiretabs-module.json', '85', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldurl-module.json', '84', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldtextarea-module.json', '83', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldtext-module.json', '82', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldsubmit--inputfieldsubmit-module.json', '81', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldselector--inputfieldselector-module.json', '80', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldselectmultiple-module.json', '79', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldselect-module.json', '78', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldradios--inputfieldradios-module.json', '77', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldpassword-module.json', '76', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldpagetitle--inputfieldpagetitle-module.json', '75', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldpagetable--inputfieldpagetableajax-php.json', '74', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldpagetable--inputfieldpagetable-module.json', '73', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldpagename--inputfieldpagename-module.json', '72', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldpagelistselect--inputfieldpagelistselectmultiple-module.json', '71', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldpagelistselect--inputfieldpagelistselect-module.json', '70', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldpageautocomplete--inputfieldpageautocomplete-module.json', '69', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldpage--inputfieldpage-module.json', '68', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldname-module.json', '67', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldmarkup-module.json', '66', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldinteger-module.json', '65', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldimage--inputfieldimage-module.json', '64', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldhidden-module.json', '63', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldform-module.json', '62', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldfloat-module.json', '61', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldfile--inputfieldfile-module.json', '60', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldfieldset-module.json', '59', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldemail-module.json', '58', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfielddatetime--inputfielddatetime-module.json', '57', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldckeditor--inputfieldckeditor-module.json', '56', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldcheckboxes--inputfieldcheckboxes-module.json', '55', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldcheckbox-module.json', '54', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldbutton-module.json', '53', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--inputfield--inputfieldasmselect--inputfieldasmselect-module.json', '52', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--fieldtype--fieldtypeurl-module.json', '51', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--fieldtype--fieldtypetextarea-module.json', '50', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--fieldtype--fieldtypetext-module.json', '49', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--fieldtype--fieldtypeselector-module.json', '48', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--fieldtype--fieldtyperepeater--inputfieldrepeater-module.json', '47', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--fieldtype--fieldtyperepeater--fieldtyperepeater-module.json', '46', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--fieldtype--fieldtypepagetable-module.json', '45', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--fieldtype--fieldtypepage-module.json', '44', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--fieldtype--fieldtypemodule-module.json', '43', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--fieldtype--fieldtypefloat-module.json', '42', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--fieldtype--fieldtypefile-module.json', '41', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--fieldtype--fieldtypefieldsettabopen-module.json', '40', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--fieldtype--fieldtypedatetime-module.json', '39', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--fieldtype--fieldtypecomments--inputfieldcommentsadmin-module.json', '38', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--fieldtype--fieldtypecomments--fieldtypecomments-module.json', '37', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--fieldtype--fieldtypecomments--commentlist-php.json', '36', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--fieldtype--fieldtypecomments--commentform-php.json', '35', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--fieldtype--fieldtypecomments--commentfilterakismet-module.json', '34', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--admintheme--adminthemereno--debug-inc.json', '33', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--admintheme--adminthemereno--adminthemerenohelpers-php.json', '32', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--admintheme--adminthemereno--adminthemereno-module.json', '31', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--admintheme--adminthemedefault--default-php.json', '30', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--admintheme--adminthemedefault--adminthemedefaulthelpers-php.json', '29', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--admintheme--adminthemedefault--adminthemedefault-module.json', '28', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--core--wiretempdir-php.json', '26', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--core--wireupload-php.json', '27', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--core--wirehttp-php.json', '25', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--core--wirecache-php.json', '24', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--core--wire-php.json', '23', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--core--sessioncsrf-php.json', '22', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--core--sanitizer-php.json', '20', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--core--session-php.json', '21', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--core--process-php.json', '19', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--core--password-php.json', '18', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--core--pages-php.json', '17', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--core--pageimage-php.json', '16', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--core--pagefile-php.json', '15', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--core--modules-php.json', '14', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--core--languagefunctions-php.json', '13', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--core--interfaces-php.json', '12', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--core--inputfieldwrapper-php.json', '11', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--core--inputfield-php.json', '10', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--core--functions-php.json', '9', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--core--fieldtypemulti-php.json', '8', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--core--fieldtype-php.json', '7', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--core--fieldselectorinfo-php.json', '6', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--core--fields-php.json', '5', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--core--fieldgroups-php.json', '4', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--core--field-php.json', '3', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--core--admintheme-php.json', '2', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'site--templates--search-php.json', '1', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'site--templates--_main-php.json', '0', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--process--processfield--processfieldexportimport-php.json', '98', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--process--processforgotpassword-module.json', '99', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--process--processhome-module.json', '100', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--process--processlist-module.json', '101', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--process--processlogin--processlogin-module.json', '102', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--process--processmodule--processmodule-module.json', '103', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--process--processmodule--processmoduleinstall-php.json', '104', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--process--processpageadd--processpageadd-module.json', '105', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--process--processpageclone-module.json', '106', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--process--processpageedit--processpageedit-module.json', '107', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--process--processpageeditimageselect--processpageeditimageselect-module.json', '108', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--process--processpageeditlink--processpageeditlink-module.json', '109', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--process--processpagelist--processpagelist-module.json', '110', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--process--processpagelister--processpagelister-module.json', '111', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--process--processpagesearch--processpagesearch-module.json', '112', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--process--processpagesort-module.json', '113', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--process--processpagetrash-module.json', '114', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--process--processpagetype--processpagetype-module.json', '115', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--process--processpageview-module.json', '116', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--process--processpermission--processpermission-module.json', '117', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--process--processprofile--processprofile-module.json', '118', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--process--processrecentpages--processrecentpages-module.json', '119', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--process--processrole--processrole-module.json', '120', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--process--processtemplate--processtemplate-module.json', '121', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--process--processtemplate--processtemplateexportimport-php.json', '122', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--process--processuser--processuser-module.json', '123', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--session--sessionhandlerdb--processsessiondb-module.json', '124', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--session--sessionhandlerdb--sessionhandlerdb-module.json', '125', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--session--sessionloginthrottle--sessionloginthrottle-module.json', '126', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--system--systemnotifications--systemnotifications-module.json', '127', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--system--systemnotifications--systemnotificationsconfig-php.json', '128', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--system--systemupdater--systemupdater-module.json', '129', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--textformatter--textformatterentities-module.json', '130', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--modules--textformatter--textformattermarkdownextra--markdown-php.json', '131', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--templates-admin--debug-inc.json', '132', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--templates-admin--default-php.json', '133', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1020', 'wire--templates-admin--topnav-inc.json', '134', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');

DROP TABLE IF EXISTS `field_language_files_site`;
CREATE TABLE `field_language_files_site` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1012', 'site--templates--_main-php.json', '0', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1012', 'site--templates--search-php.json', '1', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1013', 'site--templates--_main-php.json', '0', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1013', 'site--templates--search-php.json', '1', '[\"\"]', '2016-11-17 10:45:35', '2016-11-17 10:45:35');

DROP TABLE IF EXISTS `field_pass`;
CREATE TABLE `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

DROP TABLE IF EXISTS `field_permissions`;
CREATE TABLE `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_process`;
CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_process` (`pages_id`, `data`) VALUES('6', '17');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('3', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('8', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('9', '14');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('10', '7');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('11', '47');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('16', '48');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('300', '104');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('21', '50');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('29', '66');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('23', '10');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('304', '138');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('31', '136');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('22', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('30', '68');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('303', '129');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('2', '87');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('302', '121');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('301', '109');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('28', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1007', '150');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1009', '159');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1011', '160');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1015', '168');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1017', '169');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1021', '172');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1022', '174');

DROP TABLE IF EXISTS `field_roles`;
CREATE TABLE `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_sidebar`;
CREATE TABLE `field_sidebar` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1020` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1020` (`data1020`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1020`) VALUES('1', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1020`) VALUES('1001', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1020`) VALUES('1004', '<h3>Sudo nullus</h3>\n\n<p>Et torqueo vulpes vereor luctus augue quod consectetuer antehabeo causa patria tation ex plaga ut. Abluo delenit wisi iriure eros feugiat probo nisl aliquip nisl, patria. Antehabeo esse camur nisl modo utinam. Sudo nullus ventosus ibidem facilisis saepius eum sino pneum, vicis odio voco opto.</p>', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1020`) VALUES('1002', '<h3>ProcessWire</h3>\n\n<ul><li><a href=\"http://processwire.com/talk/\">Support</a></li>\n	<li><a href=\"http://processwire.com/docs/\">Documentation</a></li>\n	<li><a href=\"http://processwire.com/docs/tutorials/\">Tutorials</a></li>\n	<li><a href=\"http://cheatsheet.processwire.com/\">API Cheatsheet</a></li>\n	<li><a href=\"http://modules.processwire.com/\">Modules/Plugins</a></li>\n</ul>', '');

DROP TABLE IF EXISTS `field_summary`;
CREATE TABLE `field_summary` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1020` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1020` (`data1020`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_summary` (`pages_id`, `data`, `data1020`) VALUES('1002', 'ProcessWire is an open source CMS and web application framework aimed at the needs of designers, developers and their clients.', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1020`) VALUES('1001', 'This is a basic minimal site for you to use in developing your own site or to learn from', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1020`) VALUES('1005', 'View this template\'s source for a demonstration of how to create a basic site map. ', NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1020`) VALUES('1004', 'Mos erat reprobo in praesent, mara premo, obruo iustum pecus velit lobortis te sagaciter populus.', NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1020`) VALUES('1', '', '');

DROP TABLE IF EXISTS `field_title`;
CREATE TABLE `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1020` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  KEY `data_exact1020` (`data1020`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1020` (`data1020`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('11', 'Templates', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('16', 'Fields', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('22', 'Setup', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('3', 'Pages', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('6', 'Add Page', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('8', 'Tree', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('9', 'Save Sort', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('10', 'Edit', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('21', 'Modules', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('29', 'Users', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('30', 'Roles', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('2', 'Admin', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('7', 'Trash', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('27', '404 Page', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('302', 'Insert Link', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('23', 'Login', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('304', 'Profile', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('301', 'Empty Trash', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('300', 'Search', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('303', 'Insert Image', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('28', 'Access', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('31', 'Permissions', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('32', 'Edit pages', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('34', 'Delete pages', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('35', 'Move pages (change parent)', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('36', 'View pages', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('50', 'Sort child pages', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('51', 'Change templates on pages', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('52', 'Administer users', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('53', 'User can update profile/password', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('54', 'Lock or unlock a page', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('1', 'Home', 'Nyitólap');
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('1001', 'About', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('1002', 'About Processwire', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('1000', 'Search', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('1004', 'Child page example 2', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('1005', 'Site Map', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('1006', 'Use Page Lister', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('1007', 'Find', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('1009', 'Languages', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('1010', 'English', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('1011', 'Language Translator', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('1020', 'Hungarian', 'Magyar');
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('1015', 'Recent', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('1016', 'Can see recently edited pages', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('1017', 'Logs', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('1018', 'Can view system logs', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('1019', 'Can manage system logs', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('1021', 'Upgrades', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('1022', 'DB Backups', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('1023', 'Manage database backups (recommended for superuser only)', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('1025', 'Repeaters', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('1026', 'cards', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('1030', 'Use the front-end page editor', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES('1034', 'en', '');

DROP TABLE IF EXISTS `fieldgroups`;
CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=100 DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups` (`id`, `name`) VALUES('2', 'admin');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('3', 'user');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('4', 'role');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('5', 'permission');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('1', 'home');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('88', 'sitemap');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('83', 'basic-page');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('80', 'search');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('97', 'language');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('98', 'repeater_cards');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('99', 'repeater_cards1');

DROP TABLE IF EXISTS `fieldgroups_fields`;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '98', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '4', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('4', '5', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('5', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '92', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '76', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '79', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '76', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '79', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '3', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '82', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '100', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '79', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '108', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '82', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '104', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '2', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '44', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '44', '6', '{\"label\":\"Carousel images with captions\",\"label1020\":\"Nyit\\u00f3lapi k\\u00e9pek felirattal\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '97', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '107', '0', NULL);

DROP TABLE IF EXISTS `fields`;
CREATE TABLE `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=109 DEFAULT CHARSET=utf8;

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('1', 'FieldtypePageTitleLanguage', 'title', '13', 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255,\"langBlankInherit\":0,\"label1020\":\"C\\u00edm\",\"collapsed\":0,\"minlength\":0,\"showCount\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('2', 'FieldtypeModule', 'process', '25', 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('3', 'FieldtypePassword', 'pass', '24', 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('5', 'FieldtypePage', 'permissions', '24', 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('4', 'FieldtypePage', 'roles', '24', 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('92', 'FieldtypeEmail', 'email', '9', 'E-Mail Address', '{\"size\":70,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('82', 'FieldtypeTextareaLanguage', 'sidebar', '0', 'Sidebar', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":5,\"contentType\":1,\"toolbar\":\"Format, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"toggles\":[2,4,8],\"collapsed\":2,\"label1020\":\"Oldals\\u00e1v\",\"langBlankInherit\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('44', 'FieldtypeImage', 'images', '0', 'Images', '{\"extensions\":\"gif jpg jpeg png\",\"adminThumbs\":1,\"inputfieldClass\":\"InputfieldImage\",\"maxFiles\":0,\"descriptionRows\":1,\"fileSchema\":2,\"outputFormat\":1,\"defaultValuePage\":0,\"defaultGrid\":0,\"icon\":\"camera\",\"textformatters\":[\"TextformatterEntities\"],\"label1020\":\"K\\u00e9pek\",\"collapsed\":0,\"gridMode\":\"grid\",\"maxReject\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('79', 'FieldtypeTextareaLanguage', 'summary', '1', 'Summary', '{\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"collapsed\":2,\"rows\":3,\"contentType\":0,\"langBlankInherit\":0,\"label1020\":\"\\u00d6sszefoglal\\u00f3\",\"minlength\":0,\"maxlength\":0,\"showCount\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('76', 'FieldtypeTextareaLanguage', 'body', '0', 'Body', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":10,\"contentType\":1,\"toolbar\":\"Format, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h2;h3;h4;h5;h6;pre;address;\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"toggles\":[2,4,8],\"langBlankInherit\":0,\"label1020\":\"T\\u00f6rzs\",\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"extraAllowedContent\":\"*(*)\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('78', 'FieldtypeTextLanguage', 'headline', '0', 'Headline', '{\"description\":\"Use this instead of the field above if more text is needed for the page than for the navigation.\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":2,\"size\":0,\"maxlength\":1024,\"langBlankInherit\":1,\"label1020\":\"C\\u00edmsor\",\"description1020\":\"Haszn\\u00e1ld ezt a fenti helyett, ha t\\u00f6bb sz\\u00f6veget szeretn\\u00e9l megjelen\\u00edteni a navig\\u00e1ci\\u00f3 sor\\u00e1n.\",\"minlength\":0,\"showCount\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('97', 'FieldtypeFile', 'language_files', '24', 'Core Translation Files', '{\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"descriptionRows\":0,\"fileSchema\":2,\"outputFormat\":0,\"defaultValuePage\":0,\"clone_field\":1,\"description\":\"Use this for field for [language packs](http:\\/\\/modules.processwire.com\\/categories\\/language-pack\\/). To delete all files, double-click the trash can for any file, then save.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('98', 'FieldtypePage', 'language', '24', 'Language', '{\"derefAsPage\":1,\"parent_id\":1009,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldRadios\",\"required\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('100', 'FieldtypeFile', 'language_files_site', '24', 'Site Translation Files', '{\"description\":\"Use this for field for translations specific to your site (like files in \\/site\\/templates\\/ for example).\",\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"descriptionRows\":0,\"fileSchema\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('104', 'FieldtypeRepeater', 'cards', '0', 'Card', '{\"template_id\":45,\"parent_id\":1026,\"repeaterLoading\":1,\"repeaterFields\":[107,108],\"repeaterCollapse\":0,\"label1020\":\"K\\u00e1rtya\",\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('107', 'FieldtypeText', 'card_type', '0', 'Card type', '{\"label1020\":\"K\\u00e1rtyat\\u00edpus\",\"collapsed\":0,\"minlength\":0,\"maxlength\":10,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('108', 'FieldtypeTextareaLanguage', 'card_text', '0', 'Card text', '{\"label1020\":\"K\\u00e1rtyasz\\u00f6veg\",\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":1,\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":200,\"showCount\":0,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":0,\"usePurifier\":0,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\"}');

DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=183 DEFAULT CHARSET=utf8;

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('1', 'FieldtypeTextarea', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('2', 'FieldtypeNumber', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('3', 'FieldtypeText', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('4', 'FieldtypePage', '3', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('30', 'InputfieldForm', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('6', 'FieldtypeFile', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('7', 'ProcessPageEdit', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('10', 'ProcessLogin', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('12', 'ProcessPageList', '0', '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('121', 'ProcessPageEditLink', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('14', 'ProcessPageSort', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('15', 'InputfieldPageListSelect', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('117', 'JqueryUI', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('17', 'ProcessPageAdd', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('125', 'SessionLoginThrottle', '11', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('122', 'InputfieldPassword', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('25', 'InputfieldAsmSelect', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('116', 'JqueryCore', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('27', 'FieldtypeModule', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('28', 'FieldtypeDatetime', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('29', 'FieldtypeEmail', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('108', 'InputfieldURL', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('32', 'InputfieldSubmit', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('33', 'InputfieldWrapper', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('34', 'InputfieldText', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('35', 'InputfieldTextarea', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('36', 'InputfieldSelect', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('37', 'InputfieldCheckbox', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('38', 'InputfieldCheckboxes', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('39', 'InputfieldRadios', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('40', 'InputfieldHidden', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('41', 'InputfieldName', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('43', 'InputfieldSelectMultiple', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('45', 'JqueryWireTabs', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('46', 'ProcessPage', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('47', 'ProcessTemplate', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('48', 'ProcessField', '32', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('50', 'ProcessModule', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('114', 'PagePermissions', '3', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('97', 'FieldtypeCheckbox', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('115', 'PageRender', '3', '{\"clearCache\":1}', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('55', 'InputfieldFile', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('56', 'InputfieldImage', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('57', 'FieldtypeImage', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('60', 'InputfieldPage', '0', '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\",\"InputfieldPageAutocomplete\"]}', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('61', 'TextformatterEntities', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('66', 'ProcessUser', '0', '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('67', 'MarkupAdminDataTable', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('68', 'ProcessRole', '0', '{\"showFields\":[\"name\"]}', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('76', 'ProcessList', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('78', 'InputfieldFieldset', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('79', 'InputfieldMarkup', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('80', 'InputfieldEmail', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('89', 'FieldtypeFloat', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('83', 'ProcessPageView', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('84', 'FieldtypeInteger', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('85', 'InputfieldInteger', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('86', 'InputfieldPageName', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('87', 'ProcessHome', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('90', 'InputfieldFloat', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('94', 'InputfieldDatetime', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('98', 'MarkupPagerNav', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('129', 'ProcessPageEditImageSelect', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('103', 'JqueryTableSorter', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('104', 'ProcessPageSearch', '1', '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('105', 'FieldtypeFieldsetOpen', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('106', 'FieldtypeFieldsetClose', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('107', 'FieldtypeFieldsetTabOpen', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('109', 'ProcessPageTrash', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('111', 'FieldtypePageTitle', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('112', 'InputfieldPageTitle', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('113', 'MarkupPageArray', '3', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('131', 'InputfieldButton', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('133', 'FieldtypePassword', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('134', 'ProcessPageType', '33', '{\"showFields\":[]}', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('135', 'FieldtypeURL', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('136', 'ProcessPermission', '1', '{\"showFields\":[\"name\",\"title\"]}', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('137', 'InputfieldPageListSelectMultiple', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('138', 'ProcessProfile', '1', '{\"profileFields\":[\"pass\",\"email\",\"language\"]}', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('139', 'SystemUpdater', '1', '{\"systemVersion\":15,\"coreVersion\":\"3.0.39\"}', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('148', 'AdminThemeDefault', '10', '{\"colors\":\"classic\"}', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('149', 'InputfieldSelector', '42', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('150', 'ProcessPageLister', '32', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('151', 'JqueryMagnific', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('152', 'PagePathHistory', '3', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('155', 'InputfieldCKEditor', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('156', 'MarkupHTMLPurifier', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('158', 'LanguageSupport', '35', '{\"languagesPageID\":1009,\"defaultLanguagePageID\":1010,\"otherLanguagePageIDs\":[1020],\"languageTranslatorPageID\":1011}', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('159', 'ProcessLanguage', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('160', 'ProcessLanguageTranslator', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('161', 'LanguageSupportFields', '3', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('162', 'FieldtypeTextLanguage', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('163', 'FieldtypePageTitleLanguage', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('164', 'FieldtypeTextareaLanguage', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('165', 'LanguageSupportPageNames', '3', '{\"moduleVersion\":9,\"pageNumUrlPrefix1010\":\"page\",\"useHomeSegment\":\"0\",\"pageNumUrlPrefix1020\":\"lap\"}', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('166', 'LanguageTabs', '11', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('168', 'ProcessRecentPages', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('169', 'ProcessLogger', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('170', 'InputfieldIcon', '0', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('171', 'MaintenanceMode', '3', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('172', 'ProcessWireUpgrade', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('173', 'ProcessWireUpgradeCheck', '11', '{\"useLoginHook\":\"0\"}', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('174', 'ProcessDatabaseBackups', '1', '', '2016-11-17 10:45:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('176', 'FieldtypeRepeater', '3', '{\"repeatersRootPageID\":1025}', '2016-11-18 17:52:42');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('177', 'InputfieldRepeater', '0', '', '2016-11-18 17:52:42');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('178', 'PageFrontEdit', '2', '{\"inlineEditFields\":[76,78,82,79],\"inlineLimitPage\":\"1\",\"buttonLocation\":\"auto\",\"buttonType\":\"auto\"}', '2016-11-19 14:49:29');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('182', 'InputfieldPageAutocomplete', '0', '', '2016-11-19 19:46:50');

DROP TABLE IF EXISTS `page_path_history`;
CREATE TABLE `page_path_history` (
  `path` varchar(250) NOT NULL,
  `pages_id` int(10) unsigned NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `language_id` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`path`),
  KEY `pages_id` (`pages_id`),
  KEY `created` (`created`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `templates_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-18 06:09:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  `name1020` varchar(128) CHARACTER SET ascii DEFAULT NULL,
  `status1020` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  UNIQUE KEY `name1020_parent_id` (`name1020`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=MyISAM AUTO_INCREMENT=1040 DEFAULT CHARSET=utf8;

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('1', '0', '1', 'en', '9', '2016-11-19 20:13:34', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '0', 'hu', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('2', '1', '2', 'admin', '1035', '2016-11-17 10:45:53', '40', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('3', '2', '2', 'page', '21', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('6', '3', '2', 'add', '21', '2016-11-17 10:45:35', '40', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('7', '1', '2', 'trash', '1039', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('8', '3', '2', 'list', '1045', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('9', '3', '2', 'sort', '1047', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('10', '3', '2', 'edit', '1045', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('11', '22', '2', 'template', '21', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('16', '22', '2', 'field', '21', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('21', '2', '2', 'module', '21', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('22', '2', '2', 'setup', '21', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('23', '2', '2', 'login', '1035', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('27', '1', '29', 'http404', '1035', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '3', '2016-11-17 10:45:35', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('28', '2', '2', 'access', '13', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('29', '28', '2', 'users', '29', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('30', '28', '2', 'roles', '29', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('31', '28', '2', 'permissions', '29', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('32', '31', '5', 'page-edit', '25', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('34', '31', '5', 'page-delete', '25', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('35', '31', '5', 'page-move', '25', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('36', '31', '5', 'page-view', '25', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('37', '30', '4', 'guest', '25', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('38', '30', '4', 'superuser', '25', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('41', '29', '3', 'admin', '1', '2016-11-17 10:45:53', '40', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('40', '29', '3', 'guest', '25', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('50', '31', '5', 'page-sort', '25', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('51', '31', '5', 'page-template', '25', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('52', '31', '5', 'user-admin', '25', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '10', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('53', '31', '5', 'profile-edit', '1', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '13', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('54', '31', '5', 'page-lock', '1', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '8', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('300', '3', '2', 'search', '1045', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('301', '3', '2', 'trash', '1047', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('302', '3', '2', 'link', '1041', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('303', '3', '2', 'image', '1041', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '7', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('304', '2', '2', 'profile', '1025', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('1000', '1', '26', 'search', '1025', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('1001', '1', '29', 'about', '1', '2016-11-19 20:17:57', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('1002', '1001', '29', 'child-page-example-1', '1', '2016-11-19 20:17:50', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('1004', '1001', '29', 'child-page-example-2', '1', '2016-11-19 20:29:41', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('1005', '1', '34', 'site-map', '1', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', '2016-11-17 10:45:35', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('1006', '31', '5', 'page-lister', '1', '2016-11-17 10:45:35', '40', '2016-11-17 10:45:35', '40', '2016-11-17 10:45:35', '9', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('1007', '3', '2', 'lister', '1', '2016-11-17 10:45:35', '40', '2016-11-17 10:45:35', '40', '2016-11-17 10:45:35', '8', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('1009', '22', '2', 'languages', '16', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('1010', '1009', '43', 'default', '16', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('1011', '22', '2', 'language-translator', '1040', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('1020', '1009', '43', 'hu', '1', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('1015', '3', '2', 'recent-pages', '1', '2016-11-17 10:45:35', '40', '2016-11-17 10:45:35', '40', '2016-11-17 10:45:35', '9', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('1016', '31', '5', 'page-edit-recent', '1', '2016-11-17 10:45:35', '40', '2016-11-17 10:45:35', '40', '2016-11-17 10:45:35', '10', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('1017', '22', '2', 'logs', '1', '2016-11-17 10:45:35', '40', '2016-11-17 10:45:35', '40', '2016-11-17 10:45:35', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('1018', '31', '5', 'logs-view', '1', '2016-11-17 10:45:35', '40', '2016-11-17 10:45:35', '40', '2016-11-17 10:45:35', '11', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('1019', '31', '5', 'logs-edit', '1', '2016-11-17 10:45:35', '40', '2016-11-17 10:45:35', '40', '2016-11-17 10:45:35', '12', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('1021', '22', '2', 'upgrades', '1', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '5', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('1022', '22', '2', 'db-backups', '1', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '6', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('1023', '31', '5', 'db-backup', '1', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '41', '2016-11-17 10:45:35', '13', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('1025', '2', '2', 'repeaters', '1036', '2016-11-18 17:52:42', '41', '2016-11-18 17:52:42', '41', '2016-11-18 17:52:42', '6', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('1026', '1025', '2', 'for-field-104', '17', '2016-11-18 17:52:43', '41', '2016-11-18 17:52:43', '41', '2016-11-18 17:52:43', '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('1030', '31', '5', 'page-edit-front', '1', '2016-11-19 14:49:29', '41', '2016-11-19 14:49:29', '41', '2016-11-19 14:49:29', '14', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('1034', '1026', '2', 'for-page-1', '17', '2016-11-19 15:46:58', '41', '2016-11-19 15:46:58', '41', '2016-11-19 15:46:58', '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('1038', '1034', '45', '1479570769-0001-1', '1', '2016-11-19 20:13:34', '41', '2016-11-19 15:52:49', '41', '2016-11-19 15:53:14', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('1037', '1034', '45', '1479570719-4907-1', '1', '2016-11-19 20:13:34', '41', '2016-11-19 15:51:59', '41', '2016-11-19 15:52:33', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES('1039', '1034', '45', '1479584666-7216-1', '1', '2016-11-19 20:13:34', '41', '2016-11-19 19:44:26', '41', '2016-11-19 19:47:25', '0', NULL, '1');

DROP TABLE IF EXISTS `pages_access`;
CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('37', '2', '2016-11-17 10:45:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('38', '2', '2016-11-17 10:45:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('32', '2', '2016-11-17 10:45:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('34', '2', '2016-11-17 10:45:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('35', '2', '2016-11-17 10:45:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('36', '2', '2016-11-17 10:45:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('50', '2', '2016-11-17 10:45:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('51', '2', '2016-11-17 10:45:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('52', '2', '2016-11-17 10:45:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('53', '2', '2016-11-17 10:45:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('54', '2', '2016-11-17 10:45:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1006', '2', '2016-11-17 10:45:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1010', '2', '2016-11-17 10:45:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1023', '2', '2016-11-17 10:45:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1020', '2', '2016-11-17 10:45:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1016', '2', '2016-11-17 10:45:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1018', '2', '2016-11-17 10:45:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1019', '2', '2016-11-17 10:45:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1038', '2', '2016-11-19 15:52:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1030', '2', '2016-11-19 14:49:29');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1037', '2', '2016-11-19 15:51:59');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1039', '2', '2016-11-19 19:44:26');

DROP TABLE IF EXISTS `pages_parents`;
CREATE TABLE `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('2', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1001', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1002', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1002', '1001');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1004', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1004', '1001');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1005', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1009', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1009', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1009', '22');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1025', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1026', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1026', '1025');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1034', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1034', '1025');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1034', '1026');

DROP TABLE IF EXISTS `pages_sortfields`;
CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `session_login_throttle`;
CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT '0',
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `templates`;
CREATE TABLE `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('2', 'admin', '2', '8', '0', '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1479213044,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('3', 'user', '3', '8', '0', '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('4', 'role', '4', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('5', 'permission', '5', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('1', 'home', '1', '0', '0', '{\"useRoles\":1,\"noParents\":1,\"slashUrls\":1,\"compile\":3,\"label\":\"Home\",\"modified\":1479585825,\"ns\":\"ProcessWire\",\"label1020\":\"Nyit\\u00f3lap\",\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('29', 'basic-page', '83', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"label\":\"Basic Page\",\"modified\":1479570151,\"ns\":\"ProcessWire\",\"label1020\":\"Egyszer\\u0171 weboldal\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('26', 'search', '80', '0', '0', '{\"noChildren\":1,\"noParents\":1,\"allowPageNum\":1,\"slashUrls\":1,\"compile\":3,\"label\":\"Search\",\"modified\":1479213044,\"ns\":\"ProcessWire\",\"label1020\":\"Keres\\u00e9s\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('34', 'sitemap', '88', '0', '0', '{\"noChildren\":1,\"noParents\":1,\"redirectLogin\":23,\"slashUrls\":1,\"compile\":3,\"label\":\"Site Map\",\"modified\":1479379100,\"ns\":\"ProcessWire\",\"label1020\":\"Oldalt\\u00e9rk\\u00e9p\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('43', 'language', '97', '8', '0', '{\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Language\",\"pageLabelField\":\"name\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noChangeTemplate\":1,\"noUnpublish\":1,\"nameContentTab\":1,\"modified\":1409651146}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('44', 'repeater_cards', '98', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1479491563}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('45', 'repeater_cards1', '99', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1479491582}');

UPDATE pages SET created_users_id=41, modified_users_id=41, created=NOW(), modified=NOW();

# --- /WireDatabaseBackup {"numTables":28,"numCreateTables":35,"numInserts":544,"numSeconds":0}