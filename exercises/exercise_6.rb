require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Jace", last_name: "Beleren", hourly_rate: 120)

@store2.employees.create(first_name: "Chandra", last_name: "Nalaar", hourly_rate: 100)

@store1.employees.create(first_name: "Ajani", last_name: "Goldmane", hourly_rate: 110)

@store2.employees.create(first_name: "Liliana", last_name: "Vess", hourly_rate: 150)

@store1.employees.create(first_name: "Gideon", last_name: "Jura", hourly_rate: 50)

@store2.employees.create(first_name: "Garruk", last_name: "Wildspeaker", hourly_rate: 60)