# GROUP_PROJECT

## IMDb Movie Review Prediction

The purpose is to find the best Machine learning Algorithms that can predict the imdb rating based on the features given in these four tables. To achieve this from Various Models the model with the lowest root mean squared error, best accuracy, and best confusion matrix is selected.


## IMDb Movie dataset tables:
IMDb Movies.csv


IMDb Ratings.csv


<img width="668" alt="Screen Shot 2021-11-06 at 7 54 09 PM" src="https://user-images.githubusercontent.com/57809798/140627207-b63521dd-2e20-423c-a529-70dd7dbc23aa.png">


## Machine Learning Models: Linear Regression, Logistic Regression, Random Forest,  SVM, K-means Algorithm


<img width="571" alt="Screen Shot 2021-11-06 at 7 54 28 PM" src="https://user-images.githubusercontent.com/57809798/140627210-8f81f386-aa3c-4b91-9c98-791856e27ff8.png">


Target: IMDb Total Average Weighted Rating
Output: IMDb Rating

Feature : Imdb_title_id, title, year, date_published, genre, duration, country, language, director, writer, reviews
Categorical Feature: title, year, genre, country, language, direction, reviews
Quantitative Feature: Date, Duration, vote, budget, gross income, total votes, us_voters rating, 

Results: Accuracy, Confusion Matrix

## Summary of Significant Steps
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




