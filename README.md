# March Madness Analysis
March Madness is an annual college basketball tournament that captivates sports fans all over the United States. Every year, millions of people fill out brackets in an attempt to predict the outcome of the tournament. In this project, we will use machine learning techniques to analyze the March Madness data provided by [Kaggle](https://www.kaggle.com/) and create a model that can predict the winner of each game in the tournament.

Using [Kaggle](https://www.kaggle.com/), the following datasets from 2008-2023 *(2020 not included)* pulled from [https://kenpom.com/](https://kenpom.com/) & [https://www.barttorvik.com/#](https://www.barttorvik.com/#) will be in this investigation of March Madness:  
> <sub>[2023 Conference Data](https://github.com/smabernathy27/Final_Project/blob/main/CSV/2023%20Conference%20Data.csv)</sub>  
> <sub>[2023 Game Data](https://github.com/smabernathy27/Final_Project/blob/main/CSV/2023%20Game%20Data.csv)</sub>  
> <sub>[2023 Tournament Data](https://github.com/smabernathy27/Final_Project/blob/main/CSV/2023%20Tournament%20Data.csv)</sub>  
> <sub>[2023 Tournament Trends](https://github.com/smabernathy27/Final_Project/blob/main/CSV/2023%20Tournament%20Trends.csv)</sub>  
> <sub>[Tournament Conference Data](https://github.com/smabernathy27/Final_Project/blob/main/CSV/Tournament%20Conference%20Data.csv)</sub>  
> <sub>[Tournament Game Data](https://github.com/smabernathy27/Final_Project/blob/main/CSV/Tournament%20Game%20Data.csv)</sub>   
> <sub>[Tournament Team Data (Including 2023)](https://github.com/smabernathy27/Final_Project/blob/main/CSV/Tournament%20Team%20Data%20(Including%202023).csv)</sub>  
> <sub>[Tournament Team Data](https://github.com/smabernathy27/Final_Project/blob/main/CSV/Tournament%20Team%20Data.csv)</sub>  
> <sub>[Tournament Trends](https://github.com/smabernathy27/Final_Project/blob/main/CSV/Tournament%20Trends.csv)</sub>  
> <sub>[Unranked Teams Data](https://github.com/smabernathy27/Final_Project/blob/main/CSV/Unranked%20Teams%20Data.csv)</sub>  
> <sub>[Upset Count Data](https://github.com/smabernathy27/Final_Project/blob/main/CSV/Upset%20Count%20Data.csv)</sub>  


Using the above csv files, we planned out the relations first between different datasets with [Quick DBD](https://www.quickdatabasediagrams.com/) to help model the data through ERDs conceptually, logically, and physically. Using SQLite through **pgAdmin**, SQL queries were written & executed in the [March_Madness.sql]() to create tables for building a database. Exported as the following CSV files:  
> [database1]()  
> [database2]()  
  
After exporting these tables as CSV files, the data is ready to be preprocessed.   

 *- The process of **model->fit->predict/transform** follows the same general steps across all of data science:*   
  <sub>&ensp;&thinsp;&ensp;&thinsp;&ensp;&thinsp;&ensp;&thinsp;*i. Decide on a model, and create a model instance  
  &ensp;&thinsp;&ensp;&thinsp;&ensp;&thinsp;&ensp;&thinsp;ii. Split into training and testing sets, and preprocess the data  
  &ensp;&thinsp;&ensp;&thinsp;&ensp;&thinsp;&ensp;&thinsp;iii. Train/fit the training data to the model  
  &ensp;&thinsp;&ensp;&thinsp;&ensp;&thinsp;&ensp;&thinsp;iv. Use the model for predictions and transformations*</sub>  

We will then train and evaluate several machine learning models *(including logistic regression, decision trees, random forests, and neural networks)* to understand the trends and patterns in March Madness games.   

After conlusively optimizing the performance of all models, the final results of each model are compared *(including the best performing model and its accuracy)* to select the best model for predicting the outcome of March Madness games. 

Questions we are looking to answer:
- Do higher seeds consistenly perform better?
- Do certain confrences perform better in March Madness?
- How many upsets are there on average in a tournament? Are they're specific seeds or teams with certain kenpom rankings that create the most upsets?
- Can we use these trends to pick a winner or narrow it down significantly?

## Overview of Analysis

## Results

## Summary
