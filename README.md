# Final_Project

## Births Analysis Based on Day of Week and Month
The primary objective of this project is to use relational databases, machine learning models, and a data visualization platform to help us see and understand the relationship between births and the day of the week and month.  Using the supervised machine learning language tool we will be able to identify if, and how strong of a correlation exists between US births and the day of the week and month.  Our goal is to build a machine learning tool that can predict the number of births on a given day of the week and in a given month.  Identifying how strong of a relationship exists could result in predicting when children are more likely to be born on a given day, week or month, and furthermore when parents can expect hospitals to be more full.

## Deliverables
- **Presentation**: Our final presentation will include our topic, the reason as to why we chose our topic, description of our data source, and questions we hope to answer from the data.
- **GitHub**: Our GitHub will include commits and branches from all team members.
- **Machine Learning Model**: Our MLM will take data from our database and provide output labels from our input data.
- **Database**: Our database will be connected ot the machine learning model and have sample data that will mimic the expected final database.
- **Dashboard**: We will utilize Tableau to analyze and visualize our observed and predicted birth data.

## Resources
- [US_births_2000-2014_SSA.csv](https://github.com/Yasminem2022/Final_Project/blob/main/Resources/US_births_2000-2014_SSA.csv) - Obtained from https://www.kaggle.com/datasets/ayessa/birthday
- [US_births_1994-2003_CDC_NCHS.csv](https://github.com/Yasminem2022/Final_Project/blob/main/Resources/US_births_1994-2003_CDC_NCHS.csv) - Obtained from https://www.kaggle.com/datasets/ayessa/birthday
- Python
- Jupyter Notebook
- AWS S3
- PostgreSQL
- SciKit-Learn
- Google Collab
- Google Slides [Link To Presentation](https://docs.google.com/presentation/d/1XEJwOefnhCDtBqo3TJdhocbbkaxkwLATrcOSYfvUenU/edit?usp=sharing)
- Tableau Public

## Summary
One of the first tasks performed with our raw data was merging the two datasets and dropping duplicate data.  This was performed in pgAdmin 4 and the schema can be found [here](https://github.com/Yasminem2022/Final_Project/blob/main/schema.sql).  Our entity relation diagram shows the link between the two datasets and can be found [here](https://github.com/Yasminem2022/Final_Project/blob/main/ERD_2.png).

The machine learning methods that we initially used were linear regression, random forest, and decision tree.  This required splitting our preprocessed data into a training and testing dataset. Below are the boxplot results of the test and predicted data for each machine learning method.

**Linear Regression**

![This is an image](https://github.com/Yasminem2022/Final_Project/blob/main/Images/BoxPlot_LinearRegression.png)

**Random Forest**

![This is an image](https://github.com/Yasminem2022/Final_Project/blob/main/Images/BoxPlot_RandomForest.png)

**Decision Tree**

![This is an image](https://github.com/Yasminem2022/Final_Project/blob/main/Images/BoxPlot_DecisionTree.png)


Upon reviewing the boxplots for each machine learning method, the predicted number of births did not appear to vary significantly across each methods.  We ran the mean squared error and r-squared tests to better determine which machine learning method to use for our project.  Based on the results of the MSE and R2 tests, we believe the random forest test method is the best machine learning method to use for our data.  The random forest method has the highest R-squared score; this measures the strength of the relationship between our model and the dependent variable.  The random forest method also has the lowest mean square error; the MSE is the average of the square of the difference between actual and estimated values, ultimately this tells us how close a regression line is to a set of points.

![This is an image](https://github.com/Yasminem2022/Final_Project/blob/main/Images/MSE_R-Squared_Comparisons.png)


## Results
