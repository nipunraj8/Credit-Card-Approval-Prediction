use approval_prediction;

select * from credit_card_final;

# 1)Group the customers based on their income type and find the average of their annual income.
select income_type,avg(annual_income)
from credit_card_final
group by income_type;

# 2)Find the female owners of cars and property.
select ID,gender, car_owner, property_owner
from credit_card_final
where lower(gender) = 'f' and (lower(car_owner) = 'y' and lower(property_owner) = 'y');

# 3)Find the male customers who are staying with their families
select ID,gender,family_members 
from credit_card_final
where lower(gender) = 'm' and family_members > 1;

# 4)Please list the top five people having the highest income.
select *
from credit_card_final
order by  annual_income DESC
limit 5;

# 5)How many married people are having bad credit?
select count(*) as count_married_bad_credit
from credit_card_final
where marital_status = 'Married' and approved = 0;

# 6)What is the highest education level and what is the total count?
select education, count(*) as total_count
from credit_card_final
group by education
order by total_count DESC
limit 1;

# 7)Between married males and females, who is having more bad credit? 
select marital_status, gender, count(*) as bad_credit_count
from credit_card_final
where marital_status = 'Married' AND approved = 0
group by marital_status, gender;






