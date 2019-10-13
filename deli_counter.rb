# Write your code here.
require "pry"
def line(katz_deli)
  if katz_deli.empty?                   # if the array is empty it prints the line is empty
  puts "The line is currently empty."
  else
    current_line = []
    katz_deli.each_with_index do |people, index|
      current_line.push("#{index+1}" + ". " + "#{people}")
    # each of the elements and index of the array are added to a new array in the form of strings
    # so we took the information out of an initial array and manipulated it into a new string.
  end
  puts "The line is currently: " + current_line.join(" ")
  # we print out the new array as a string and add it to make the final phrase
end
end

def take_a_number(katz_deli, next_person)
  katz_deli.push(next_person)
  puts "Welcome, #{next_person}. You are number #{katz_deli.index(next_person)+1} in line."
  # .index returns the index integer
end

def now_serving(katz_deli)
  if katz_deli.empty?                  
  puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.first}."
    # .first acceses the first element in the array
    katz_deli.shift
    # .shift removes the first element in the array
  end
end



