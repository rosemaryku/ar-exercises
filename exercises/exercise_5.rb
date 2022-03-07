require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"


total_revenue = Store.sum(:annual_revenue)
avg_annual_revenue = Store.average(:annual_revenue)
num_of_high_revenue_store = Store.where("annual_revenue < 1000000").count

puts "The total revenue for the entire company including all stores is #{total_revenue}" 

puts "The average annual revenue for all stores is #{avg_annual_revenue}" 

puts "There are #{num_of_high_revenue_store} stores who are generating $1M or more in annual sales"