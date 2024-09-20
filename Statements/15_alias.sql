SELECT name, init_date AS 'initial date of programming' FROM users WHERE age BETWEEN 20 AND 33


SELECT name, init_date AS 'initial date of programming' FROM users WHERE name = 'brais'


SELECT CONCAT('NAME: ',name, ' ' ,surname) AS 'full_name' FROM users;