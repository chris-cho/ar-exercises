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

@store1.employees.create(first_name: "Ariel", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Chris", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Ash", last_name: "Virani", hourly_rate: 60)

@store2.employees.create(first_name: "Kim", last_name: "Virani", hourly_rate: 60)

@store2.employees.create(first_name: "Brandon", last_name: "Virani", hourly_rate: 60)

@store2.employees.create(first_name: "Lucas", last_name: "Virani", hourly_rate: 60)