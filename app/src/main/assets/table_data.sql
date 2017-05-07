BEGIN TRANSACTION;
CREATE TABLE "table_data" (
	`id_table`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`series_code`	TEXT NOT NULL,
	`country_code`	TEXT NOT NULL,
	`yr2005`	REAL,
	`yr2006`	REAL,
	`yr2007`	REAL,
	`yr2008`	REAL,
	`yr2009`	REAL,
	`yr2010`	REAL,
	`yr2011`	REAL,
	`yr2012`	REAL,
	`yr2013`	REAL,
	`yr2014`	REAL,
	`yr2015`	REAL
);
INSERT INTO `table_data` VALUES (1,'SH.DYN.AIDS','ARG',83000.0,86000.0,89000.0,92000.0,95000.0,97000.0,100000.0,100000.0,100000.0,110000.0,110000.0);
INSERT INTO `table_data` VALUES (2,'SH.DYN.AIDS','BRA',560000.0,590000.0,610000.0,640000.0,670000.0,690000.0,720000.0,740000.0,770000.0,790000.0,820000.0);
INSERT INTO `table_data` VALUES (3,'SH.DYN.AIDS','BOL',13000.0,14000.0,14000.0,14000.0,15000.0,15000.0,16000.0,16000.0,17000.0,17000.0,18000.0);
INSERT INTO `table_data` VALUES (4,'SH.DYN.AIDS','CHL',20000.0,21000.0,22000.0,24000.0,25000.0,26000.0,27000.0,28000.0,30000.0,31000.0,32000.0);
INSERT INTO `table_data` VALUES (5,'SH.DYN.AIDS','COL',83000.0,88000.0,95000.0,100000.0,110000.0,110000.0,120000.0,120000.0,130000.0,140000.0,140000.0);
INSERT INTO `table_data` VALUES (6,'SH.DYN.AIDS','ECU',26000.0,26000.0,26000.0,26000.0,27000.0,27000.0,27000.0,28000.0,28000.0,28000.0,29000.0);
INSERT INTO `table_data` VALUES (7,'SH.DYN.AIDS','PER',58000.0,58000.0,58000.0,58000.0,58000.0,59000.0,60000.0,61000.0,63000.0,64000.0,65000.0);
INSERT INTO `table_data` VALUES (8,'SH.DYN.AIDS','PRY',14000.0,14000.0,14000.0,15000.0,15000.0,16000.0,16000.0,16000.0,17000.0,17000.0,17000.0);
INSERT INTO `table_data` VALUES (9,'SH.DYN.AIDS','PAN',12000.0,13000.0,13000.0,13000.0,14000.0,14000.0,15000.0,15000.0,16000.0,16000.0,17000.0);
INSERT INTO `table_data` VALUES (10,'SH.DYN.AIDS','URY',9300.0,9600.0,9800.0,9800.0,9800.0,9800.0,9700.0,9700.0,9900.0,10000.0,10000.0);
INSERT INTO `table_data` VALUES (11,'SH.DYN.AIDS','VEN',72000.0,76000.0,80000.0,84000.0,88000.0,92000.0,95000.0,98000.0,100000.0,100000.0,110000.0);
INSERT INTO `table_data` VALUES (12,'SP.DYN.SMAM.MA','ARG',0.0,0.0,0.0,0.0,0.0,'26,6',0.0,0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (13,'SP.DYN.SMAM.MA','BRA',0.0,0.0,0.0,0.0,0.0,'31,9',0.0,0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (14,'SP.DYN.SMAM.MA','BOL',0.0,0.0,0.0,'25,3',0.0,0.0,0.0,'26,6',0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (15,'SP.DYN.SMAM.MA','CHL',0.0,'28,9',0.0,0.0,0.0,0.0,'29,3',0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (16,'SP.DYN.SMAM.MA','COL','26,9','26,5',0.0,0.0,0.0,'26,8',0.0,0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (17,'SP.DYN.SMAM.MA','ECU',0.0,0.0,0.0,0.0,0.0,25.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (18,'SP.DYN.SMAM.MA','PER','28,2',0.0,'26,6','28,2','27,5','27,8',28.0,'27,5',0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (19,'SP.DYN.SMAM.MA','PRY',0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (20,'SP.DYN.SMAM.MA','PAN',0.0,0.0,0.0,0.0,0.0,'25,3',0.0,0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (21,'SP.DYN.SMAM.MA','URY',0.0,0.0,0.0,0.0,0.0,0.0,'26,5',0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (22,'SP.DYN.SMAM.MA','VEN',0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (23,'SP.DYN.SMAM.FE','ARG',0.0,0.0,0.0,0.0,0.0,'24,6',0.0,0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (24,'SP.DYN.SMAM.FE','BRA',0.0,0.0,0.0,0.0,0.0,'29,7',0.0,0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (25,'SP.DYN.SMAM.FE','BOL',0.0,0.0,0.0,'22,7',0.0,0.0,0.0,'24,1',0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (26,'SP.DYN.SMAM.FE','CHL',0.0,'26,1',0.0,0.0,0.0,0.0,'27,4',0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (27,'SP.DYN.SMAM.FE','COL',23.0,'23,1',0.0,0.0,0.0,'22,3',0.0,0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (28,'SP.DYN.SMAM.FE','ECU',0.0,0.0,0.0,0.0,0.0,'21,8',0.0,0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (29,'SP.DYN.SMAM.FE','PER','24,4',0.0,'23,5','24,1','23,2','23,1','23,6','23,5',0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (30,'SP.DYN.SMAM.FE','PRY',0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (31,'SP.DYN.SMAM.FE','PAN',0.0,0.0,0.0,0.0,0.0,'21,6',0.0,0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (32,'SP.DYN.SMAM.FE','URY',0.0,0.0,0.0,0.0,0.0,0.0,24.0,0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (33,'SP.DYN.SMAM.FE','VEN',0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (34,'SH.STA.DIAB.ZS','ARG',0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,6.0);
INSERT INTO `table_data` VALUES (35,'SH.STA.DIAB.ZS','BRA',0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,'10,4');
INSERT INTO `table_data` VALUES (36,'SH.STA.DIAB.ZS','BOL',0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,'7,5');
INSERT INTO `table_data` VALUES (37,'SH.STA.DIAB.ZS','CHL',0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,10.0);
INSERT INTO `table_data` VALUES (38,'SH.STA.DIAB.ZS','COL',0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,10.0);
INSERT INTO `table_data` VALUES (39,'SH.STA.DIAB.ZS','ECU',0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,'9,2');
INSERT INTO `table_data` VALUES (40,'SH.STA.DIAB.ZS','PER',0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,'6,9');
INSERT INTO `table_data` VALUES (41,'SH.STA.DIAB.ZS','PRY',0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,'9,7');
INSERT INTO `table_data` VALUES (42,'SH.STA.DIAB.ZS','PAN',0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,'9,8');
INSERT INTO `table_data` VALUES (43,'SH.STA.DIAB.ZS','URY',0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,'6,1');
INSERT INTO `table_data` VALUES (44,'SH.STA.DIAB.ZS','VEN',0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,12.0);
INSERT INTO `table_data` VALUES (45,'SH.MED.BEDS.ZS','ARG',4.0,0.0,0.0,0.0,0.0,'4,5','4,5','4,7',0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (46,'SH.MED.BEDS.ZS','BRA','2,4',0.0,0.0,0.0,'2,4','2,4','2,3','2,3',0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (47,'SH.MED.BEDS.ZS','BOL',0.0,'1,1','1,1','1,1','1,1','..','1,1','1,1',0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (48,'SH.MED.BEDS.ZS','CHL','2,3','2,3',0.0,0.0,'2,1','2,1','2,1',0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (49,'SH.MED.BEDS.ZS','COL',0.0,1.0,1.0,0.0,0.0,0.0,'1,4','1,5',0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (50,'SH.MED.BEDS.ZS','ECU',0.0,0.0,0.0,'1,5','1,5','1,6','1,6',0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (51,'SH.MED.BEDS.ZS','PER',0.0,0.0,'1,2','1,5','1,5','1,5','1,5','1,5',0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (52,'SH.MED.BEDS.ZS','PRY','1,2','1,3','1,3','1,3','1,3','1,3','1,3',0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (53,'SH.MED.BEDS.ZS','PAN','2,2',0.0,'2,2',0.0,'2,2','2,4','2,2',0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (54,'SH.MED.BEDS.ZS','URY','2,4','2,9','2,9',0.0,0.0,'1,2',3.0,'2,5',0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (55,'SH.MED.BEDS.ZS','VEN',0.0,0.0,'1,3',0.0,'1,1',0.0,'0,9',0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (56,'SH.TBS.INCD','ARG',31.0,28.0,29.0,26.0,22.0,20.0,27.0,24.0,24.0,25.0,25.0);
INSERT INTO `table_data` VALUES (57,'SH.TBS.INCD','BRA',49.0,47.0,45.0,43.0,46.0,43.0,45.0,43.0,43.0,41.0,41.0);
INSERT INTO `table_data` VALUES (58,'SH.TBS.INCD','BOL',158.0,153.0,148.0,144.0,139.0,135.0,131.0,127.0,123.0,120.0,117.0);
INSERT INTO `table_data` VALUES (59,'SH.TBS.INCD','CHL',18.0,18.0,17.0,17.0,16.0,16.0,16.0,16.0,16.0,15.0,16.0);
INSERT INTO `table_data` VALUES (60,'SH.TBS.INCD','COL',30.0,32.0,31.0,32.0,31.0,31.0,32.0,32.0,31.0,30.0,31.0);
INSERT INTO `table_data` VALUES (61,'SH.TBS.INCD','ECU',70.0,67.0,63.0,61.0,60.0,59.0,59.0,59.0,56.0,54.0,52.0);
INSERT INTO `table_data` VALUES (62,'SH.TBS.INCD','PER',153.0,153.0,143.0,140.0,137.0,132.0,131.0,123.0,122.0,121.0,119.0);
INSERT INTO `table_data` VALUES (63,'SH.TBS.INCD','PRY',43.0,48.0,44.0,42.0,44.0,42.0,43.0,44.0,40.0,39.0,41.0);
INSERT INTO `table_data` VALUES (64,'SH.TBS.INCD','PAN',62.0,61.0,58.0,58.0,54.0,53.0,55.0,51.0,48.0,47.0,50.0);
INSERT INTO `table_data` VALUES (65,'SH.TBS.INCD','URY',22.0,19.0,21.0,24.0,24.0,24.0,28.0,27.0,30.0,29.0,30.0);
INSERT INTO `table_data` VALUES (66,'SH.TBS.INCD','VEN',32.0,31.0,29.0,28.0,28.0,28.0,27.0,27.0,27.0,26.0,29.0);
INSERT INTO `table_data` VALUES (67,'SP.DYN.LE00.IN','ARG','74,68780488','74,84990244','75,00904878','75,16626829','75,32456098','75,48497561','75,64904878','75,8162439','75,98609756','76,15860976','76,33421951');
INSERT INTO `table_data` VALUES (68,'SP.DYN.LE00.IN','BRA','71,83963415','72,13173171','72,41482927','72,69541463','72,97802439','73,26414634','73,55234146','73,83958537','74,12243902','74,40187805','74,67587805');
INSERT INTO `table_data` VALUES (69,'SP.DYN.LE00.IN','BOL','63,53978049','64,11495122','64,69412195','65,27380488','65,848','66,4077561','66,94256098','67,44546341','67,91343902','68,344','68,73960976');
INSERT INTO `table_data` VALUES (70,'SP.DYN.LE00.IN','CHL','78,63829268','78,97917073','79,31353659','79,64090244','79,96080488','80,27580488','80,58697561','80,89485366','81,19792683','81,49619512','81,78756098');
INSERT INTO `table_data` VALUES (71,'SP.DYN.LE00.IN','COL','72,26392683','72,49143902','72,7055122','72,90717073','73,09695122','73,27785366','73,45480488','73,63078049','73,80973171','73,99314634','74,18202439');
INSERT INTO `table_data` VALUES (72,'SP.DYN.LE00.IN','ECU','74,13797561','74,32021951','74,49502439','74,66782927','74,84460976','75,02980488','75,22643902','75,433','75,6485122','75,8724878','76,10292683');
INSERT INTO `table_data` VALUES (73,'SP.DYN.LE00.IN','PER','72,4585122','72,74343902','72,99695122','73,22502439','73,43614634','73,63980488','73,84497561','74,05765854','74,28385366','74,52553659','74,78073171');
INSERT INTO `table_data` VALUES (74,'SP.DYN.LE00.IN','PRY','71,28631707','71,49185366','71,69482927','71,89882927','72,10231707','72,30129268','72,48719512','72,654','72,79917073','72,92170732','73,02563415');
INSERT INTO `table_data` VALUES (75,'SP.DYN.LE00.IN','PAN','75,97163415','76,141','76,31446341','76,49358537','76,67695122','76,86363415','77,05168293','77,23704878','77,41921951','77,59514634','77,76729268');
INSERT INTO `table_data` VALUES (76,'SP.DYN.LE00.IN','URY','75,63470732','75,79641463','75,95102439','76,10107317','76,24858537','76,39460976','76,54119512','76,68839024','76,83619512','76,98614634','77,13821951');
INSERT INTO `table_data` VALUES (77,'SP.DYN.LE00.IN','VEN','73,20331707','73,30104878','73,38890244','73,4762439','73,568','73,67160976','73,79165854','73,92573171','74,07441463','74,23619512','74,40960976');
INSERT INTO `table_data` VALUES (78,'SH.MED.PHYS.ZS','ARG','3,21',0.0,0.0,0.0,0.0,'3,21',0.0,0.0,'3,859',0.0,0.0);
INSERT INTO `table_data` VALUES (79,'SH.MED.PHYS.ZS','BRA','1,664','1,694','1,72','1,764','1,796','1,788','1,857',0.0,'1,891',0.0,0.0);
INSERT INTO `table_data` VALUES (80,'SH.MED.PHYS.ZS','BOL',0.0,0.0,'0,333',0.0,0.0,'0,439','0,473',0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (81,'SH.MED.PHYS.ZS','CHL','0,974','1,033','1,03','1,033','1,024','1,026',0.0,0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (82,'SH.MED.PHYS.ZS','COL','1,377','1,396','1,415','1,434','1,452','1,471',0.0,0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (83,'SH.MED.PHYS.ZS','ECU',0.0,0.0,0.0,0.0,'1,687','1,687','1,724',0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (84,'SH.MED.PHYS.ZS','PER',0.0,0.0,0.0,0.0,'0,92','0,92',0.0,'1,132',0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (85,'SH.MED.PHYS.ZS','PRY',0.0,0.0,0.0,0.0,0.0,0.0,0.0,'1,227',0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (86,'SH.MED.PHYS.ZS','PAN','1,389','1,391','1,346','1,428','1,357','1,459','1,554','1,662','1,65',0.0,0.0);
INSERT INTO `table_data` VALUES (87,'SH.MED.PHYS.ZS','URY',0.0,0.0,'4,181','3,736',0.0,'3,736',0.0,0.0,0.0,0.0,0.0);
INSERT INTO `table_data` VALUES (88,'SH.MED.PHYS.ZS','VEN',0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
COMMIT;