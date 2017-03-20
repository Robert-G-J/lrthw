#number of available cars
cars = 100
#available seats in cars
space_in_a_car = 4.0
#number of potential drivers
drivers = 30
#number of passengers travelling
passengers = 90
#because cars without drivers go nowhere
cars_not_driven = cars - drivers
#cars with drivers can go
cars_driven = drivers
#number of people that can be transported today
carpool_capacity = cars_driven * space_in_a_car
#guidance for how many passengers per cars
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Error in Study guide:
#Likely to be because author had forgotten to use
#an = when assigning carpool_capacity
