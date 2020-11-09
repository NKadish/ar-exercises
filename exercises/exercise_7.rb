require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Please give me a store name:"
@store_name = gets.chomp
@store3 = Store.new(name: @store_name)
puts @store3.valid?
puts "Name errors: ", @store3.errors[:name]
puts "$$$ errors: ", @store3.errors[:annual_revenue]
puts "All errors: ", @store3.errors.messages