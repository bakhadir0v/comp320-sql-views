SELECT COUNT(english_title) AS fuji_in_title
FROM views
WHERE artist = 'Hokusai' AND 
english_title LIKE '%fuji%';