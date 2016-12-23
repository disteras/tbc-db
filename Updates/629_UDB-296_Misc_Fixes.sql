-- UDB_296
-- After complete - source item must be removed from the player
-- Ambush At The Overlook
UPDATE quest_template SET ReqSourceCount4 = 1 WHERE entry = 12754;
-- Pet level stats
-- Tamed Ravage & Tamed Sporebat
DELETE FROM pet_levelstats WHERE creature_entry IN (18201,19461); 
insert into pet_levelstats (creature_entry, level, hp, mana, armor, str, agi, sta, inte, spi) values
(18201,70,3981,1874,3943,158,85,82,89,77),
(18201,69,3924,1848,3886,156,84,81,88,76),
(18201,68,3867,1822,3829,154,83,80,87,75),
(18201,67,3810,1796,3772,152,82,79,86,74),
(18201,66,3753,1770,3715,150,81,78,85,73),
(18201,65,3696,1744,3658,148,80,77,84,72),
(18201,64,3639,1718,3601,146,79,76,83,71),
(18201,63,3582,1692,3544,144,78,75,82,70),
(18201,62,3525,1666,3487,142,77,74,81,69),
(18201,61,3468,1640,3430,140,76,73,80,68),
(18201,60,3411,1614,3373,138,75,72,79,67),
(18201,59,3354,1588,3316,136,74,71,78,66),
(18201,58,3297,1562,3259,134,73,70,77,65),
(18201,57,3240,1536,3202,132,72,69,76,64),
(18201,56,3183,1510,3145,130,71,68,75,63),
(18201,55,3126,1484,3088,128,70,67,74,62),
(18201,54,3069,1458,3031,126,69,66,73,61),
(18201,53,3012,1432,2974,124,68,65,72,60),
(18201,52,2955,1406,2917,122,67,64,71,59),
(18201,51,2898,1380,2860,120,66,63,70,58),
(18201,50,2841,1354,2803,118,65,62,69,57),
(18201,49,2784,1328,2746,116,64,61,68,56),
(18201,48,2727,1302,2689,114,63,60,67,55),
(18201,47,2670,1276,2632,112,62,59,66,54),
(18201,46,2613,1250,2575,110,61,58,65,53),
(18201,45,2556,1224,2518,108,60,57,64,52),
(18201,44,2499,1198,2461,106,59,56,63,51),
(18201,43,2442,1172,2404,104,58,55,62,50),
(18201,42,2385,1146,2347,102,57,54,61,49),
(18201,41,2328,1120,2290,100,56,53,60,48),
(18201,40,2271,1094,2233,98,55,52,59,47),
(18201,39,2214,1068,2176,96,54,51,58,46),
(18201,38,2157,1042,2119,94,53,50,57,45),
(18201,37,2100,1016,2062,92,52,49,56,44),
(18201,36,2043,990,2005,90,51,48,55,43),
(18201,35,1986,964,1948,88,50,47,54,42),
(18201,34,1929,938,1891,86,49,46,53,41),
(18201,33,1872,912,1834,84,48,45,52,40),
(18201,32,1815,886,1777,82,47,44,51,39),
(18201,31,1758,860,1720,80,46,43,50,38),
(18201,30,1701,834,1663,78,45,42,49,37),
(18201,29,1644,808,1606,76,44,41,48,36),
(18201,28,1587,782,1549,74,43,40,47,35),
(18201,27,1530,756,1492,72,42,39,46,34),
(18201,26,1473,730,1435,70,41,38,45,33),
(18201,25,1416,704,1378,68,40,37,44,32),
(18201,24,1359,678,1321,66,39,36,43,31),
(18201,23,1302,652,1264,64,38,35,42,30),
(18201,22,1245,626,1207,62,37,34,41,29),
(18201,21,1188,600,1150,60,36,33,40,28),
(18201,20,1131,574,1093,58,35,32,39,27),
(18201,19,1074,548,1036,56,34,31,38,26),
(18201,18,1017,522,979,54,33,30,37,25),
(18201,17,960,496,922,52,32,29,36,24),
(18201,16,903,470,865,50,31,28,35,23),
(18201,15,846,444,808,48,30,27,34,22),
(18201,14,789,418,751,46,29,26,33,21),
(18201,13,732,392,694,44,28,25,32,20),
(18201,12,675,366,637,42,27,24,31,19),
(18201,11,618,340,580,40,26,23,30,18),
(18201,10,561,314,523,38,25,22,29,17),
(18201,9,504,288,466,36,24,21,28,16),
(18201,8,447,262,409,34,23,20,27,15),
(18201,7,390,236,352,32,22,19,26,14),
(18201,6,333,210,295,30,21,18,25,13),
(18201,5,276,184,238,28,20,17,24,12),
(18201,4,219,158,181,26,19,16,23,11),
(18201,3,162,132,124,24,18,15,22,10),
(18201,2,105,106,67,22,17,14,21,9),
(18201,1,48,80,10,20,16,13,20,8),
(19461,70,3981,1874,3943,158,85,82,89,77),
(19461,69,3924,1848,3886,156,84,81,88,76),
(19461,68,3867,1822,3829,154,83,80,87,75),
(19461,67,3810,1796,3772,152,82,79,86,74),
(19461,66,3753,1770,3715,150,81,78,85,73),
(19461,65,3696,1744,3658,148,80,77,84,72),
(19461,64,3639,1718,3601,146,79,76,83,71),
(19461,63,3582,1692,3544,144,78,75,82,70),
(19461,62,3525,1666,3487,142,77,74,81,69),
(19461,61,3468,1640,3430,140,76,73,80,68),
(19461,60,3411,1614,3373,138,75,72,79,67),
(19461,59,3354,1588,3316,136,74,71,78,66),
(19461,58,3297,1562,3259,134,73,70,77,65),
(19461,57,3240,1536,3202,132,72,69,76,64),
(19461,56,3183,1510,3145,130,71,68,75,63),
(19461,55,3126,1484,3088,128,70,67,74,62),
(19461,54,3069,1458,3031,126,69,66,73,61),
(19461,53,3012,1432,2974,124,68,65,72,60),
(19461,52,2955,1406,2917,122,67,64,71,59),
(19461,51,2898,1380,2860,120,66,63,70,58),
(19461,50,2841,1354,2803,118,65,62,69,57),
(19461,49,2784,1328,2746,116,64,61,68,56),
(19461,48,2727,1302,2689,114,63,60,67,55),
(19461,47,2670,1276,2632,112,62,59,66,54),
(19461,46,2613,1250,2575,110,61,58,65,53),
(19461,45,2556,1224,2518,108,60,57,64,52),
(19461,44,2499,1198,2461,106,59,56,63,51),
(19461,43,2442,1172,2404,104,58,55,62,50),
(19461,42,2385,1146,2347,102,57,54,61,49),
(19461,41,2328,1120,2290,100,56,53,60,48),
(19461,40,2271,1094,2233,98,55,52,59,47),
(19461,39,2214,1068,2176,96,54,51,58,46),
(19461,38,2157,1042,2119,94,53,50,57,45),
(19461,37,2100,1016,2062,92,52,49,56,44),
(19461,36,2043,990,2005,90,51,48,55,43),
(19461,35,1986,964,1948,88,50,47,54,42),
(19461,34,1929,938,1891,86,49,46,53,41),
(19461,33,1872,912,1834,84,48,45,52,40),
(19461,32,1815,886,1777,82,47,44,51,39),
(19461,31,1758,860,1720,80,46,43,50,38),
(19461,30,1701,834,1663,78,45,42,49,37),
(19461,29,1644,808,1606,76,44,41,48,36),
(19461,28,1587,782,1549,74,43,40,47,35),
(19461,27,1530,756,1492,72,42,39,46,34),
(19461,26,1473,730,1435,70,41,38,45,33),
(19461,25,1416,704,1378,68,40,37,44,32),
(19461,24,1359,678,1321,66,39,36,43,31),
(19461,23,1302,652,1264,64,38,35,42,30),
(19461,22,1245,626,1207,62,37,34,41,29),
(19461,21,1188,600,1150,60,36,33,40,28),
(19461,20,1131,574,1093,58,35,32,39,27),
(19461,19,1074,548,1036,56,34,31,38,26),
(19461,18,1017,522,979,54,33,30,37,25),
(19461,17,960,496,922,52,32,29,36,24),
(19461,16,903,470,865,50,31,28,35,23),
(19461,15,846,444,808,48,30,27,34,22),
(19461,14,789,418,751,46,29,26,33,21),
(19461,13,732,392,694,44,28,25,32,20),
(19461,12,675,366,637,42,27,24,31,19),
(19461,11,618,340,580,40,26,23,30,18),
(19461,10,561,314,523,38,25,22,29,17),
(19461,9,504,288,466,36,24,21,28,16),
(19461,8,447,262,409,34,23,20,27,15),
(19461,7,390,236,352,32,22,19,26,14),
(19461,6,333,210,295,30,21,18,25,13),
(19461,5,276,184,238,28,20,17,24,12),
(19461,4,219,158,181,26,19,16,23,11),
(19461,3,162,132,124,24,18,15,22,10),
(19461,2,105,106,67,22,17,14,21,9),
(19461,1,48,80,10,20,16,13,20,8);
