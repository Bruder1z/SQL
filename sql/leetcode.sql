#//Write a solution to report the first name, last name, city, and state of each person in the Person table. If the address of a personId is #not present in the Address table, report null instead.

SELECT p.FirstNmae, p.LastName, a.City, A.State as NEW
From Person p 
LEFT JOIN Address a on p.PersonId = a.PersonID;
