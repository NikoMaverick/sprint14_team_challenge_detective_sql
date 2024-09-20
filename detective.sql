SELECT * FROM crime_scene_report ORDER BY date ASC

SELECT * FROM crime_scene_report WHERE date = '20180115' AND city = 'SQL City'

SELECT * FROM person ORDER BY name ASC

--Testigo1
SELECT * FROM person WHERE address_street_name = 'Northwestern Dr' ORDER BY address_number DESC 

--Testigo2
SELECT * FROM person WHERE address_street_name = 'Franklin Ave' ORDER BY name 
SELECT * FROM interview WHERE person_id = '16371' 14887

--Busqueda tabla registro
SELECT * FROM get_fit_now_member WHERE membership_start_date = '20180109' 
SELECT * FROM get_fit_now_member WHERE membership_status = 'gold' ORDER BY id DESC

--TABLA DEL Gym
SELECT * FROM get_fit_now_member WHERE id LIKE '48Z%'  

--MATRICULA DEL SOSPCHOSO
SELECT * FROM drivers_license WHERE plate_number LIKE 'H42W%' 

-- ID persona
SELECT * FROM get_fit_now_member WHERE person_id LIKE '183779%' 

--id licencia en person
SELECT * FROM person WHERE license_id = '183779' 
INSERT INTO solution VALUES (1, 'Maxine Whitely');

-- ID de los Sospechosos
SELECT * FROM get_fit_now_member WHERE id LIKE '48Z%'
INSERT INTO solution VALUES (1, 'Tomas Baisley');
INSERT INTO solution VALUES (1, 'Joe Germuska');

-- El Autor del crimen person_id = 67318 id=48Z55
INSERT INTO solution VALUES (1, 'Jeremy Bowers'); 

--Declaracion del asesino 
SELECT * FROM interview WHERE person_id = '67318' 

--Busqueda de propietario/a Tesla Model S.
SELECT * FROM drivers_license WHERE car_make LIKE '%Tesla%' AND car_model = 'Model S'

--2 sospechosas licence_id 202298,291182
AND hair_color = 'red' AND height > '65' AND height < '67'; 

--id sospechosas
SELECT * FROM person WHERE license_id IN (202298, 291182) 

-- Cerebro person_id 20171206 que va al evento concierto 3 veces en diciembre 2017
SELECT * FROM facebook_event_checkin WHERE person_id IN (90700, 99716) 

-- Id de la mujer que contrata al asesino
SELECT * FROM person WHERE id = '99716'
SELECT value FROM solution;

-- Contrata al asesino
INSERT INTO solution VALUES (1, 'Miranda Priestly');
SELECT value FROM solution;