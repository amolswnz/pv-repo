#VR Group - Transfers + Rental

# Designing pages PHP includes
Completed


# Bookings for transfers
Angular Way
Same as other


# Bookings for rental
Angular Way
* Location Select
* Pickup DateTime
* Dropoff DateTime
* Driver aged between 30 – 65?
* Check availability
* Vehicle Select 
* Confirm Booking
* Send email and invoice


# Activity booking
* Select city
* Select activity
* Select datetime
* Confirm booking
* Add more activities


# Login
# Logout
# Registration
# Forgot Password
# Update Profile
# Subscription
# Bookings
Angular Way
* One step registration
* Manage subscription
* Regular stuff
* Manage bookings
Firstname Lastname Email Pwd Phone


# Subscribe
# Unsubscribe
jQuery Way
* Email addresed entered - subscribe 
* Email addresed entered - unsubscribe 


# Rental Vehicles
# Transfer Vehicles
HTML Way


# Contact
HTML Way


# About
HTML Way


# Home Page
HTML Way


# * Check for authentication in factory - see angular notes readme
Is it possible to check authorisation before returning any data from factory 


#Timepicker - one of the best searched
file:///E:/wamp64/www/just-for-fun/bower_components/angular-material-datetimepicker/index.html


#IMPROVEMENTS
Preserve form data between switching views

Use Native ng-material toast remove toastr


#Admin
Dashboard
    Current Bookings
        Transfer Bookings
        Rental Cars Bookings
        Fixed Transfer Bookings
        Activity Bookings
    Customers Numbers
    User Numbers 
Transfer 
    Regular Bookings - RUD
    Fixed Routes - CRUD
    Fixed Bookings - RUD
Rental Cars
    Car - CRUD
    Bookings - RUD
Activity
    City - CRUD
    Activity - CRUD
    Booking - RUD
User/Customers/Subscribers/Admin
    Users - RUD
    Customers - RUD
    Subscriptions - RUD
    Admin Users - CRUD





# All Current Booking data for these dates
SELECT * FROM vr_booking_rental_car WHERE dateFrom BETWEEN "2017-01-21" AND "2017-02-22" UNION 
SELECT * FROM vr_booking_rental_car WHERE dateTo BETWEEN "2017-01-21" AND "2017-02-22"


# All Bookings data except these dates 
SELECT * from vr_booking_rental_car WHERE id NOT IN (
    SELECT id FROM vr_booking_rental_car WHERE dateFrom BETWEEN "2017-01-21" AND "2017-02-22" UNION 
    SELECT id FROM vr_booking_rental_car WHERE dateTo BETWEEN "2017-01-21" AND "2017-02-22"
)

# All booking data where status is not Booked for the dates given
This will give all the booking details which are not during the given dates

# Available cars list

