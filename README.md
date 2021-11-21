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


## Database
AWS link for the IMDb datasets
1. IMDb_ratings.csv [ Link ](https://imdbdatasetuoft.s3.us-east-2.amazonaws.com/IMDb+ratings.csv) 
2. IMDb_movies.csv [Link](https://imdbdatasetuoft.s3.us-east-2.amazonaws.com/IMDb+movies.csv)
3. Encoded_data.csv [Link](https://imdbdatasetuoft.s3.us-east-2.amazonaws.com/Encoded_Data.csv)
4. IMDb_data.csv [Link](https://imdbdatasetuoft.s3.us-east-2.amazonaws.com/IMDb_data.csv)


## Machine Learning Models: Linear Regression, Logistic Regression, Random Forest,  SVM, K-means Algorithm

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


Tables Used: Imdb_ratings.csv, IMDB_movie.csv


Inputs, X:   genre, duration, country, language, weighted_average_rating, tot_voters_below_30, tot_voters_below_18, tot_voters_above_45, tot_voters_below_45, tot_male_voters, tot_female_voters

<img width="331" alt="Screen Shot 2021-11-09 at 8 35 46 PM" src="https://user-images.githubusercontent.com/57809798/141033535-20d4612d-802a-414d-babe-6217bfb0b55f.png">

Output, Y:  Average Weighted Rating

<img width="326" alt="Screen Shot 2021-11-09 at 8 36 07 PM" src="https://user-images.githubusercontent.com/57809798/141033557-74667009-10de-46c7-bd1e-5c5e9355c1a0.png">

## Machine Learning Models:

#### Description of Preliminary Data Processsing

-  The very first steps include importing the libraries and importing the datasets which are IMDB_movies.csv a total of 22 columns and IMDB_ratings.csv a total of 49 columns
-  The IMDB_movies.csv contained the features titel, year, genre, duration, country, language, director, actor, writer, description, average vote, budget, review from users, review from critics

#### Description of preliminary feature engineering and selection
- Identify the dependent and the independent variable. After looking through the dataset the features removed were USA gross income, World gross income, metascore due to the null data. Other features were removed due to low correlation to the dependent variable "weighed average rating". The independent variable are as follows [genre, duration, country, language, weighted_average_rating, tot_voters_below_30, tot_voters_below_18, tot_voters_above_45, tot_voters_below_45, tot_male_voters, tot_female_voters]
- The dataset where the cleaned by addressing the null values and dropping hte null rows
- After the cleaning process the categorical data like genre, country and language carrying multiple values were addressed using binary encoding with help of excel sheets

### 1. Multiple Linear Regression

#### Benefits

#### Limitations

### 2. Decision Tree:

#### Benefits

#### Limitations


### 3. Random Forest Regression
 Random Forest Regression is a supervised learning algorithm that uses ensemble learning method for regression. Ensemble learning method is a technique that combines predictions from multiple machine learning algorithms to make a more accurate prediction than a single model. A random forest regressor works with data having a numeric or continuous output and they cannot be defined by classes.
 ##### Random Forest algorithm
 - Pick at random k data points from the training set.
- Build a decision tree associated to these k data points.
- Choose the number N of trees you want to build and repeat steps 1 and 2.
- For a new data point, make each one of your N-tree trees predict the value of y for the data point in question and assign the new data point to the average across all of the predicted y values.
 

#### Description of how data was split into
- Dependent and Independent variables were assigned to X(features except weighted average rating) and Y (weighted average rating) variablesrespectively

- Split the dataset into the Training set and Test set. The training set contains known output from which the model learns, test set then tests the model’s predictions based on what it learned from the training set, with the random state=78.
- Fitting the Standard Scaler with the training data. Scaling the data.
- Create a random forest regressor, did model fitting with n_estimator from 50 to 800 with the random state being 1

#### Results
Scores for each for the models were as follows:


#### Benefits
- Reduces overfitting in decision trees and improved performace
- Random Forests are not influenced by outliers to a fair degree. It does this by binning the variables
- Automates missing values present in the data
- Normalising of data is not required as it uses a rule-based approach.


#### Limitations
- Random forest is like a black box algorithm, you have very little control over what the model does
- Requires much time for training as it combines a lot of decision trees to determine the class
- Due to ensemble of decision trees, it also suffers interpretability and fails to determine the significance of each variable.

### 4. SVM




#### Benefits

#### Limitations


### 5. Gradient Boosting


#### Benefits

#### Limitations


### 6. Deep Learning


#### Benefits

#### Limitations


**Target**: IMDb Total Average Weighted Rating
Output: IMDb Rating


**Results**: Accuracy

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
