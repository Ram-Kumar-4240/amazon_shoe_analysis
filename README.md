# Amazon Shoe Analysis
## This project analyzes data on different shoe brands from Amazon.
## Dashboard 1:
![Screenshot 2024-05-20 074735](https://github.com/Ram-Kumar-4240/amazon_shoe_analysis/assets/167958959/40fa368d-9c83-4150-bc81-1ad6784b62cb)
## Dashboard 2:
![Screenshot 2024-05-20 142657](https://github.com/Ram-Kumar-4240/amazon_shoe_analysis/assets/167958959/4cd5d1b2-e28b-414c-9a92-b9f056bd921c)

## Data Collection

We scraped product data from Amazon using Python libraries including BeautifulSoup, requests, and pandas. The script collected information from 50 different product pages.



## Extracted Data
- Brand
- Title
- Price
- Rating (numerical value extracted from star rating image classes)
- Number of Reviews (extracted text containing the review count)

## Data Cleaning & Analysis (Excel & SQL)
 The scraped data is exported to a CSV file (amazon_data.csv) for further cleaning and analysis.
### SQL Analysis
- We created tables in a database to store and analyze the data. 
- The tables include:

        average_rating: Stores brand, rating (as numerical value), and price.

        average_rating_new: Groups data by brand and calculates average rating and total products per brand.

        brand_price_range_avg_rating: Groups data by brand and calculates average rating within specific price ranges.

- SQL queries are used to populate the tables, perform calculations, and retrieve results.

## Data Visualization (Power BI)
Two Power BI dashboards present the analysis:

### Dashboard 1: 
#### Contains 3 charts to visualize:
- Average rating by brand
- Average price by brand
- Total products by brand
### Dashboard 2: 
#### Contains 12 charts showing average rating within each price range:
 
        (e.g., Avg_rating_0_1000 to Avg_rating_above_15000) for each brand.

## Future Considerations
- Enhance error handling in the scraping and data processing stages.
- Expand the scraping script to collect data from more product pages.
- Include additional data points like shoe type, size, and color (if available on product pages).
- Create more visualizations in Power BI for deeper insights.

