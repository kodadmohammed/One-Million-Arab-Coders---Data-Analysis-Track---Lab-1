select C.FirstName,C.LastName,i.Total from invoice i
JOIN Customer C
ON i.CustomerId=C.CustomerId
Order by Total desc
Limit 10
