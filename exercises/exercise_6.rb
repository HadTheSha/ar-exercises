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
@store1.employees.create(first_name: "Shahad", last_name: "Adwani", hourly_rate: 60)
@store1.employees.create(first_name: "Azoz", last_name: "Azmi", hourly_rate: 60)


@store2.employees.create(first_name: "Bob", last_name: "zaki", hourly_rate: 60)
@store2.employees.create(first_name: "John", last_name: "kavin", hourly_rate: 60)
@store2.employees.create(first_name: "Rob", last_name: "brown", hourly_rate: 60)


