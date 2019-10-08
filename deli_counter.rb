# Write your code here.
katz_deli = []


def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:" 
  array.each_with_index do |value, index|
    message += " #{index.to_i + 1}. #{value}" # adds line number and name to message
  end
    puts "#{message}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name # adds name to katz_deli array
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(n)
  if n.count == 0
    puts "There is nobody waiting to be served!"
  else
    name = n[0] # first name in line
    puts "Currently serving #{name}." 
    n.shift #removing first name in line
  end
end