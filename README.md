# **March Madness Analysis**
March Madness is an annual college basketball tournament that captivates sports fans all over the United States. Every year, millions of people fill out brackets in an attempt to predict the outcome of the tournament. In this project, we will use machine learning techniques to analyze the March Madness data provided by [Kaggle](https://www.kaggle.com/) and create a model that can predict the winner of each game in the tournament.

---

### **Data Analysis Technology Tools**
> ***SQL***<sub>*(Structured Query Language)*</sub>: &ensp;&thinsp;PostGreSQL, pgAdmin SQLite, Microsoft SQL Server (MSSQL)    
> ***Python:*** &ensp;&thinsp;Pandas, Matplotlib,  
> ***ERD:*** &ensp;&thinsp;[Quick DBD](https://www.quickdatabasediagrams.com/)  
> ***Machine Learning:***  
> ***Data Visualization***: Tableau

---

### **Dataset Resources**
From the [Kaggle March Madness Data](https://www.kaggle.com/datasets/nishaanamin/march-madness-data), we chose the following datasets from 2008-2023 to be investigated in this March Madness Analysis:  
> <sub>[Tournament Game Data](https://github.com/smabernathy27/Final_Project/blob/main/CSV/Tournament%20Game%20Data.csv)</sub>  
> <sub>[Tournament Team Data](https://github.com/smabernathy27/Final_Project/blob/main/CSV/Tournament%20Team%20Data.csv)</sub>  
> <sub>[Tournament Conference Data](https://github.com/smabernathy27/Final_Project/blob/main/CSV/Tournament%20Conference%20Data.csv)</sub>  
> <sub>[Upset Count Data](https://github.com/smabernathy27/Final_Project/blob/main/CSV/Upset%20Count%20Data.csv)</sub>  

> <sub>[2023 Conference Data](https://github.com/smabernathy27/Final_Project/blob/main/CSV/2023%20Conference%20Data.csv)</sub>  
> <sub>[2023 Game Data](https://github.com/smabernathy27/Final_Project/blob/main/CSV/2023%20Game%20Data.csv)</sub>  
> <sub>[2023 Tournament Data](https://github.com/smabernathy27/Final_Project/blob/main/CSV/2023%20Tournament%20Data.csv)</sub>  
> <sub>[2023 Tournament Trends](https://github.com/smabernathy27/Final_Project/blob/main/CSV/2023%20Tournament%20Trends.csv)</sub>  
> <sub>[Tournament Team Data (Including 2023)](https://github.com/smabernathy27/Final_Project/blob/main/CSV/Tournament%20Team%20Data%20(Including%202023).csv)</sub>  
> <sub>[Tournament Trends](https://github.com/smabernathy27/Final_Project/blob/main/CSV/Tournament%20Trends.csv)</sub>  
> <sub>[Unranked Teams Data](https://github.com/smabernathy27/Final_Project/blob/main/CSV/Unranked%20Teams%20Data.csv)</sub>  

The above data <sub>*(pulled from [https://kenpom.com/](https://kenpom.com/) & [https://www.barttorvik.com/#](https://www.barttorvik.com/#))*</sub> is not ideal to analyze with a machine learning model yet. Before performing analysis, we use **Python** and **Pandas** to extract and transform the data when collecting, cleaning, and storing data through the **ETL** *(extract, transform, load)* process.

---

### **March Madness Database with SQL**
We initially planned out the relational database we will create through an **ERD** *(entity relationship diagram)* with [Quick DBD](https://www.quickdatabasediagrams.com/) to help model the data conceptually, logically, and physically.

Once the dataset CSV files are imported succesfully into a **PostgreSQL** database using **pgAdmin**, we cleaned, organized, and performed initial exploratory data analysis on the pulled March Madness datasets above.
>> ***PostgreSQL** is a database engine that implements SQL standards and listens as a server on a network TCP port to provide its abilities. On the other hand, **pgAdmin** is a graphical user interface administration tool for **PostgreSQL**. It’s a client that allows you to manipulate schema and data on an instance or multiple instances of PostgreSQL engines.*

Basing the relational database of the imported datasets off our initially diagrammed ERD, we wrote and executed ***SQL queries*** in a query tool with **pgAdmin**:
> [March_Madness.sql]() 

To create tables for building one March Madness **PostgreSQL database** exported as the CSV files below:
> [Tournament Game Data](https://github.com/smabernathy27/Final_Project/blob/main/)  
> [Tournament Team Data](https://github.com/smabernathy27/Final_Project/blob/main/)  
> [Tournament Conference Data](https://github.com/smabernathy27/Final_Project/blob/main/)  
> [Upset Count Data](https://github.com/smabernathy27/Final_Project/blob/main/)  

---

### **Machine Learning**

After exporting these tables as CSV files, the data is ready to be preprocessed. We will then train and evaluate several machine learning models *(including logistic regression, decision trees, random forests, and neural networks)* to understand the trends and patterns in March Madness games.   

After conlusively optimizing the performance of all models, the final results of each model are compared *(including the best performing model and its accuracy)* to select the best model for predicting the outcome of March Madness games. 

---

### **Questions looking to answer:**
- Do higher seeds consistenly perform better?
- Do certain conferences perform better in March Madness?
- How many upsets are there on average in a tournament? Are they're specific seeds or teams with certain kenpom rankings that create the most upsets?
- Can we use these trends to pick a winner or narrow it down significantly?

---
---

## Overview of Analysis
We first apply the extract, transform, and load (ETL) process, which are the three steps used when collecting, cleaning, and storing data in a database prior to performing analysis. Use Python and Pandas to perform the extract and transform steps. Then, create a PostgreSQL database and table schemas by using an entity relationship diagram (ERD), and load the data into the database. Finally, use SQL to perform data analysis.

### **March Madness Database with SQL**
1. Data Modeling
2. Data Engineering
3. Data Analysis


- ETL (Extract, Transform, and Load) with SQL

In the [March_Madness.sql](), datasets pulled from [Kaggle March Madness Data](https://www.kaggle.com/datasets/nishaanamin/march-madness-data) were used to create a March Madness database in **PostgreSQL**  
1.  
2.  
3.  
4.  

These tables will be tailored specifically for the data in each file.
ETL Process:
- Inspect, Extract, and Explore the Data
- Clean and Transform the Datasets
- Data Transformation and CLeaning using Regular Expressions
- Create a Database Scheme and Load the Data

## Results

## Summary
