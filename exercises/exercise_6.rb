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
@store1.employees.create(first_name: "Satoe", last_name: "Sakonjo", hourly_rate: 70)
@store1.employees.create(first_name: "Eduardo", last_name: "Vega", hourly_rate: 100)
@store1.employees.create(first_name: "Kiko", last_name: "Ocampo", hourly_rate: 80)
@store1.employees.create(first_name: "Tim", last_name: "Quigg", hourly_rate: 120)
@store2.employees.create(first_name: "Ben", last_name: "Beanie", hourly_rate: 60)
@store2.employees.create(first_name: "Jae", last_name: "Bacon", hourly_rate: 70)
@store2.employees.create(first_name: "Russel", last_name: "Winter", hourly_rate: 80)
@store2.employees.create(first_name: "Andy", last_name: "Andyy", hourly_rate: 90)
@store2.employees.create(first_name: "Naomi", last_name: "Yamada", hourly_rate: 40)
@store2.employees.create(first_name: "Whatever", last_name: "What", hourly_rate: 30)