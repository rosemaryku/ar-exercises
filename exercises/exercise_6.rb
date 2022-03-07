require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Rosemary", last_name: "Ku", hourly_rate: 80)
@store1.employees.create(first_name: "Chris", last_name: "Lam", hourly_rate: 90)

@store2.employees.create(first_name: "Jasmin", last_name: "Adams", hourly_rate: 20)
@store2.employees.create(first_name: "James", last_name: "Smith", hourly_rate: 30)
@store2.employees.create(first_name: "Louis", last_name: "Chan", hourly_rate: 40)

