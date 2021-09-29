CREATE DATABASE  IF NOT EXISTS `artistmarketplace` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `artistmarketplace`;
-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: artistmarketplace
-- ------------------------------------------------------
-- Server version	8.0.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary view structure for view `artist_view`
--

DROP TABLE IF EXISTS `artist_view`;
/*!50001 DROP VIEW IF EXISTS `artist_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `artist_view` AS SELECT 
 1 AS `artist_id`,
 1 AS `artist_name`,
 1 AS `phone`,
 1 AS `artist_address`,
 1 AS `city`,
 1 AS `country`,
 1 AS `postal_code`,
 1 AS `email`,
 1 AS `artist_description`,
 1 AS `year_of_birth`,
 1 AS `artwork_id`,
 1 AS `artwork_name`,
 1 AS `artwork_medium`,
 1 AS `price`,
 1 AS `length_cm`,
 1 AS `width_cm`,
 1 AS `height_cm`,
 1 AS `tags`,
 1 AS `aw_description`,
 1 AS `color`,
 1 AS `order_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `buyer_view`
--

DROP TABLE IF EXISTS `buyer_view`;
/*!50001 DROP VIEW IF EXISTS `buyer_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `buyer_view` AS SELECT 
 1 AS `buyer_id`,
 1 AS `buyer_name`,
 1 AS `email`,
 1 AS `buyer_address`,
 1 AS `city`,
 1 AS `country`,
 1 AS `postal_code`,
 1 AS `order_id`,
 1 AS `date_placed`,
 1 AS `date_shipped`,
 1 AS `date_received`,
 1 AS `purchased_price`,
 1 AS `artwork_id`,
 1 AS `artwork_name`,
 1 AS `artwork_medium`,
 1 AS `price`,
 1 AS `length_cm`,
 1 AS `width_cm`,
 1 AS `height_cm`,
 1 AS `tags`,
 1 AS `aw_description`,
 1 AS `color`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `event_ratings`
--

DROP TABLE IF EXISTS `event_ratings`;
/*!50001 DROP VIEW IF EXISTS `event_ratings`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `event_ratings` AS SELECT 
 1 AS `event_id`,
 1 AS `event_name`,
 1 AS `type_of_event`,
 1 AS `event_address`,
 1 AS `city`,
 1 AS `country`,
 1 AS `postal_code`,
 1 AS `start_time`,
 1 AS `end_time`,
 1 AS `number_of_artworks`,
 1 AS `review_id`,
 1 AS `event_grade`,
 1 AS `review_description`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `artist_view`
--

/*!50001 DROP VIEW IF EXISTS `artist_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `artist_view` AS select `artist`.`artist_id` AS `artist_id`,`artist`.`artist_name` AS `artist_name`,`artist`.`phone` AS `phone`,`artist`.`artist_address` AS `artist_address`,`artist`.`city` AS `city`,`artist`.`country` AS `country`,`artist`.`postal_code` AS `postal_code`,`artist`.`email` AS `email`,`artist`.`artist_description` AS `artist_description`,`artist`.`year_of_birth` AS `year_of_birth`,`artwork`.`artwork_id` AS `artwork_id`,`artwork`.`artwork_name` AS `artwork_name`,`artwork`.`artwork_medium` AS `artwork_medium`,`artwork`.`price` AS `price`,`artwork`.`length_cm` AS `length_cm`,`artwork`.`width_cm` AS `width_cm`,`artwork`.`height_cm` AS `height_cm`,`artwork`.`tags` AS `tags`,`artwork`.`aw_description` AS `aw_description`,`artwork`.`color` AS `color`,`artwork`.`order_id` AS `order_id` from ((`artist` left join `artist_artwork` on((`artist`.`artist_id` = `artist_artwork`.`artist_id`))) join `artwork` on((`artist_artwork`.`artwork_id` = `artwork`.`artwork_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `buyer_view`
--

/*!50001 DROP VIEW IF EXISTS `buyer_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `buyer_view` AS select `buyer`.`buyer_id` AS `buyer_id`,`buyer`.`buyer_name` AS `buyer_name`,`buyer`.`email` AS `email`,`buyer`.`buyer_address` AS `buyer_address`,`buyer`.`city` AS `city`,`buyer`.`country` AS `country`,`buyer`.`postal_code` AS `postal_code`,`orders`.`order_id` AS `order_id`,`orders`.`date_placed` AS `date_placed`,`orders`.`date_shipped` AS `date_shipped`,`orders`.`date_received` AS `date_received`,`orders`.`purchased_price` AS `purchased_price`,`artwork`.`artwork_id` AS `artwork_id`,`artwork`.`artwork_name` AS `artwork_name`,`artwork`.`artwork_medium` AS `artwork_medium`,`artwork`.`price` AS `price`,`artwork`.`length_cm` AS `length_cm`,`artwork`.`width_cm` AS `width_cm`,`artwork`.`height_cm` AS `height_cm`,`artwork`.`tags` AS `tags`,`artwork`.`aw_description` AS `aw_description`,`artwork`.`color` AS `color` from ((`buyer` left join `orders` on((`buyer`.`buyer_id` = `orders`.`buyer_id`))) join `artwork` on((`orders`.`order_id` = `artwork`.`order_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `event_ratings`
--

/*!50001 DROP VIEW IF EXISTS `event_ratings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `event_ratings` AS select `event_aw`.`event_id` AS `event_id`,`event_aw`.`event_name` AS `event_name`,`event_aw`.`type_of_event` AS `type_of_event`,`event_aw`.`event_address` AS `event_address`,`event_aw`.`city` AS `city`,`event_aw`.`country` AS `country`,`event_aw`.`postal_code` AS `postal_code`,`event_aw`.`start_time` AS `start_time`,`event_aw`.`end_time` AS `end_time`,`event_aw`.`number_of_artworks` AS `number_of_artworks`,`review`.`review_id` AS `review_id`,`review`.`event_grade` AS `event_grade`,`review`.`review_description` AS `review_description` from (`event_aw` left join `review` on((`event_aw`.`event_id` = `review`.`event_id`))) order by `event_aw`.`event_id` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Dumping events for database 'artistmarketplace'
--

--
-- Dumping routines for database 'artistmarketplace'
--
/*!50003 DROP PROCEDURE IF EXISTS `20_queries` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `20_queries`()
BEGIN
-- 1
WITH cte_corr AS 

(SELECT  (count(*) * sum(x * y) - sum(x) * sum(y)) /  

        (sqrt(count(*) * sum(x * x) - sum(x) * sum(x)) * sqrt(count(*) * sum(y * y) - sum(y) * sum(y)))  

        AS correlation_perimeter_price, 

        (count(*) * sum(z * y) - sum(z) * sum(y)) /  

        (sqrt(count(*) * sum(z * z) - sum(z) * sum(z)) * sqrt(count(*) * sum(y * y) - sum(y) * sum(y)))  

        AS correlation_area_price 

    FROM (SELECT price as y, length_cm + height_cm + width_cm as x, length_cm * height_cm * width_cm z FROM artwork) derived) 

SELECT * FROM cte_corr; 

-- 2
DROP TEMPORARY TABLE IF EXISTS temp_art; 
CREATE TEMPORARY TABLE temp_art (artwork_id varchar(255)); 
INSERT INTO temp_art VALUES (462), (95), (156), (218); 
SELECT artwork_id, AVG(monetary_value) 'Mean', STDDEV(monetary_value) 'Standard_Deviation' FROM evaluation e WHERE EXISTS 
(SELECT * FROM temp_art WHERE e.artwork_id = artwork_id) 
GROUP BY 1; 

-- 3
WITH cte_buyer AS 

(SELECT buyer.buyer_id, city  as b_city, order_id FROM buyer join orders on buyer.buyer_id = orders.buyer_id), 

cte_artist AS 

(SELECT artist.artist_id, city AS a_city , artwork.artwork_id, artwork.order_id FROM artist JOIN artist_artwork JOIN artwork ON artist.artist_id = artist_artwork.artist_id AND artwork.artwork_id = artist_artwork.artwork_id) 

SELECT COUNT(CASE WHEN a_city=b_city THEN 1 ELSE NULL END) same_city, COUNT(CASE WHEN a_city <> b_city THEN 1 ELSE NULL END) diff_city FROM cte_artist join cte_buyer on cte_artist.order_id = cte_buyer.order_id; 

WITH cte_artwork AS 

(SELECT artwork.artwork_id, AVG(purchased_price) 'purchased_price' FROM artwork JOIN orders ON artwork.order_id = orders.order_id GROUP by 1), 

cte_eval AS 

(SELECT evaluation.artwork_id, AVG(monetary_value) monetary_value FROM evaluation GROUP BY 1) 

-- 4

SELECT AVG((monetary_value - purchased_price)) avg_diff_purchase_evaluation FROM cte_eval join cte_artwork ON cte_eval.artwork_id = cte_artwork.artwork_id; 

-- 5

WITH cte_time AS 

(SELECT event_artist.event_id, event_artist.artist_id, MIN(DATE(start_time)) event_day FROM event_aw join event_artist on event_aw.event_id = event_artist.event_id GROUP BY 1, 2), 

cte_artist AS 

(SELECT artist_artwork.artist_id, date_placed FROM artist_artwork JOIN artwork JOIN orders ON artwork.artwork_id = artist_artwork.artwork_id AND artwork.order_id = orders.order_id WHERE artwork.order_id IS NOT NULL), 

cte_sales AS 

(SELECT cte_time.artist_id, COUNT(CASE WHEN date_placed >= event_day THEN 1 ELSE NULL END) post_event, COUNT(CASE WHEN date_placed < event_day THEN 1 ELSE NULL END) pre_event FROM cte_artist join cte_time on cte_time.artist_id = cte_artist.artist_id GROUP BY 1) 

SELECT SUM(post_event > pre_event)/ COUNT(*) 'Proportion_Artists_More_Sales_After_Event'  FROM cte_sales; 

-- 6
WITH cte_ship AS 

(SELECT artwork.artwork_id, AVG(DATEDIFF(date_received, date_placed)) 'Days_to_ship'  FROM artwork JOIN orders ON artwork.order_id = orders.order_id WHERE artwork.order_id IS NOT NULL GROUP BY 1), 

percentiles AS 

(SELECT artwork_id, Days_to_ship, PERCENT_RANK() OVER (ORDER BY Days_to_ship) AS `Percentile` FROM cte_ship) 

SELECT * FROM percentiles WHERE Percentile >= 0.95 ORDER BY Percentile ASC; 
-- 7
WITH cte_buyer AS 

(SELECT buyer.buyer_id, country  as country, order_id, date_placed, date_received FROM buyer join orders on buyer.buyer_id = orders.buyer_id), 

cte_artist AS 

(SELECT artist.artist_id, country AS country, artwork.artwork_id, artwork.order_id FROM artist JOIN artist_artwork JOIN artwork ON artist.artist_id = artist_artwork.artist_id AND artwork.artwork_id = artist_artwork.artwork_id) 

SELECT cte_artist.country 'Shipper_From', cte_buyer.country 'Shipped_To', AVG(DATEDIFF(date_received, date_placed)) 'Days_to_ship (descending)' FROM cte_artist join cte_buyer on cte_artist.order_id = cte_buyer.order_id GROUP BY 1, 2 HAVING COUNT(*) >= 2 ORDER BY 3 DESC; 

-- 8
WITH cte_time AS 

(SELECT event_aw.event_id, DATE(event_aw.start_time) event_day, COUNT(*) event_attendance FROM event_aw join event_artist on event_aw.event_id = event_artist.event_id GROUP BY 1, 2), 

cte_event AS 

(SELECT min(event_day) AS 'date_popular_event' FROM cte_time WHERE event_attendance = (SELECT MAX(event_attendance) FROM cte_time)), 

cte_artist AS 

(SELECT date_placed FROM artist_artwork JOIN artwork JOIN orders ON artwork.artwork_id = artist_artwork.artwork_id AND artwork.order_id = orders.order_id WHERE artwork.order_id IS NOT NULL) 

SELECT CASE WHEN date_placed >= date_popular_event THEN "After_event" ELSE "Before_event" END `Placement_time`, COUNT(*) 'Sales' FROM orders, cte_event GROUP BY 1; 

-- 9

SET @ref_date = '2021-06-10'; 

WITH cte_artist AS 

(SELECT artist_artwork.artist_id, SUM(CASE WHEN date_placed >= @ref_date THEN 1 ELSE 0 END) 'After_date', SUM(CASE WHEN date_placed < @ref_date THEN 1 ELSE 0 END) 'Before_data', min(date_placed) FROM artist_artwork JOIN artwork JOIN orders ON artwork.artwork_id = artist_artwork.artwork_id AND artwork.order_id = orders.order_id WHERE artwork.order_id IS NOT NULL GROUP BY 1), 

rank_order AS 

(SELECT artist_id, DENSE_RANK() OVER (ORDER BY After_date) `Rank_After`, DENSE_RANK() OVER (ORDER BY Before_data) `Rank_Before` FROM cte_artist), 

cte_corr AS 

( SELECT  (count(*) * sum(x * y) - sum(x) * sum(y)) / 

        (sqrt(count(*) * sum(x * x) - sum(x) * sum(x)) * sqrt(count(*) * sum(y * y) - sum(y) * sum(y))) 

        AS pearson_correlation_coefficient_sample 

    FROM (SELECT Rank_After as y, Rank_Before as x FROM rank_order) derived) 

SELECT * FROM cte_corr; 


-- 10
SET @pc_low = 0.2; 

SET @pc_high = 0.8; 

 

WITH cte_order 

AS (SELECT orders.order_id, SUM(price) 'revenue' FROM artwork JOIN orders on artwork.order_id = orders.order_id GROUP BY 1), 

cte_rank 

AS (SELECT order_id, revenue, PERCENT_RANK() OVER (ORDER BY revenue) AS `Percentile` FROM cte_order) 

SELECT CASE WHEN Percentile >= @pc_high THEN 'Top' WHEN Percentile <= @pc_low THEN 'Bottom' ELSE 'Other' END 'Percentile', SUM(revenue) 'Revenue' FROM cte_rank WHERE Percentile NOT BETWEEN @pc_low and @pc_high GROUP BY 1; 

-- 11
WITH cte_counts AS 

(SELECT CEIL(price/1000) 'Bucket', CONCAT(1000*FLOOR(price/1000), '-', 1000*CEILING(price/1000)) `Price_Range`, COUNT(*) `Counts` FROM artwork GROUP BY 1), 

cte_max AS 

(SELECT SUM(Counts) `Sum_counts` FROM cte_counts) 

SELECT cte_counts.*, Counts/Sum_counts 'Relative_Frequency'  FROM cte_counts join cte_max ORDER BY 1 ASC; 

-- 12
SELECT artist.artist_id, STDDEV(evaluation.monetary_value) as deviation_monetaryvalue FROM artist 

INNER JOIN artist_artwork ON artist.artist_id = artist_artwork.artist_id 

INNER JOIN artwork ON artist_artwork.artwork_id = artwork.artwork_id 

INNER JOIN evaluation ON evaluation.artwork_id = artwork.artwork_id 

GROUP BY artist.artist_id 

ORDER BY  deviation_monetaryvalue DESC LIMIT 5; 

-- 13

SELECT buyer.country, COUNT(DISTINCT artwork.order_id) as number_sold FROM artwork 

INNER JOIN orders ON artwork.order_id = orders.order_id 

INNER JOIN buyer ON buyer.buyer_id = orders.buyer_id 

GROUP BY buyer.country 

ORDER BY number_sold DESC LIMIT 5; 

-- 14

SELECT artist_artwork.artist_id, artist.artist_name, COUNT(artwork.order_id) as number_of_orders, 

avg(artwork.price) as average_artwork_price 

FROM artwork 

INNER JOIN artist_artwork ON artist_artwork.artwork_id = artwork.artwork_id 

INNER JOIN artist ON artist.artist_id = artist_artwork.artist_id 

GROUP BY artist_artwork.artist_id 

ORDER BY number_of_orders DESC LIMIT 5; 

-- 15
SET  @event_name = 'CLK-Class'; 

 SELECT event_aw.event_name, evaluation.artwork_analysis FROM event_aw  

 INNER JOIN event_artist ON event_aw.event_id = event_artist.event_id 

 INNER JOIN artist ON event_artist.artist_id = artist.artist_id 

 INNER JOIN artist_artwork ON artist_artwork.artist_id = artist.artist_id 

 INNER JOIN artwork ON artwork.artwork_id = artist_artwork.artwork_id 

 INNER JOIN evaluation ON evaluation.artwork_id = artwork.artwork_id 

 WHERE event_aw.event_name = @event_name;  
 
 -- 16
 
 SELECT COUNT(evaluation_id) AS num_eva_medium, artwork.artwork_medium 

FROM artwork 

JOIN evaluation ON artwork.artwork_id = evaluation.artwork_id 

GROUP BY artwork.artwork_medium 

ORDER BY num_eva_medium DESC; 

-- 17

SELECT buyer.country buyer_country, GROUP_CONCAT(artist.country) AS artist_countries , COUNT(DISTINCT artist.country)  countries_ordered 

FROM buyer  

JOIN orders JOIN artwork JOIN artist_artwork JOIN artist  ON buyer.buyer_id = orders.buyer_id AND artwork.order_id = orders.order_id AND artwork.artwork_id = artist_artwork.artwork_id  AND  artist.artist_id = artist_artwork.artist_id  

GROUP BY buyer.country ORDER BY COUNT(DISTINCT artist.country) DESC; 

-- 18
SELECT artist.artist_name, avg(artwork.price) as average_price, avg(orders.purchased_price) as average_purchasedprice, (avg(orders.purchased_price) - avg(artwork.price)) as difference 

FROM artist 

INNER JOIN artist_artwork ON artist.artist_id = artist_artwork.artist_id 

INNER JOIN artwork ON artwork.artwork_id = artist_artwork.artwork_id 

INNER JOIN orders ON orders.order_id = artwork.order_id 

GROUP BY artist.artist_name; 

-- 19

DROP TEMPORARY TABLE IF EXISTS dt; 

CREATE TEMPORARY TABLE dt 

SELECT * FROM orders order by buyer_id, date_placed; 

DROP TEMPORARY TABLE IF EXISTS cte_row_temp_1; 

CREATE TEMPORARY TABLE cte_row_temp_1 

SELECT *, ROW_NUMBER() OVER(PARTITION BY buyer_id) AS row_num FROM dt ORDER BY buyer_id ASC, date_placed ASC; 

DROP TEMPORARY TABLE IF EXISTS cte_row_temp_2; 

CREATE TEMPORARY TABLE cte_row_temp_2 

SELECT * FROM cte_row_temp_1; 

      	SELECT r1.buyer_id, DATEDIFF(r2.date_placed, r1.date_placed) days_diff_avg 

FROM cte_row_temp_1 AS r1 join cte_row_temp_2 AS r2 ON r1.row_num+1 = r2.row_num AND r1.buyer_id = r2.buyer_id GROUP BY 1 ORDER BY 2 DESC; 

-- 20

WITH cte_eventgrade 

AS(SELECT CONCAT(city, "-", country) Location, event_id, event_name, AVG(event_grade) grade FROM event_ratings GROUP BY 1, 2, 3 ORDER BY grade DESC), 

cte_location AS 

(SELECT LOCATION, MAX(grade) max_grade FROM cte_eventgrade GROUP BY 1) 

SELECT cte_eventgrade.* FROM cte_eventgrade join cte_location on cte_location.max_grade = cte_eventgrade.grade and cte_location.location = cte_eventgrade.location; 



 
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-29 16:02:12
