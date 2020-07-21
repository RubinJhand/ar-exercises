require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Tianna", last_name: "Sosa", hourly_rate: 60)
@store1.employees.create(first_name: "Laward", last_name: "Wecoffin", hourly_rate: 100)
@store1.employees.create(first_name: "Elrris", last_name: "Caprison", hourly_rate: 200)
@store1.employees.create(first_name: "Nerit", last_name: "Kentroll", hourly_rate: 50)
@store1.employees.create(first_name: "Maya", last_name: "Hamilton", hourly_rate: 70)
@store2.employees.create(first_name: "Cohen", last_name: "Reyetter", hourly_rate: 85)
@store2.employees.create(first_name: "Destiny", last_name: "Reilight", hourly_rate: 95)
@store2.employees.create(first_name: "Colm", last_name: "Florebex", hourly_rate: 45)
@store2.employees.create(first_name: "Mona", last_name: "Ferkow", hourly_rate: 115)
@store2.employees.create(first_name: "Marek", last_name: "Kennedy", hourly_rate: 199)