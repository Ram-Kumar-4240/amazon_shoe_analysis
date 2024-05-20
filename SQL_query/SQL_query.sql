CREATE TABLE brand_price_range_avg_rating AS
SELECT
    brand,
    COALESCE(AVG(CASE WHEN price BETWEEN 1 AND 1000 THEN rating END), 0) AS avg_rating_0_1000,
    COALESCE(AVG(CASE WHEN price BETWEEN 1001 AND 2000 THEN rating END), 0) AS avg_rating_1001_2000,
    COALESCE(AVG(CASE WHEN price BETWEEN 2001 AND 3000 THEN rating END), 0) AS avg_rating_2001_3000,
    COALESCE(AVG(CASE WHEN price BETWEEN 3001 AND 4000 THEN rating END), 0) AS avg_rating_3001_4000,
    COALESCE(AVG(CASE WHEN price BETWEEN 4001 AND 5000 THEN rating END), 0) AS avg_rating_4001_5000,
    COALESCE(AVG(CASE WHEN price BETWEEN 5001 AND 6000 THEN rating END), 0) AS avg_rating_5001_6000,
    COALESCE(AVG(CASE WHEN price BETWEEN 6001 AND 7000 THEN rating END), 0) AS avg_rating_6001_7000,
    COALESCE(AVG(CASE WHEN price BETWEEN 7001 AND 8000 THEN rating END), 0) AS avg_rating_7001_8000,
    COALESCE(AVG(CASE WHEN price BETWEEN 8001 AND 9000 THEN rating END), 0) AS avg_rating_8001_9000,
    COALESCE(AVG(CASE WHEN price BETWEEN 9001 AND 10000 THEN rating END), 0) AS avg_rating_9001_10000,
    COALESCE(AVG(CASE WHEN price BETWEEN 10001 AND 15000 THEN rating END), 0) AS avg_rating_10001_15000,
    COALESCE(AVG(CASE WHEN price > 15000 THEN rating END), 0) AS avg_rating_above_15000
FROM
    average_rating_1
GROUP BY
    brand;

drop table brand_price_range_avg_rating;
    
select * from brand_price_range_avg_rating;alter

