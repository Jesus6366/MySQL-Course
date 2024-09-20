
-- always use where if not everything will be updated
UPDATE users SET age='21' 
WHERE user_id = 9;


UPDATE users SET age=20, init_date='2024-09-10'
WHERE user_id = 9
