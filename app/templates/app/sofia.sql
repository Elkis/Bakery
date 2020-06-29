
/*SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE IF NOT EXISTS `app_products` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `win_id` int(10) NOT NULL,
  `section_id_id` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `picture` varchar(255) DEFAULT NULL,
  `info` varchar(255) DEFAULT NULL,
  `godnost` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=999 ;

CREATE TABLE IF NOT EXISTS `app_section` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `s_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `s_order` int(11) DEFAULT '500',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=500 ;
*/

INSERT INTO `app_products`(`id`, `win_id`, `section_id_id`, `name`, `picture`, `info`, `godnost`) VALUES
(1,1,8,'Труаля','/images/products/tryaly.jpg','Бисквитное тесто с вареным сгущенным молоком, украшенное арахисом и шоколадной глазурью','Срок годности: 15 суток'),
(2,2,8,'Коварство и любовь','/images/products/kovarstvo_i_lubov.jpg','Бисквитный рулет с творожным кремом, украшенный шоколадной крошкой и глазурью','Срок годности: 15 суток'),
(3,3,8,'Полено "Березка"','/images/products/poleno.jpg','Нет информации','Нет информации'),
(4,4,8,'Коварство и любовь','/images/products/kovarstvo_i_lubov2.jpg','Нет информации','Нет информации'),
(5,5,8,'Снежный барс','/images/products/snow_bars2.jpg','Нет информации','Нет информации'),
(6,6,8,'Поленце','/images/products/polence.jpg','Нет информации','Нет информации'),
(7,7,2,'Амстердам йогурт','/images/products/amsterdam.jpg','Кекс с начинкой из йогурта','Срок годности: 21 день'),
(8,8,2,'Амстердам творог с миндалем','/images/products/mindal.jpg','Нет информации','Нет информации'),
(9,9,2,'Амстердам ассорти','/images/products/assorti.jpg','Нет информации','Нет информации'),
(10,10,2,'Амстердам изюм','/images/products/izuminka.jpg','Нет информации','Нет информации'),
(11,11,2,'Дюймовочка','/images/products/duimovochka.jpg','Нет информации','Нет информации'),
(12,12,3,'Купеческое (джем)','/images/products/kupecheskoe_jem.jpg','Белковое тесто с фруктовой начинкой','Срок годности: 30 дней'),
(13,13,3,'Ручеек','/images/products/rucheek.jpg','Песочное печенье склеенное фруктовой начинкой','Срок годности: 30 дней'),
(14,14,1,'"Что это ... ?"','/images/products/what.jpg','Печенье песочное с фруктовыми начинками','Срок годности: 21 день'),
(15,15,1,'Венские тортини','/images/products/venskie_tortini.jpg','Сдобно-песочное тесто с зефирной массой и фруктовой начинкой','Срок годности: 21 день'),
(16,16,3,'Коралловое','/images/products/koralovoe.jpg','Песочное печенье, посыпанное сахарной пудрой','Срок годности: 45 суток'),
(17,17,1,'Барские Курага Ивановна','/images/products/barskie_kuraga.jpg','Медовое тесто с курагой','Срок годности: 30 дней'),
(18,18,1,'Барские штрудель ФРУКТОВЫЙ','/images/products/barskie_shtrudel.jpg','Сдобное тесто с фруктовой начинкой украшенное кокосовой стружкой','Срок годности: 30 дней'),
(19,19,1,'Валентики','/images/products/valentinki.jpg','Медовое тесто с творожной начинкой, украшенное кунжутом','Срок годности: 21 день'),
(20,20,1,'Зарики','/images/products/zariki.jpg','Сдобное печенье с творожно-кремовой начинкой','Срок годности: 30 дне'),
(21,21,1,'Галеты фруктовые','/images/products/galety.jpg','Сдобное тесто с фруктовой начинкой','Срок годности: 30 дней'),
(22,22,1,'Совята','/images/products/sovyta.jpg','Сдобно-песочное тесто, с творожно-фруктовой начинкой','Срок годности: 21 день'),
(23,23,1,'Коррида','/images/products/korrida.jpg','Песочное печенье с семенами подсолнечника','Срок годности: 30 дней'),
(24,24,1,'Мулен Руж','/images/products/magdalina.jpg','Песочное печенье, посыпка арахис','Срок годности: 30 дней'),
(25,25,1,'Смайлики','/images/products/smilik.jpg','Песочное печенье, украшенное сахаром и семенами мака','Срок годности: 30 дней'),
(26,26,1,'Спички в глазури','/images/products/spichki_v_glazur.jpg','Сдобно-слоеное печенье, покрытое шоколадной глазурью','Срок годности: 30 дней'),
(27,27,1,'Французское кольцо (джем)','/images/products/french_ring.jpg','Слоеное тесто с фруктовой начинкой, посыпанное кунжутом','Срок годности: 30 дней'),
(28,28,1,'Чипперсы','/images/products/chippersy.jpg','Песочное печенье со злаками, и арахисом','Срок годности: 30 дней'),
(29,29,1,'Арбузное','/images/products/arbuznoe.jpg','Сдобно-слоеное печенье с фруктовой начинкой','Срок годности: 30 дней'),
(30,30,8,'Варадеро','/images/products/varadero.jpg','Бисквитное тесто с зефиром, украшенное кокосовой стружкой','Срок годности: 21 день'),
(31,31,4,'Капучино','/images/products/kapuchino.jpg','Медовое тесто с крем-брюле, зефиром и йогуртом','Срок годности: 30 дней'),
(32,32,4,'Леди Мармелад','/images/products/lady_marmelad.jpg','Нет информации','Нет информации'),
(33,33,4,'Коврижка','/images/products/kovrijka.jpg','Нет информации','Нет информации'),
(34,34,4,'Милочка (Лилия)','/images/products/lilia.jpg','Нет информации','Нет информации'),
(35,35,4,'Азбука','/images/products/azbuka.jpg','Нет информации','Нет информации'),
(36,36,5,'Алина','/images/products/alina.jpg','Нет информации','Нет информации'),
(37,37,4,'Вдохновение','/images/products/vdohnovenie.jpg','Нет информации','Нет информации'),
(38,38,5,'Восторг','/images/products/vostorg.jpg','Нет информации','Нет информации'),
(39,39,4,'Ежевика','/images/products/ejevika.jpg','Нет информации','Нет информации'),
(40,40,4,'Жемчужина','/images/products/perl.jpg','Нет информации','Нет информации'),
(41,41,4,'Мишутка','/images/products/mishutka.jpg','Нет информации','Нет информации'),
(42,42,4,'Монарх','/images/products/monarch.jpg','Нет информации','Нет информации'),
(43,43,5,'Нефертити','/images/products/nefertiti.jpg','Нет информации','Нет информации'),
(44,44,4,'Ночное Рандеву','/images/products/noch_rand.jpg','Нет информации','Нет информации'),
(45,45,4,'Осенние','/images/products/osennee2.jpg','Нет информации','Нет информации'),
(46,46,4,'Пирог Летний','/images/products/pie_summer.jpg','Нет информации','Нет информации'),
(47,47,4,'Пломбир','/images/products/plombir3.jpg','Нет информации','Нет информации'),
(48,48,4,'Подсолнух','/images/products/podsolhuch2.jpg','Нет информации','Нет информации'),
(49,49,5,'Фруктовые (начинка смородина)','/images/products/praline_frukt_smorod.jpg','Нет информации','Нет информации'),
(50,50,5,'Фруктовые (начинка банан)','/images/products/praline_frukt_banana.jpg','Нет информации','Нет информации'),
(51,51,4,'"Пражские" ореховые','/images/products/praline_orex.jpg','Нет информации','Нет информации'),
(52,52,4,'Птичье молоко','/images/products/ptichie_moloko.jpg','Нет информации','Нет информации'),
(53,53,4,'Пчелка','/images/products/bee.jpg','Нет информации','Нет информации'),
(54,54,4,'Милочка (Розочка)','/images/products/rozochka.jpg','Нет информации','Нет информации'),
(55,55,4,'Светофорчик','/images/products/svetophor.jpg','Нет информации','Нет информации'),
(56,56,4,'Сникерс','/images/products/snikers.jpg','Нет информации','Нет информации'),
(57,57,4,'София','/images/products/sophia2.jpg','Нет информации','Нет информации'),
(58,58,4,'Черносливка','/images/products/chernoslivka.jpg','Нет информации','Нет информации'),
(59,59,6,'Пражские - Апельсин','/images/products/apple.jpg','Нет информации','Нет информации'),
(60,60,6,'Пражские - Киви','/images/products/kivy.jpg','Нет информации','Нет информации'),
(61,61,6,'Пражские - Апельсин','/images/products/orange.jpg','Нет информации','Нет информации'),
(62,62,6,'Пражские - Клубника','/images/products/strawberry.jpg','Нет информации','Нет информации'),
(63,63,7,'Аристократ','/images/products/aristokrate.jpg','Нет информации','Нет информации'),
(64,64,8,'Малютка','/images/products/baby.jpg','Нет информации','Нет информации'),
(65,65,2,'Капкейк Классик','/images/products/capcake classic.jpg','Нет информации','Нет информации'),
(66,66,4,'Пражские - Вишневый рай','/images/products/cherry_heaven.jpg','Нет информации','Нет информации'),
(67,67,1,'Деревенское','/images/products/countries.jpg','Нет информации','Нет информации'),
(68,68,4,'Эверест','/images/products/everest.jpg','Нет информации','Нет информации'),
(69,69,7,'Гурман','/images/products/gourmet.jpg','Нет информации','Нет информации'),
(70,70,7,'Кубанский дар','/images/products/kuban gift.jpg','Нет информации','Нет информации'),
(71,71,8,'Мокачино','/images/products/mokachinno.jpg','Нет информации','Нет информации'),
(72,72,7,'Венецианские','/images/products/viena.jpg','Нет информации','Нет информации'),
(73,73,4,'Зимняя вишня','/images/products/winter cherry.jpg','Нет информации','Нет информации'),
(74,74,7,'Дамский каприз','/images/products/women caprice.jpg','Нет информации','Нет информации');
#(75,75,,'','/images/products/','Нет информации','Нет информации');
#(,,,'','/images/products/','','');


INSERT INTO `app_section` (`id`, `s_name`) VALUES
(1, 'Восточные сладости'),
(2, 'Кексы'),
(3, 'Отсадное печенье'),
(4, 'Пирожные'),
(5, 'Пятислойные изделия'),
(6, 'Пирожные-фрукты'),
(7, 'Торты'),
(8, 'Рулет');
#(7, '',)