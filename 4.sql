SELECT COUNT(english_title) AS edo_in_title
FROM views
WHERE artist = 'Hokusai' AND
(english_title LIKE '%edo%' OR english_title LIKE '%eastern capital%');