#!/usr/bin/env ruby

number = rand(1..100)
puts "I'm thinking of a number from 1 to 100"

loop do
  print "Guess my number!! "
  guess = gets.to_i

  if guess == number
    puts "You're correct! My number is #{number}"
    break
  elsif guess < number
    puts "Higher!"
  else
    puts "Lower!"
  end
end

