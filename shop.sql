

CREATE TABLE `account` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL,
  `purview` int(11) NOT NULL DEFAULT '3',
  `mpoint` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `account` (`id`, `username`, `password`, `purview`, `mpoint`) VALUES
(1, 'admin', 'admin', 1, 3000);

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `event_name` varchar(100) NOT NULL,
  `date` varchar(20) NOT NULL,
  `time` varchar(20) NOT NULL,
  `location` varchar(20) NOT NULL,
  `pic_path` varchar(50) NOT NULL,
  `description1` varchar(300) DEFAULT NULL,
  `description2` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `product` (`id`, `event_name`, `date`, `time`, `location`, `pic_path`, `description1`, `description2`) VALUES
(1, 'Taj Mahal,Agra, India', '16.12.2018', '10.00 PM', 'Australia', 'images/iplace-1.jpg', 'The Taj Mahal ( meaning \"Crown of the Palaces\") is an ivory-white marble mausoleum on the south bank of the Yamuna river in the Indian city of Agra. It was commissioned in 1632 by the Mughal emperor, Shah Jahan (reigned from 1628 to 1658), to house the tomb of his favourite wife, Mumtaz Mahal. ', 'The Taj Mahal was designated as a UNESCO World Heritage Site in 1983 for being \"the jewel of Muslim art in India and one of the universally admired masterpieces of the world\'s heritage\".  It is regarded by many as the best example of Mughal architecture and a symbol of India\'s rich history.'),
(2, 'Salesforce Summer, Dubai', '16.12.2018', '10.00 PM', 'Dubai', 'images/iplace-2.jpg', 'The Index is a 328 m tall, 80-storey skyscraper in Dubai, United Arab Emirates. Of the 80 floors, the first four floors are service floors, 5th–29th are to be offices and 31st–77th are residential use, 73rd and 75th floors are duplex penthouses and 77th to 80th floor are triplex penthouses.', 'The Index is one of the first towers in the region to intelligently embrace its climatic surrounding environment within its fundamental design principles.'),
(3, 'God Towers, TOKYO, JAPAN', '16.12.2018', '10.00 PM', 'JAPAN', 'images/iplace-3.jpg', 'Tokyo Tower is a communications and observation tower in the Shiba-koen district of Minato, Tokyo, Japan. At 332.9 metres, it is the second-tallest structure in Japan.', 'The tower acts as a support structure for an antenna. Intended for television broadcasting, radio antennas were installed in 1961, but the tower now broadcasts signals for Japanese media outlets such as NHK, TBS and Fuji TV.'),
(4, 'TOUR DE ROMANDIE, Switzerland', '16.12.2018', '10.00 PM', 'Switzerland', 'images/iplace-4.jpg', 'The Tour de Romandie is a stage race which is part of the UCI World Tour. It runs through the Romandie region, or French-speaking part of Switzerland. ', 'The race traditionally starts with an individual time trial prologue and ends with an individual time-trial in hilly terrains; many a times in Lausanne.'),
(5, 'TOUR DE POLOGNE, Poland', '16.12.2018', '10.00 PM', 'Poland', 'images/iplace-5.jpg', 'The Tour de Pologne, official abbreviation TdP, is a road bicycle racing stage race. It consists of seven or eight stages and is usually around 1,200 km in length. The race was first held in 1928.', 'The international cycling association, the Union Cycliste Internationale (UCI), made TdP part of the UCI ProTour in 2005, and part of the UCI World Ranking calendar in 2009.'),
(6, 'Future of Marketing,Sydney, Australia', '16.12.2018', '10.00 PM', 'Australia', 'images/iplace-6.jpg', 'The Australian Market and Social Research Society Limited (AMSRS) is a professional membership body which represents approximately 2,100 market research professionals.', 'The AMSRS is the peak representative body for individual market and social research professionals while the Association of Market and Social Research Organisations (AMSRO) is the peak representative body for market and social research organisations in Australia. '),
(7, 'Eiffel Tower, Paris', '16.12.2018', '10.00 PM', 'France', 'images/iplace-7.jpg', 'The Eiffel Tower is a wrought-iron lattice tower on the Champ de Mars in Paris, France. It is named after the engineer Gustave Eiffel, whose company designed and built the tower.', 'he tower is 324 metres tall, about the same height as an 81-storey building, and the tallest structure in Paris. Its base is square, measuring 125 metres on each side.'),
(8, 'PARIS - ROUBAIX, England', '16.12.2018', '10.00 PM', 'England', 'images/iplace-8.jpg', 'The Paris–Roubaix is a one-day professional men\'s bicycle road race in northern France, starting north of Paris and finishing in Roubaix, at the border with Belgium.', 'From its beginning in 1896 until 1967 it started in Paris and ended in Roubaix; in 1966 the start moved to Chantilly; and since 1977 it has started in Compiègne, about 85 kilometres north-east of the centre of Paris. The finish is still in Roubaix.'),
(9, 'Dubai Beach Resort, Dubai', '16.12.2018', '10.00 PM', 'Dubai', 'images/iplace-9.jpg', 'Dubai Parks and Resorts is the Middle East\'s largest integrated leisure and theme park destination located on Sheikh Zayed road in Dubai, United Arab Emirates.', 'Six Flags Dubai will be the fourth theme park addition to Dubai Parks and Resorts and will open its doors in late 2019 with an additional 27 rides and attractions, and growing the destination to cover 30.6 million square feet.');


ALTER TABLE `account`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;
