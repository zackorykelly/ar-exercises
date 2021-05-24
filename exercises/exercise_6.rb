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
@store1.employees.create(first_name: "Brown", last_name: "James", hourly_rate: 55)
@store1.employees.create(first_name: "Zhuang", last_name: "Ruby", hourly_rate: 75)
@store1.employees.create(first_name: "Irfan", last_name: "Omar", hourly_rate: 60)
@store2.employees.create(first_name: "Kelly", last_name: "Zackory", hourly_rate: 41)
@store2.employees.create(first_name: "Butenko", last_name: "Nelli", hourly_rate: 102)
@store2.employees.create(first_name: "Nasseri", last_name: "Roshan", hourly_rate: 199)
