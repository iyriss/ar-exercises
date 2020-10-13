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
@store1.employees.create(first_name: "Alice", last_name: "Bentley", hourly_rate: 50)
@store1.employees.create(first_name: "Carol", last_name: "Diaz", hourly_rate: 55)
@store1.employees.create(first_name: "Ernest", last_name: "Flick", hourly_rate: 40)

@store2.employees.create(first_name: "Gerald", last_name: "Holzer", hourly_rate: 50)
@store2.employees.create(first_name: "Irvin", last_name: "Jackson", hourly_rate: 60)
@store2.employees.create(first_name: "Kim", last_name: "Larson", hourly_rate: 65)
@store2.employees.create(first_name: "Martin", last_name: "Nicholson", hourly_rate: 45)