# TextDB-Mining
Comparing texts with SQL

# Brief Application Description

The goal of this project is to develop and present a simple application that utilizes a text database for content-based searching. 
The implementation of the application involves the following steps:

  # Database Design: 
    We chose the PostgreSQL database management system and created the schema for our database. 
    We will define at least two tables: one for storing the texts and another for storing reference links to the text files.

  # Data Import: 
    We import the texts into the database table we created, storing their content as feature vectors. 
    The technique we employ uses words/terms without weights (weights can also be used) from a unified lexicon (other techniques for vocabulary selection exist).

  # Searching and Similarity Ranking: 
    We input a search query where we process the texts in the database as feature vectors and calculate the similarity between the search query and the texts in the database. To compute the similarity score, we utilize various methods such as City Block, Minkowski, Chebyshev, intersection distance, Hamming distance, and Euclidean distance. The k-NN (k-Nearest Neighbors) method provides the k texts with the highest similarity based on the given query, ranking them according to the distance.

  # Displaying Results: 
  Once the similarity is calculated, we can display the texts corresponding to the top results of the search. 
  The user can input a set of keywords while also specifying a value for k, indicating the number of similar/relevant texts they wish to receive as an answer (k-NN similarity query). 
  In addition to the feature vectors of the k most similar/relevant texts, we should display the corresponding links to the actual texts so that the user can view their content if desired.
  Furthermore, we can include reference links to the text files, allowing users to access the content of the texts if desired.


# Data Collection 
>(link for json file: https://www.kaggle.com/datasets/rmisra/news-category-dataset?select=News_Category_Dataset_v3.json&fbclid=IwAR2NQiMDlkhBhlNkmXZGIbmFoctuwO5QXN4CQKiBtqjpD4TzeJq9pRaqINc )
    
This dataset contains approximately 210,000 news headlines from HuffPost spanning from 2012 to 2022. 
It is one of the largest news datasets available and can be used as a reference point for various computational linguistic tasks. 
HuffPost discontinued maintaining an extensive archive of news articles sometime after collecting this dataset in 2018, so it is not possible to gather such a dataset in the present day. 
Due to website changes, there are approximately 200,000 headlines from 2012 to May 2018 and 10,000 headlines from May 2018 to 2022.

Each record in the dataset consists of the following features:

    Category: The category in which the article was published.
    Headline: The headline of the article.
    Authors: A list of authors who contributed to the article.
    Link: A link to the original news article.
    Short description: A summary of the article.
    Date: The publication date of the article.

Stage 0: Data Preparation and Cleaning
The first part involves reading a JSON file and converting the data into a CSV file. Specifically, it performs the following steps:

    Opens the JSON file.
    Reads each line of the file and parses the JSON data.
    Saves specific keys (link, short_description) from the data into a list.
    Opens a CSV file and writes the data as a line in the file (output.csv).
    The number of processed lines is limited to 400 (you can get all of them).

The second part involves cleaning the data and applying text processing to the "short_description" field. Specifically, it performs the following steps:

    Opens the JSON file.
    Reads each line of the file and parses the JSON data.
    Cleans the "short_description" field by removing symbols.
    Tokenizes the text into words.
    Removes stop words and converts words to lowercase.
    Saves specific keys (link, cleaned_description) from the data into a list. The cleaned text is concatenated back into a string.
    Opens a CSV file and writes the data as a line in the file (output1temp.csv).
    The number of processed lines is limited to 400.

Both parts process a JSON file with the same structure, which includes news categories and related descriptions. 
The output files are two CSV files with the fields "link"

