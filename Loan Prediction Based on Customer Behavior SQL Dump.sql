/*Is there a correlation between a customer's income and their 
likelihood to default on a loan, and does this correlation vary based on their profession*/
SELECT [Profession],
    (
        (COUNT(*) * SUM([Income] * [Risk_Flag]) - SUM([Income]) * SUM([Risk_Flag]))
        /
        (SQRT((COUNT(*) * SUM([Income] * [Income]) - (SUM([Income]) * SUM([Income]))) * (COUNT(*) * SUM( [Risk_Flag] *  [Risk_Flag]) - (SUM( [Risk_Flag]) * SUM( [Risk_Flag]))))
    )) AS correlation_coefficient
FROM [Loan Prediction Based on Customer Behavior].[dbo].[Loan Prediction Based on Customer Behavior]
GROUP BY  [Profession];
/*How does the average age of customers who own a car compare to the average age 
of those who do not own a car, and is there any correlation between car ownership and loan defaults?*/

SELECT [car_Ownership],
    AVG([Age]) AS average_age,
    AVG([Risk_Flag]) AS average_loan_default
FROM
    [Loan Prediction Based on Customer Behavior].[dbo].[Loan Prediction Based on Customer Behavior]
GROUP BY
    [Car_Ownership];

/*Are there any specific professions that have a higher or lower likelihood of loan default, 
and what is the distribution of loan defaults among different professions?*/
SELECT [Profession]
     , [Risk_Flag]
FROM [Loan Prediction Based on Customer Behavior].[dbo].[Loan Prediction Based on Customer Behavior]
ORDER BY [Risk_Flag] DESC;

/*What is the average professional experience (in years) of customers who own a house compared to those who rent, 
and does house ownership impact the likelihood of loan default?*/
SELECT
    [House_Ownership],
    AVG([CURRENT_JOB_YRS]) AS average_experience,
    AVG(CASE WHEN [Risk_Flag] = 1 THEN 'Y' ELSE 'N' END) AS average_loan_default
FROM
    [Loan Prediction Based on Customer Behavior].[dbo].[Loan Prediction Based on Customer Behavior]
GROUP BY
    [House_Ownership];

   
