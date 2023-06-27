require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Andy", last_name: "Lindsay", hourly_rate: 50)
@store2.employees.create(first_name: "Christian", last_name: "Nally", hourly_rate: 55)
@store2.employees.create(first_name: "Francis", last_name: "Bourgouin", hourly_rate: 55)
@store2.employees.create(first_name: "Gary", last_name: "Jipp", hourly_rate: 45)
@store2.employees.create(first_name: "Lindsay", last_name: "Ward", hourly_rate: 35)
