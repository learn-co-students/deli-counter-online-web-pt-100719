require 'pry'
# Write your code here.
katz_deli = []
def line(array)
  namestring = ""
  if array.length == 0 
    puts "The line is currently empty."
  else 
    namearray= []
    counter = 1
    array.each do |name| namearray.push("#{counter}. #{name}")
    counter += 1 
    namestring = namearray.join(" ") 

  
  end
    puts "The line is currently: #{namestring}"
  end
end

def take_a_number(array,string)
  if array.length == 0
    array.push(string)
  counter = 1
  puts "Welcome, #{string}. You are number #{counter} in line."
else
  counter = 4
  array.push(string)
   puts "Welcome, #{array.last}. You are number #{counter} in line."
  
  #binding.pry
  end
end

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
    array
  end
end
  