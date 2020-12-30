# don't forget to add: require 'pry'
require 'pry' 
def get_user_input
  gets.chomp
end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def selection(num)
  if num == 1
    hamburger = "YUM YUM MUNCH MUNCH MUNCH"
    puts hamburger
    hamburger
  elsif num == 2
    ham = "HAM HAM HAM IN MY TUMMY"
    puts ham
    ham
  end
end

def runner
  prompt_user
  selection(get_user_input)
end