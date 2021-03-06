SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `never_used_cameras` (
  `camera_id` tinyint NOT NULL,
  `manufacturer` tinyint NOT NULL,
  `model` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;
/*!50001 DROP TABLE IF EXISTS `never_used_cameras`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`jonathan`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `never_used_cameras` AS select `CAMERA`.`camera_id` AS `camera_id`,`MANUFACTURER`.`manufacturer` AS `manufacturer`,`CAMERA`.`model` AS `model` from ((`CAMERA` left join `FILM` on((`CAMERA`.`camera_id` = `FILM`.`camera_id`))) left join `MANUFACTURER` on((`CAMERA`.`manufacturer_id` = `MANUFACTURER`.`manufacturer_id`))) where (isnull(`FILM`.`camera_id`) and (`CAMERA`.`own` <> 0) and (`CAMERA`.`digital` = 0) and (`CAMERA`.`video` = 0)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
