my_string = "Hello Ruby"
pp my_string
require "./goodbye.rb"
require "active_support/all"
pp "What's your name?"

their_name = gets.chomp

puts "Hello, " + their_name + "!"
