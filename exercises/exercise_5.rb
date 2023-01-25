require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@revenue = Store.sum(:annual_revenue)

puts "revenue total sum is #{@revenue}"

@top_stores = Store.where(annual_revenue: 1000000..).count

puts "#{@top_stores} stores have over 1 mil revenue"