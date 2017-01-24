
# All Current Booking data for these dates
SELECT * FROM vr_booking_rental_car WHERE "2017-01-23" BETWEEN dateFrom AND dateTo UNION 
SELECT * FROM vr_booking_rental_car WHERE "2017-01-27" BETWEEN dateFrom AND dateTo

# All Bookings data except these dates 
SELECT * FROM vr_booking_rental_car WHERE id NOT IN (
    SELECT id FROM vr_booking_rental_car WHERE "2017-01-23" BETWEEN dateFrom AND dateTo UNION 
    SELECT id FROM vr_booking_rental_car WHERE "2017-01-27" BETWEEN dateFrom AND dateTo
)

# All booking data where status is not Booked for the dates given
SELECT * FROM vr_booking_rental_car WHERE STATUS != 'Booked'
AND id NOT IN (
    SELECT id FROM vr_booking_rental_car WHERE "2017-01-23" BETWEEN dateFrom AND dateTo UNION 
    SELECT id FROM vr_booking_rental_car WHERE "2017-02-27" BETWEEN dateFrom AND dateTo
)
This will give all the booking details which are not during the given dates

# Available cars list
SELECT * FROM vr_rental_car WHERE rcId IN (
    SELECT carId FROM vr_booking_rental_car WHERE STATUS != 'Booked'
        AND id NOT IN (
            SELECT id FROM vr_booking_rental_car WHERE "2017-01-23" BETWEEN dateFrom AND dateTo UNION 
            SELECT id FROM vr_booking_rental_car WHERE "2017-02-27" BETWEEN dateFrom AND dateTo
        ) 
)
