/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ACCESSORY_TYPE` (
  `accessory_type_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Unique ID for this type of accessory',
  `accessory_type` varchar(45) DEFAULT NULL COMMENT 'Type of accessory',
  PRIMARY KEY (`accessory_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Table to catalog types of photographic accessory';
/*!40101 SET character_set_client = @saved_cs_client */;
