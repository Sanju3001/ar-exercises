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
@store1.employees.create(first_name: "Saj", last_name: "Bandara", hourly_rate: 100)
@store2.employees.create(first_name: "Julie", last_name: "Woods", hourly_rate: 20)
@store2.employees.create(first_name: "Daisy", last_name: "Dukes", hourly_rate: 45)
@store3.employees.create(first_name: "Delores", last_name: "Umbridge", hourly_rate: 52)
@store4.employees.create(first_name: "Harry", last_name: "Potter", hourly_rate: 28)
@store5.employees.create(first_name: "Clark", last_name: "Kent", hourly_rate: 38)
@store5.employees.create(first_name: "Bruce", last_name: "Wayne", hourly_rate: 99)
@store6.employees.create(first_name: "Victoria", last_name: "Vixen", hourly_rate: 74)
@store6.employees.create(first_name: "Melanie", last_name: "Mooks", hourly_rate: 39)