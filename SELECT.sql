SELECT title FROM album
WHERE album_release = 2018;


SELECT title, duration FROM song
ORDER BY duration DESC
LIMIT 1;


SELECT title, duration FROM song
WHERE duration >= 210;


SELECT title FROM collection
WHERE year_collection BETWEEN 2018 AND 2020;


SELECT nick_name FROM performer
WHERE nick_name NOT LIKE '% %';


SELECT title FROM song
WHERE title ILIKE ANY (ARRAY['%my%', '%мой%']);

