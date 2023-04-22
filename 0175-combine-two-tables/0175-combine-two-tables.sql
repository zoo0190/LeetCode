# Write your MySQL query statement below
SELECT pe.firstName firstName, pe.lastName lastName, ad.city city, ad.state state
FROM Person pe
LEFT JOIN Address ad
ON ad.personId = pe.personId