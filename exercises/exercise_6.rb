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
@store1.employees.create(first_name: "Noah", last_name: "Kadish", hourly_rate: 40)
@store1.employees.create(first_name: "Matt", last_name: "Hey", hourly_rate: 190)
@store1.employees.create(first_name: "Joel", last_name: "Hows", hourly_rate: 40)
@store2.employees.create(first_name: "Jess", last_name: "It", hourly_rate: 45)
@store2.employees.create(first_name: "Ruby", last_name: "Going", hourly_rate: 100)
@store2.employees.create(first_name: "Jazz", last_name: "Last", hourly_rate: 200)
@store2.employees.create(first_name: "Luna", last_name: "Name", hourly_rate: 80)