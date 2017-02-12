SELECT * FROM vr_booking_rental_car  WHERE 
    ( dateFrom < '2017-01-23' OR dateFrom >  '2017-01-26' )
 OR     ( dateto < '2017-01-23' OR dateto >  '2017-01-26' );
 
SELECT * FROM vr_booking_rental_car  WHERE 
 ( dateto < '2017-01-23' OR dateto >  '2017-01-26' );
 
 SELECT * FROM vr_booking_rental_car 
            WHERE dateFrom NOT BETWEEN '2017-01-20' AND '2017-02-26'
            AND  dateTo NOT BETWEEN '2017-01-20' AND '2017-02-26';
            
SELECT * FROM vr_booking_rental_car WHERE id NOT IN (
            
            SELECT id FROM vr_booking_rental_car 
    WHERE (dateFrom  BETWEEN '2017-01-23' AND '2017-01-26')
    OR (dateTo  BETWEEN '2017-01-23' AND '2017-01-26')
    ) ORDER BY dateFrom, dateTo
 




SELECT * FROM vr_booking_rental_car 
    WHERE (dateFrom  BETWEEN '2017-01-23' AND '2017-01-26')
    OR (dateTo  BETWEEN '2017-01-23' AND '2017-01-26')ORDER BY dateFrom, dateTo




SELECT * FROM vr_rental_car WHERE rcId IN (
    SELECT carId FROM vr_booking_rental_car WHERE 
    STATUS != 'Booked'
    AND id NOT IN (
        SELECT id FROM `vr_booking_rental_car` WHERE "2017-01-23" BETWEEN Datefrom AND Dateto UNION 
        SELECT id FROM `vr_booking_rental_car` WHERE "2017-02-27" BETWEEN Datefrom AND Dateto
    ) 
)
    



SELECT * FROM vr_booking_rental_car WHERE 1
AND id NOT IN (
    SELECT id FROM vr_booking_rental_car WHERE "2017-01-01" BETWEEN dateFrom AND dateTo UNION 
    SELECT id FROM vr_booking_rental_car WHERE "2017-02-27" BETWEEN dateFrom AND dateTo
)






    SELECT * FROM vr_booking_rental_car WHERE dateFrom BETWEEN "2017-01-01" AND "2017-02-22" UNION 
    SELECT * FROM vr_booking_rental_car WHERE dateTo BETWEEN "2017-01-01" AND "2017-02-22"



    SELECT * FROM vr_booking_rental_car WHERE dateFrom BETWEEN "2017-01-21" AND "2017-02-22" UNION 
    SELECT * FROM vr_booking_rental_car WHERE dateTo BETWEEN "2017-01-21" AND "2017-02-22"
;

SELECT * FROM vr_booking_rental_car WHERE id NOT IN (
SELECT id
FROM vr_booking_rental_car
WHERE dateFrom < "2017-02-21"
      AND dateTo > "2017-01-21"
      );


SELECT * FROM vr_booking_rental_car WHERE '2017-01-01' < dateFrom AND '2017-02-22' > dateTo
ORDER BY datefrom , dateto
;

SELECT *
FROM vr_booking_rental_car
WHERE dateFrom < "2017-02-21"
      AND dateTo > "2017-01-21"








SELECT * FROM vr_booking_rental_car WHERE ("2017-01-23" BETWEEN dateFrom AND dateTo  ) XOR ("2017-01-27" BETWEEN dateFrom AND dateTo)
ORDER BY DATEFROM, DATETO;


    SELECT * FROM vr_booking_rental_car WHERE dateFrom BETWEEN "2017-01-23" AND "2017-02-20";

SELECT * FROM vr_booking_rental_car WHERE dateTo BETWEEN "2017-01-23" AND "2017-02-20";


SELECT * FROM vr_booking_rental_car WHERE dateFrom BETWEEN "2017-01-23" AND "2017-02-20" 
UNION SELECT * FROM vr_booking_rental_car WHERE dateTo BETWEEN "2017-01-23" AND "2017-02-20"
ORDER BY dateFrom, dateTo
;


SELECT * FROM vr_booking_rental_car WHERE id NOT IN (
SELECT id FROM vr_booking_rental_car WHERE "2017-01-23" NOT  BETWEEN dateFrom AND dateTo
UNION SELECT id FROM vr_booking_rental_car WHERE "2017-02-20" NOT  BETWEEN dateFrom AND dateTo
)
ORDER BY dateFrom, dateTo;


SELECT * FROM vr_booking_rental_car WHERE "2017-01-23" < dateFrom AND "2017-01-23" < dateTo
AND 
"2017-02-20" > dateFrom AND "2017-02-20" > dateTo
ORDER BY dateFrom, dateTo;

SELECT * FROM vr_booking_rental_car WHERE id NOT IN (
SELECT id FROM vr_booking_rental_car WHERE "2017-01-23" < dateFrom AND "2017-01-23" < dateTo
AND 
"2017-02-20" > dateFrom AND "2017-02-20" > dateTo
)
ORDER BY dateFrom, dateTo;








