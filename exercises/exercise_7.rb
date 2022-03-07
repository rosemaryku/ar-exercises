require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"


puts "What is the name of your store?"
@store = gets.chomp

# Missing entries 
@new_store = Store.create(name: @store)

# Complete entries 
@new_store = Store.create(name: @store, annual_revenue: 900000, mens_apparel: true)

# puts @new_store
