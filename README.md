# Credit-Card-Approval-Prediction
This project aims to predict credit card approval using machine learning techniques. The includes data cleaning, EDA,Data Profiling,Hypothesis testing,Machine learning modeling, and SQL queries for insightful analysis. The goal is to provide a solution for banks to assess creditworthinessassociated with credit card approvals.

# Problem Statement
Project proposal to predict credit card approval


Questions

Hypothesis

Approach


You will prepare a project proposal detailing the questions we are wanting to answer. The initial hypotheses about the data relationships and the approach you will take to get your answers.


Proposal is just a plan.

End goal is important


Section 1: Questions to Answer

What questions do you want to answer? 2-5


Why is your proposal important in today’s world? How predicting a good client is worthy for a bank?  

How is it going to impact the banking sector? 

If any, what is the gap in the knowledge or how your proposed method can be helpful if required in future for any bank in India.


Section 2: Initial Hypothesis (or hypotheses)

Here you have to make some assumptions based on the questions you want to address based on the DA track or ML track. 

If DA track please aim to identify patterns in the data and important features that may impact a ML model.

If ML track please perform part ‘i’ as well as multiple machine learning models, perform all required steps to check if there is any assumption and justify your model. Why is your model better than any other possible model? Please justify it by relevant cost functions and if possible by any graph.

From step 1, you may see some relationship that you want to explore and will develop a belief about data


Section 3: Data analysis approach

What approach are you going to take in order to prove or disprove your hypothesis?

What feature engineering techniques will be relevant to your project?

Please justify your data analysis approach.

Identify important patterns in your data using the EDA approach to justify your findings.


Section 4: Machine learning approach

What method will you use for machine learning based predictions for credit card approval?

Please justify the most appropriate model.

Please perform necessary steps required to improve the accuracy of your model.

Please compare all models (at least 4  models).


Utilize machine learning approaches to predict credit card approval based on customer information.


A bank's credit card department is one of the top adopters of data science. A top focus for the bank has always been acquiring new credit card customers. Giving out credit cards without doing proper research or evaluating applicants' creditworthiness is quite risky. The credit card department has been using a data-driven system for credit assessment called Credit Scoring for many years, and the model is known as an application scorecard. A credit card application's cutoff value is determined using the application scorecard, which also aids in estimating the applicant's level of risk. This decision is made based on strategic priority at a given time.


Customers must fill out a form, either physically or online, to apply for a credit card. The application data is used to evaluate the applicant's creditworthiness. The decision is made using the application data in addition to the Credit Bureau Score, such as the FICO Score in the US or the CIBIL Score in India, and other internal information on the applicants. Additionally, the banks are rapidly taking a lot of outside data into account to enhance the caliber of credit judgements.


Features name: (Credit_Card.csv)

Ind_ID: Client ID

Gender: Gender information

Car_owner: Having car or not

Propert_owner: Having property or not

Children: Count of children

Annual_income: Annual income

Type_Income: Income type

Education: Education level

Marital_status: Marital_status

Housing_type: Living style

Birthday_count: Use backward count from current day (0), -1 means yesterday.

Employed_days: Start date of employment. Use backward count from current day (0). Positive value means, individual is currently unemployed.

Mobile_phone: Any mobile phone

Work_phone: Any work phone

Phone: Any phone number

EMAIL_ID: Any email ID

Type_Occupation: Occupation

Family_Members: Family size


Another data set (Credit_card_label.csv) contains two key pieces of information

ID: The joining key between application data and credit status data, same is Ind_ID

Label: 0 is application approved and 1 is application rejected. 



SQL

Use MySQL or PyMySQL to perform the below queries. 

Note: Use only the cleaned data for SQL part of the project


Group the customers based on their income type and find the average of their annual income.

Find the female owners of cars and property.

Find the male customers who are staying with their families.

Please list the top five people having the highest income.

How many married people are having bad credit?

What is the highest education level and what is the total count?

Between married males and females, who is having more bad credit? 

# Methodology
Data Cleaning --> EDA --> Data Profiling --> Hypotheis Testing --> Machine Learning Models --> SQL queries on clean Data

# Deliverables
Data Cleaning:

Cleaned dataset with standardized and validated entries.
Documentation detailing the data cleaning process.
EDA (Exploratory Data Analysis):

Visualizations illustrating key data distributions and relationships.
Insights and findings report based on EDA.
Data Profiling:

Profiling report outlining key statistics and characteristics of the dataset.
Identification of potential data quality issues.
Hypothesis Testing:

Documented hypotheses, assumptions, and testing methodologies.
Statistical test results and their interpretations.
Machine Learning Models:

Trained machine learning models (logistic regression, decision trees, random forests, SVM).
Model evaluation metrics (precision, recall, F1-score) and comparison.
SQL Queries on Clean Data:

Executable SQL queries addressing specific business questions.
Results of SQL queries with insights derived from the analysis.
Documentation:

Comprehensive project documentation outlining the entire process.
Readme file guiding users through the project structure and execution.
GitHub Repository:

Organized repository with clear folder structures.
Jupyter notebooks or Python scripts for each project phase.
These deliverables collectively provide a thorough understanding of the credit card approval prediction project, from data cleaning and exploration to hypothesis testing, machine learning modeling, and insightful SQL queries on clean data.

# Conclusion
1. Hypothesis Testing:

Hypothesis 1: Significant difference in mean income between property owners and non-owners.

Result: Rejected the null hypothesis, suggesting property ownership associates with higher income and potentially higher credit card approval.
Hypothesis 2: Significant difference in mean income between stable and unstable employment histories.

Result: Rejected the null hypothesis, indicating stable employment histories link to higher income and potentially better credit card approval.
Hypothesis 3: No significant difference in income among groups with different family sizes.

Result: Failed to reject the null hypothesis, implying family size doesn't significantly impact income or credit card approval.
Hypothesis 4: No significant association between gender and credit card approval.

Result: Failed to reject the null hypothesis, suggesting gender doesn't play a significant role in credit card approval decisions.

2. Machine Learning Models:

Random Forest Model:
Accuracy: 92.26%
Precision: 69.23%
Recall: 31.03%
F1-Score: 42.86%
ROC AUC: 64.81%

Conclusion: Random Forest is the most suitable model for credit card approval prediction due to its overall balanced performance.
Project Implications:

Property ownership, stable employment, and income level are crucial factors influencing credit card approval.
Family size and gender seem less influential in the context of credit card approval in this dataset.
Recommendations:

Consider incorporating property ownership and employment stability as key features in credit approval models.
Continuous monitoring and refinement of models to adapt to changing trends and customer behaviors.

In summary, the project provides valuable insights for credit card approval decision-making, leveraging both statistical hypothesis testing and machine learning models. The Random Forest model stands out as a robust tool for predicting credit card approval based on customer information.
