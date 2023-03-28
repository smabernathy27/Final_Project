# **March Madness Analysis**
March Madness is an annual college basketball tournament that captivates sports fans all over the United States. Every year, millions of people fill out brackets in an attempt to predict the outcome of the tournament. In this project, we will use machine learning techniques to analyze the March Madness data provided by [Kaggle](https://www.kaggle.com/) and create a model that can predict the winner of each game in the tournament.

---


### **Data Analysis Technology Tools**
> ***ERD:*** &ensp;&thinsp;[Quick DBD](https://www.quickdatabasediagrams.com/)   
> ***SQL***: &ensp;&thinsp;PostGreSQL, pgAdmin   
> ***ETL:*** &ensp;&thinsp;AWS RDS console  
> ***Python:*** &ensp;&thinsp;Pandas, NumPy, Matplotlib, TensorFlow, Scikit_learn   
> ***Machine Learning:*** &ensp;&thinsp;Deep Learning with Neural Network modeling   
> ***Elevator Pitch***: &ensp;&thinsp;Google Slides  
> ***Data Visualization***: &ensp;&thinsp;Tableau or webpage  

---

### **Dataset Resources**
From the [Kaggle March Madness Data](https://www.kaggle.com/datasets/nishaanamin/march-madness-data), we chose the following datasets from 2008-2023 to be investigated in this March Madness Analysis:  
> <sub>[Tournament Game Data](https://github.com/smabernathy27/Final_Project/blob/main/CSV/Tournament%20Game%20Data.csv)</sub>  
> <sub>[Tournament Team Data](https://github.com/smabernathy27/Final_Project/blob/main/CSV/Tournament%20Team%20Data.csv)</sub>  
> <sub>[Tournament Conference Data](https://github.com/smabernathy27/Final_Project/blob/main/CSV/Tournament%20Conference%20Data.csv)</sub>  
> <sub>[Upset Count Data](https://github.com/smabernathy27/Final_Project/blob/main/CSV/Upset%20Count%20Data.csv)</sub>  
> <sub>[2023 Tournament Data](https://github.com/smabernathy27/Final_Project/blob/main/CSV/2023%20Tournament%20Data.csv)</sub> 
> <sub>[Tournament Team Data (Including 2023)](https://github.com/smabernathy27/Final_Project/blob/main/CSV/Tournament%20Team%20Data%20(Including%202023).csv)</sub>  
> <sub>[2023 Game Data](https://github.com/smabernathy27/Final_Project/blob/main/CSV/2023%20Game%20Data.csv)</sub>  
> <sub>[2023 Tournament Trends](https://github.com/smabernathy27/Final_Project/blob/main/CSV/2023%20Tournament%20Trends.csv)</sub>  
> <sub>[2023 Conference Data](https://github.com/smabernathy27/Final_Project/blob/main/CSV/2023%20Conference%20Data.csv)</sub>  
> <sub>[Tournament Trends](https://github.com/smabernathy27/Final_Project/blob/main/CSV/Tournament%20Trends.csv)</sub>  
> <sub>[Unranked Teams Data](https://github.com/smabernathy27/Final_Project/blob/main/CSV/Unranked%20Teams%20Data.csv)</sub>  

The above data <sub>*(pulled from [https://kenpom.com/](https://kenpom.com/) & [https://www.barttorvik.com/#](https://www.barttorvik.com/#))*</sub> is not ideal to analyze with a machine learning model yet. Before performing analysis, we use **Python** and **Pandas** to extract and transform the data when collecting, cleaning, and storing data through the **ETL** *(extract, transform, load)* process.

---

### **March Madness Database with SQL**
We initially planned out the relational database we will create through an **ERD** *(entity relationship diagram)* with [Quick DBD](https://www.quickdatabasediagrams.com/) to help model the data conceptually, logically, and physically.

These tables will be tailored specifically for the data in each file.
ETL Process:
- Inspect, Extract, and Explore the Data
- Clean and Transform the Datasets
- Data Transformation and CLeaning using Regular Expressions
- Create a Database Scheme and Load the Data

Once the dataset CSV files are imported succesfully into a **PostgreSQL** database using **pgAdmin**, we cleaned, organized, and performed initial exploratory data analysis on the pulled March Madness datasets above.
>> ***PostgreSQL** is a database engine that implements SQL standards and listens as a server on a network TCP port to provide its abilities. On the other hand, **pgAdmin** is a graphical user interface administration tool for **PostgreSQL**. It’s a client that allows you to manipulate schema and data on an instance or multiple instances of PostgreSQL engines.*

Basing the relational database of the imported datasets off our initially diagrammed ERD, we wrote and executed ***SQL queries*** in a query tool with **pgAdmin**:
> [March_Madness.sql](https://github.com/smabernathy27/Final_Project/blob/main/Final_Project_SQL.sql) 

The database was also additionally able to be accessed by all contributing members in the **AWS RDS Console** with **pgAdmin** through [Amazon Web Services](https://aws.amazon.com/).

To clean the dataset tables for building one March Madness database exported as the CSV files below:
> [CleanTournamentTeamData.csv](https://github.com/smabernathy27/Final_Project/blob/main/CleanTournamentTeamData.csv)  
> [Clean2023TournamentData.csv](https://github.com/smabernathy27/Final_Project/blob/main/Clean2023TournamentData.csv)  
> [CleanTournamentGameData.csv](https://github.com/smabernathy27/Final_Project/blob/main/CleanTournamentGameData.csv)  

Within this dataset are a number of columns that capture metadata about each organization:
- **Year** and **Team** --> Identification columns  
- **Seed** --> The preliminary ranking a team is given. The lower number the seed is, the better the team projected to be
- **Team Round** --> The last round the team played in. 68 = Round of 68, 64 = First Round, 32 = Second Round, 16 = Sweet 16, 8 = Elite 8, 4 = Final 4, 2 = Finals, 1 = Champion
- **Current Round** --> The round that the team's matchup is in
- **Kenpom Adjusted Efficiency** --> Estimates how many points a team would outscore the average Division I basketball team by over the course of 100 possessions. (by Ken Pomeroy)
- **Kenpom Adjusted Offense** --> Estimates how many points a team would score against the average Division I basketball offense by over the course of 100 possessions. (by Ken Pomeroy)
- **Kenpom Adjusted Defense** --> Estimates how many points a team would allow against the average Division I basketball defense by over the course of 100 possessions. (by Ken Pomeroy)
- **Win** --> Binary classification of team success in March Madness with '1' indicating winner of March Madness for that respective year and '0' meaning the team did not win March Madness

---

### **Machine Learning**

After exporting these tables as CSV files, the data is ready to be preprocessed. We will then train and evaluate the data through deep machine learning models based off decision trees, ultimately through neural network models to understand the trends and patterns in March Madness games.   

After conlusively optimizing the performance of all models, the final results of each model are compared in a compliance test *(including the best performing model and its accuracy)* to select the best model for predicting the outcome of March Madness games. 

---

### **Questions looking to answer:**
Elevator Pitch for March Madness Analysis will be presented in Google Slides [Final Project](https://docs.google.com/presentation/d/1jjn3hMonrdk1jt7RldY0wpyRXN3ro3zbZiDkNG6ceFo/edit?usp=share_link) with Tableau visualization additionally featured, addressing the following objectives:  
- Do higher seeds consistenly perform better?
- Do certain conferences perform better in March Madness?
- How many upsets are there on average in a tournament? Are they're specific seeds or teams with certain kenpom rankings that create the most upsets?
- Can we use these trends to pick a winner or narrow it down significantly?

---
---

## Overview of Analysis
We first apply the extract, transform, and load (ETL) process, which are the three steps used when collecting, cleaning, and storing data in a database prior to performing analysis. Use Python and Pandas to perform the extract and transform steps. Then, create a PostgreSQL database and table schemas by using an entity relationship diagram (ERD), and load the data into the database. Finally, use SQL to perform data analysis.

### **March Madness Database with SQL**
In the [March_Madness.sql](https://github.com/smabernathy27/Final_Project/blob/main/Final_Project_SQL.sql), datasets pulled from [Kaggle March Madness Data](https://www.kaggle.com/datasets/nishaanamin/march-madness-data) were used and cleaned to create a March Madness database.
- ETL (Extract, Transform, and Load) with SQL
    - To perform **ETL** on March Madness data, a new database must first be created with **AWS RDS console** according to the following connection & security settings:
        - ***Inbound rules*** edited to add type `PostgresSQL` with the source set to `Anywhere-IPv4` 
        - ***Outbound rules*** check that the Custom Destination has `0.0.0.0/0` 
        
    - Then to create a new database in this ***Amazon RDS server*** through **pgAdmin**, the server must be added accordingly:
        - Port Number 5432
        - Host name/address in connection settings is the URL endpoint of the previously created AWS RDS instance   

The datasets pulled from [Kaggle March Madness Data](https://www.kaggle.com/datasets/nishaanamin/march-madness-data) are cleaned accordingly:

In **pgAdmin**, a new query was ran to create the following tables from this new database:  
1.  [Clean2023TournamentData.csv](https://github.com/smabernathy27/Final_Project/blob/main/Clean2023TournamentData.csv)
2.  [CleanTournamentGameData.csv](https://github.com/smabernathy27/Final_Project/blob/main/CleanTournamentGameData.csv)
3.  [CleanTournamentTeamData.csv](https://github.com/smabernathy27/Final_Project/blob/main/CleanTournamentTeamData.csv)



## Results

## Summary
