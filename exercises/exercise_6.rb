require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(
  first_name: "Khan",
  last_name: "Munkhbold",
  hourly_rate: 120
)

@store1.employees.create(
  first_name: "Eric",
  last_name: "Od",
  hourly_rate: 60
)
@store1.employees.create(
  first_name: "Namka",
  last_name: "Enkhbold",
  hourly_rate: 80
)
@store1.employees.create(
  first_name: "Goo",
  last_name: "Purev",
  hourly_rate: 100
)
@store1.employees.create(
  first_name: "Munkhjin",
  last_name: "Deadmeat",
  hourly_rate: 41
)
@store1.employees.create(
  first_name: "Ajilchin",
  last_name: "Gankhuu",
  hourly_rate: 50
)

@store2.employees.create(
  first_name: "Amy",
  last_name: "Winehouse",
  hourly_rate: 150
)
@store2.employees.create(
  first_name: "Tom",
  last_name: "Brady",
  hourly_rate: 199
)
@store2.employees.create(
  first_name: "Messi",
  last_name: "Ronaldo",
  hourly_rate: 199
)
@store2.employees.create(
  first_name: "Lebron",
  last_name: "Davis",
  hourly_rate: 150
)
