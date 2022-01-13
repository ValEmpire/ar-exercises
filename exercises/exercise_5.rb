require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)

puts total_revenue

average_revenue = Store.average(:annual_revenue)

puts average_revenue

rich_store_count = Store.count(:conditions => "annual_revenue > 1000000")

puts rich_store_count