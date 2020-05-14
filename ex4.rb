
# The variable cars has a value of 100
cars = 100

#The variable space_in_a_car has a value of 4.0
space_in_a_car = 4.0

drivers = 30

#The variable passengers has a value of 90
passengers = 90

#The variable cars_not_driven is the diference of car less drivers
cars_not_driven = cars - drivers

# The variable cars_driven is equal drivers
cars_driven = drivers

#carpool_capacity is equal cars drive multiplied by space in cars
carpool_capacity = cars_driven * space_in_a_car

#The avarage_passangers_per_car is equal passengers by cars_driven
avarage_passangers_per_car = passengers / cars_driven

#Print all the info
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will ve #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{avarage_passangers_per_car} in each car."
