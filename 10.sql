SELECT english_title, brightness AS top5_brightness_hokusai
FROM views
WHERE artist = 'Hokusai'
ORDER BY brightness DESC LIMIT 5;