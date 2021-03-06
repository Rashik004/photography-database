/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EXPOSURE_PROGRAM` (
  `exposure_program_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID of exposure program as defined by EXIF tag ExposureProgram',
  `exposure_program` varchar(45) NOT NULL COMMENT 'Name of exposure program as defined by EXIF tag ExposureProgram',
  PRIMARY KEY (`exposure_program_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Exposure programs as defined by EXIF tag ExposureProgram';
/*!40101 SET character_set_client = @saved_cs_client */;
