# Code your solution here!
require 'pry'
def run_guessing_game
num=rand(6)+1
puts "guess a number"
unum=gets.chomp
if num===unum
  return "You guessed the correct number!"
else if unum==="exit"
  return "Goodbye!"
else 
  return "Sorry! The computer guessed #{num}."
end
end
end