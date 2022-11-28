SELECT name_album, year FROM album
WHERE year = '2018';

SELECT  name_track, duration from track
order by duration desc limit 1;

SELECT name_track FROM track
WHERE duration >= '00:03:30';

SELECT name FROM compilation
WHERE year >= 2018 and year <= 2020;

select name_author from author
where not name_author like '%% %%';

SELECT name_track FROM track
WHERE name_track like '%мой%' or name_track like '%my%';
