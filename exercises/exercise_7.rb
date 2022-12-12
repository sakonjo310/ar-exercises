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
puts "Your store name: "
store_name = gets.chomp
puts "Annual revenue: "
store_revenue = gets.chomp
puts "Mens apparel?: "
store_m_apparel = gets.chomp
puts "Womens apparel?: "
store_w_apparel = gets.chomp


@store7 = Store.create(name: store_name, annual_revenue: store_revenue, mens_apparel: store_m_apparel, womens_apparel: store_w_apparel)
puts @store7.errors.details

@store2.employees.create(first_name: "Test", hourly_rate: 50)

