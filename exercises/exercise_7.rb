require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

class Employee 
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, numericality: { only_integer: true, greater_than: 40, less_than: 200 }
  validates :store_id, presence: true

end

class Store
  validates :name, presence: true, length: { minimum: 3}
  validates :annual_revenue, numericality: {only_integer: true, greater_than: 0}
end

storeName = Store.create(name: $stdin.gets.chomp, annual_revenue: 0, mens_apparel: true, womens_apparel: false)

puts storeName.errors[:annual_revenue]


