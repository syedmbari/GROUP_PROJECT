# GROUP_PROJECT

- [Topic](#topic)
- [Reason for the topic](#reason-for-the-topic)
- [Data used](#data-used)
- [Purpose of Project](#purpose-of-project)

## Topic: *PREDICTING IMDb RATINGS*

## Reason for the topic

- **IMDb**, whose full English name is **Internet Movie Database**, is a web-based data set identified with films, TV shows, home recordings, games... Also, streaming internet-based substance, including full team: entertainers, creation group. What's more, IMDb gives a wide scope of film-related data, be it individual memoirs, plot synopses, tests, or client audits. From that point, you can likewise effectively see the sorts of rankings dependent on a wide range of rules, so new clients can undoubtedly see the issues and content that get the most client consideration.

- We chose this topic because it makes it easy for people to find good movies. Besides, with the current situation, the Covid-19 makes people still afraid to watch movies in cinemas, people often choose the movies to watch at home. Therefore, IMDb makes it easy for people to pick out which movies they love, with high ratings, or their favorite actors.
IMDb Movie Review Prediction

The purpose is to find the best Machine learning Algorithms that can predict the imdb rating based on the features given in these four tables. To achieve this from Various Models the model with the lowest root mean squared error, best accuracy, and best confusion matrix is selected.


IMDb Movie dataset tables:
IMDb Movies.csv
![image](https://user-images.githubusercontent.com/70987568/140666157-9f9961c7-88a1-4364-a074-9c60acedb134.png)
IMDb Ratings.csv

![image](https://user-images.githubusercontent.com/70987568/140666167-83f28585-2f7a-4a0e-b838-31daa99e7c2a.png)

Machine Learning Models: Linear Regression, Logistic Regression, Random Forest,  SVM, K-means Algorithm

Target: IMDb Total Average Weighted Rating
Output: IMDb Rating

Feature: Imdb_title_id, title, year, date_published, genre, duration, country, language, director, writer, reviews
Categorical Feature: title, year, genre, country, language, direction, reviews
Quantitative Feature: Date, Duration, vote, budget, gross income, total votes, us_voters rating, 

# Results: Accuracy, Confusion Matrix

# Summary of Significant Steps
Join the four tables to create a single table, analyze the datasets
Data Cleaning, and dropping unwanted rows and columns
Find the relationship between the feature and the target, find the importance of each feature, drop the columns according to the importance ranking
Data splitting into training and testing sets
Train and Fit the Machine Learning Model using the processed and cleaned data
Calculated the balanced accuracy score along with the confusion matrix
Compare accuracy in different models ; SVM, Random Forest and Neural Networks
Add results to database such as Postgres pgAdmin
Reports outcomes in Tableau for Visualization.
Final Summary

## Data used
We collected all movie data from [here](https://www.kaggle.com/stefanoleone992/imdb-extensive-dataset?select=IMDb+ratings.csv)

IMDb Movie Review Prediction

The purpose is to find the best Machine learning Algorithms that can predict the imdb rating based on the features given in these four tables. To achieve this from Various Models the model with the lowest root mean squared error, best accuracy, and best confusion matrix is selected.


IMDb Movie dataset tables:
IMDb Movies.csv

![image](https://user-images.githubusercontent.com/70987568/140665957-5903fd77-af22-4df8-aeb0-c77d7ce7a072.png)

IMDb Ratings.csv

![image](https://user-images.githubusercontent.com/70987568/140665970-26472cbf-39b3-4249-a0c6-4f6a8c1d4dca.png)

## Machine Learning Models:

### Multiple Linear Regression

Inputs, X:   title, date_published, genre, duration, country, language, director, writer, reviews, title, year, genre, country, language, direction, reviews

<img width="331" alt="Screen Shot 2021-11-09 at 8 35 46 PM" src="https://user-images.githubusercontent.com/57809798/141033535-20d4612d-802a-414d-babe-6217bfb0b55f.png">

Output, Y:  Average Weighted Rating

<img width="326" alt="Screen Shot 2021-11-09 at 8 36 07 PM" src="https://user-images.githubusercontent.com/57809798/141033557-74667009-10de-46c7-bd1e-5c5e9355c1a0.png">





### Decision Tree:
Inputs, X:   title, date_published, genre, duration, country, language, director, writer, reviews, title, year, genre, country, language, direction, reviews

<img width="331" alt="Screen Shot 2021-11-09 at 8 35 46 PM" src="https://user-images.githubusercontent.com/57809798/141033535-20d4612d-802a-414d-babe-6217bfb0b55f.png">

Output, Y:  Average Weighted Rating

<img width="326" alt="Screen Shot 2021-11-09 at 8 36 07 PM" src="https://user-images.githubusercontent.com/57809798/141033557-74667009-10de-46c7-bd1e-5c5e9355c1a0.png">

### Random Forest

Inputs, X:   title, date_published, genre, duration, country, language, director, writer, reviews, title, year, genre, country, language, direction, reviews

<img width="331" alt="Screen Shot 2021-11-09 at 8 35 46 PM" src="https://user-images.githubusercontent.com/57809798/141033535-20d4612d-802a-414d-babe-6217bfb0b55f.png">

Output, Y:  Average Weighted Rating

<img width="326" alt="Screen Shot 2021-11-09 at 8 36 07 PM" src="https://user-images.githubusercontent.com/57809798/141033557-74667009-10de-46c7-bd1e-5c5e9355c1a0.png">

### SVM
Inputs, X:   title, date_published, genre, duration, country, language, director, writer, reviews, title, year, genre, country, language, direction, reviews

<img width="331" alt="Screen Shot 2021-11-09 at 8 35 46 PM" src="https://user-images.githubusercontent.com/57809798/141033535-20d4612d-802a-414d-babe-6217bfb0b55f.png">

Output, Y:  Average Weighted Rating

<img width="326" alt="Screen Shot 2021-11-09 at 8 36 07 PM" src="https://user-images.githubusercontent.com/57809798/141033557-74667009-10de-46c7-bd1e-5c5e9355c1a0.png">



**Target**: IMDb Total Average Weighted Rating
Output: IMDb Rating

**Feature**: Imdb_title_id, title, year, date_published, genre, duration, country, language, director, writer, reviews
Categorical Feature: title, year, genre, country, language, direction, reviews
Quantitative Feature: Date, Duration, vote, budget, gross income, total votes, us_voters rating, 

**Results**: Accuracy, Confusion Matrix

# Summary of Significant Steps
Join the four tables to create a single table, analyze the datasets

- Data Cleaning, and dropping unwanted rows and columns

- Find the relationship between the feature and the target, find the importance of each feature, drop the columns according to the importance ranking

- Data splitting into training and testing sets

- Train and Fit the Machine Learning Model using the processed and cleaned data

- Calculated the balanced accuracy score along with the confusion matrix

- Compare accuracy in different models ; SVM, Random Forest and Neural Networks

- Add results to database such as Postgres pgAdmin

- Reports outcomes in Tableau for Visualization.

- Final Summary

- [Tableau link](https://public.tableau.com/app/profile/syed.bari/viz/CapstoneSegment1_16362709165670/Dashboard1?publish=yes)
- [Tableau link (Language vs Weighted Av. rating)] (https://public.tableau.com/app/profile/wardah.anis/viz/FinalProject_16373754134540/Sheet4?publish=yes)


## Purpose of Project
)
Predicting the IMdb rating (weighte average_votes) using machine learning algorithms and finding suitable  model for best accuracy
