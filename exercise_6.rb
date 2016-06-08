require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Kate", last_name: "Zen", hourly_rate: 300)
@store1.employees.create(first_name: "Charlie", last_name: "LaRoux", hourly_rate: 400)
@store1.employees.create(first_name: "Emily", last_name: "Osgoode", hourly_rate: 450)
@store1.employees.create(first_name: "Kim", last_name: "Kenzo", hourly_rate: 350)
@store2.employees.create(first_name: "Akynos", last_name: "Shekera", hourly_rate: 200)
@store2.employees.create(first_name: "Scarlett", last_name: "Mae", hourly_rate: 250)
@store2.employees.create(first_name: "Chanelle", last_name: "Gallant", hourly_rate: 350)
@store2.employees.create(first_name: "Alexia", last_name: "Woodroe", hourly_rate: 200)
