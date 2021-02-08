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
puts "Which store would you like to go to?"
user_store = gets.chomp

@userStore = Store.new(name: user_store)
@userStore.save

puts @userStore.valid?
puts @userStore.errors[:name]
puts @userStore.errors[:annual_revenue]