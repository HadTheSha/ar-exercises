require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@sum = Store.sum(:annual_revenue)

puts "the sum is: #{@sum}"

@avg =  @sum / 5

puts "the avg is: #{@avg}"

@sum1 = Store.where(Store.sum(:annual_revenue) < 1000000) 

puts "number of stores  that are generating $1M or more in annual sales #{@sum1.count}"