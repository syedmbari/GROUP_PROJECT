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

AWS [here] (https://imdb-ratings-project-2021.s3.us-east-2.amazonaws.com/IMDb_Lang.csv)
AWS [here] (https://imdb-ratings-project-2021.s3.us-east-2.amazonaws.com/IMDb_ratings.csv)
AWS [here] (https://imdb-ratings-project-2021.s3.us-east-2.amazonaws.com/Encoded_IMDb_data.csv)
AWS [here] (https://imdb-ratings-project-2021.s3.us-east-2.amazonaws.com/IMDb_movies1.csv)

Tableau [here] (https://public.tableau.com/app/profile/adegbenga.olusoji.ayoola/viz/GROUPPROJECT_16362489603570/AverageVotebyCountry?publish=yes)
Tableau [here] (https://public.tableau.com/app/profile/adegbenga.olusoji.ayoola/viz/GROUPPROJECT_16362489603570/Sheet1?publish=yes)

**Percentage of voting**

![Votes_percent](votes_percent.png)

**Highest genre of votes from 8 to 10**

![Genre](genre.png)

**Comparing the duration from 8 to 10**

![duration](duration.png)

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






### 1. Multiple Linear Regression

#### Benefits

#### Limitations

### 2. Decision Tree:

#### Benefits

#### Limitations


### 3. Random Forest Regression

#### Benefits

#### Limitations

### 4. SVM
Since SVM is a binary classifier, we had to split the target in our data into two classications: Ratings above 7 and Ratings below 7.


#### Benefits


#### Limitations
The dataset we used for this project is quite massive which is why training the dataset for this machine learning model took immense amount of time. One way we dealt with this issue is by selecting a random sample from the dataset and training it for the model. 
Another limitation is that this model can only classify data in to two groups. So, instead of predicting the average rating of the movie, this model can only predict a certain window the rating can lie in.

### 5. Gradient Boosting
Boosting is a technique to combine a set of weak learners into a strong learner. Boosting trains a sequence of weak models.The model is trained then evaluated. After evaluating the errors of the first model, another model is trained. This time, however, the model gives extra weight to the errors from the previous model. The purpose of this weighting is to minimize similar errors in subsequent models. Then, the errors from the second model are given extra weight for the third model.

#### Benefits
One of the many advantages of the AdaBoost Algorithm is it is fast, simple and easy to program. Also, it has the flexibility to be combined with any machine learning algorithm, and there is no need to tune the parameters except for T. It has been extended to learning problems beyond binary classification, and it is versatile as it can be used with text or numeric data.

#### Limitations
Gradient boosting also has few disadvantages, such as it is from empirical evidence and particularly vulnerable to uniform noise. Weak classifiers being too weak can lead to low margins and overfitting.


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
- [Tableau link (Language vs Weighted Av. rating)](https://public.tableau.com/app/profile/wardah.anis/viz/languagevsaveragerating/Sheet1?publish=yes)
- [Tableau link (Country vs Weighted Av. rating)](https://public.tableau.com/app/profile/wardah.anis/viz/CountryvsAverageRating/Sheet1?publish=yes)



## Purpose of Project
)
Predicting the IMdb rating (weighte average_votes) using machine learning algorithms and finding suitable  model for best accuracy
