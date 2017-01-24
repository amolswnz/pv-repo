SELECT * FROM vr_booking_rental_car WHERE "2017-01-23" NOT  BETWEEN dateFrom AND dateTo
    List of data where start date given is not in dateFrom and dateTo
    All data return contains rows which don't have value 2017-01-23


SELECT * FROM vr_booking_rental_car WHERE dateFrom between "2017-01-23" and "2017-02-20";
    All booking data where dateFrom is between given range
SELECT * FROM vr_booking_rental_car WHERE dateTo between "2017-01-23" and "2017-02-20";
    All booking data where dateTo is between given range


Join of these two will give all booked data between "2017-01-23" and "2017-02-20"
    SELECT * FROM vr_booking_rental_car WHERE dateFrom BETWEEN "2017-01-23" AND "2017-02-20" 
    UNION SELECT * FROM vr_booking_rental_car WHERE dateTo BETWEEN "2017-01-23" AND "2017-02-20"


select * from vr_booking_rental_car where id in (
    SELECT id FROM vr_booking_rental_car WHERE dateFrom BETWEEN "2017-01-23" AND "2017-02-20" 
    UNION SELECT id FROM vr_booking_rental_car WHERE dateTo BETWEEN "2017-01-23" AND "2017-02-20"
)



SELECT id FROM vr_booking_rental_car WHERE "2017-01-23" NOT  BETWEEN dateFrom AND dateTo
union SELECT id FROM vr_booking_rental_car WHERE "2017-02-20" NOT  BETWEEN dateFrom AND dateTo


myStartDate < dateFrom and myStartDate < dateTo
and 
myEndDate > dateFrom and myEndDate > dateTo


"2017-01-23" < dateFrom and "2017-01-23" < dateTo
and 
"2017-02-20" > dateFrom and "2017-02-20" > dateTo