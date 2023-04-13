require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

class Store
  has_many :employees
end

class Employee
  belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Pedro", last_name: "Suarez", hourly_rate: 59)

@store1.employees.create(first_name: "Nando", last_name: "Hernandez", hourly_rate: 62)

@store1.employees.create(first_name: "Jen", last_name: "Pimentel", hourly_rate: 70)


@store2.employees.create(first_name: "Mario", last_name: "Salvador", hourly_rate: 50)

@store2.employees.create(first_name: "Mauricio", last_name: "Aweeh", hourly_rate: 55)

@store2.employees.create(first_name: "Chris", last_name: "Infantry", hourly_rate: 60)

@store2.employees.create(first_name: "Zak", last_name: "Hannat", hourly_rate: 50)

