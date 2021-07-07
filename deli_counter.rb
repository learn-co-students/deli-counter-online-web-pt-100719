# Write your code here.
katz_deli = []


def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else
    line_msg = "The line is currently:"
    array.each_with_index {|value, index| line_msg += " #{index.to_i + 1}. #{value}"}
    puts "#{line_msg}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(people)
  if people.count == 0
    puts "There is nobody waiting to be served!"
  else
    name = people[0]
    puts "Currently serving #{name}."
    people.shift
  end
end