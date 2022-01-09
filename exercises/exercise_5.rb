require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@stores_sum = Store.sum(:annual_revenue)

@stores_avg = Store.average(:annual_revenue)

@stores_gt = Store.where(Store.arel_table[:annual_revenue].gt(1000000)).size

puts @stores_gt