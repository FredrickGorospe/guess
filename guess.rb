#!/usr/bin/env ruby

number = rand(1..100)
puts "I'm thinking of a number from 1 to 100"

acc = 0

loop do 
  print "Guess my number!! "
  guess = gets.to_i
  acc += 1

  if guess == number
    puts "You're correct! My number is #{number}."
    puts "Number of guesses: #{acc}"
    break
  elsif guess < number
    puts "Higher!"
  else
    puts "Lower!"
  end
end

