SELECT *,
CASE 
	WHEN age > 17 THEN ' is overage'
    ELSE 'is underage'
END AS ageTest
FROM users
