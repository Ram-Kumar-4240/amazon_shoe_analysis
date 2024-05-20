# Amazon Shoe Scraper

### This Python script scrapes product information from Amazon.in for various shoe brands.

## Requirements:

- BeautifulSoup4 (bs4)
- requests
- pandas (optional, for data manipulation)
- numpy (optional, for data manipulation)

## Instructions:
#### Install the required libraries using pip:

        pip install bs4 requests pandas numpy

#### Update the URL list in the script to include the desired product search URLs from Amazon.in.

## Code Breakdown:

#### The script iterates through a list of URLs containing product searches for various shoe brands on Amazon.in. For each URL:

- It attempts to fetch the webpage content using requests.get with custom headers (HEADERS).

- It verifies the response status code to ensure a successful retrieval (status code 200).
- It parses the retrieved HTML content using BeautifulSoup.
## Note:
- This script is for educational purposes only. Scraping data from websites without permission might violate their terms of service.
- The current code retrieves the webpage content but doesn't process it to extract product information (brand, title, price, rating, review). You'll need to add additional logic using BeautifulSoup methods to find and extract the desired data from the HTML structure.

## Further Enhancements:

- Implement data extraction logic for desired product information (brand, title, price, rating, review).
- Use libraries like pandas and numpy to organize and analyze the scraped data.
- Add error handling for potential issues during the scraping process.
