select *
from amazon_data
where new_rating != 'ne';


create table average_rating as
select Brand, new_rating as rating, price
from amazon_data
where new_rating != 'ne';

CREATE TABLE average_rating_new AS
SELECT
    brand,
    COUNT(*) AS total_products,
    AVG(rating) AS avg_rating
FROM
    average_rating
GROUP BY
    brand;
    
select * from average_rating_1;












