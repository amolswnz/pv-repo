#### vr_activity (aId , cityId , activityHeadingId , activityName , price , status , Primary Key (aId));
#### vr_activity_heading (hId, activityHeading, status, Primary Key (hId));
#### vr_city (cId, cityName, cityImage, status, Primary Key (cId));
#### vr_rental_car (rcId, regNo, carType, carImage, description, rentalPrice, status, Primary Key (rcId));
#### vr_transfer_fixed (tfId, islandId, startCityId, endCityId, details, price, status, Primary Key (tfId) ) ;
#### vr_user (uId, firstName, lastName, email, pwd, mobile, status, Primary Key (uId) ) ;

#### vr_booking_activity (id, userId, activityId, bookingDate, price, qty, status, createdAt, updatedAt, Primary Key (id) ) ;
#### vr_booking_rental_car (id, userId, carId, dateFrom, dateTo, price, status, createdAt, updatedAt, Primary Key (id) ) ;
#### vr_booking_transfer_fixed (id, userId, transferFixedId, price, status, createdAt, updatedAt, Primary Key (id) ) ;
#### vr_booking_transfers (id, userId, pickUpLocation, dropOffLocation, pickUpDateTime, pax, child, price, status, createdAt, updatedAt, Primary Key (id) ) ;