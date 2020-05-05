require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

totalRevenue = Store.sum(:annual_revenue)

avgRevenue = totalRevenue / Store.count

puts "Total revenue for the entire company: #{totalRevenue}"
puts "Average annual revenue for all stores: #{avgRevenue}"

# .count and .size can both be used
puts "No. stores generating $1M or more annually: #{ Store.where("annual_revenue >= ?", [1000000]).size}"