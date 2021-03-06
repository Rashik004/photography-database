/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BODY_TYPE` (
  `body_type_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Unique body type ID',
  `body_type` varchar(45) NOT NULL COMMENT 'Name of camera body type (e.g. SLR, compact, etc)',
  PRIMARY KEY (`body_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Table to catalog types of camera body style';
/*!40101 SET character_set_client = @saved_cs_client */;
