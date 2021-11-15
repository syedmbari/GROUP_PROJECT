---Full table
SELECT * FROM new_data;

---How many votes are there between 8 and 8.9?
SELECT COUNT(weighted_average_vote)
FROM new_data
WHERE weighted_average_vote BETWEEN 8 and 8.9;

---How many votes are there between 9 and 9.9?
SELECT COUNT(weighted_average_vote)
FROM new_data
WHERE weighted_average_vote BETWEEN 9 and 9.9;

---How many total votes are there?
SELECT COUNT(weighted_average_vote)
FROM new_data
WHERE weighted_average_vote BETWEEN 0 and 9.9;


---What is the genre have the good rating?
SELECT COUNT(genre), genre
FROM new_data
WHERE (weighted_average_vote BETWEEN 8 and 9.9)
GROUP BY genre
ORDER BY (COUNT (genre)) DESC 
LIMIT 1;

---What is the good duration of the movie has the high vote?
SELECT COUNT(duration)FROM new_data
WHERE (weighted_average_vote BETWEEN 8 and 9.9) and duration > 100;

SELECT COUNT(duration)FROM new_data
WHERE (weighted_average_vote BETWEEN 8 and 9.9) and duration < 60;