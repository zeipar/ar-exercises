require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

# @store1 = Burnaby
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jason", last_name: "Park", hourly_rate: 13)
@store1.employees.create(first_name: "Pika", last_name: "Chu", hourly_rate: 1)

# @store2 = Richmond
@store2.employees.create(first_name: "Harry", last_name: "Potter", hourly_rate: 2)
@store2.employees.create(first_name: "Ron", last_name: "Weasley", hourly_rate: 2)
@store2.employees.create(first_name: "Hermione", last_name: "Granger", hourly_rate: 50)
