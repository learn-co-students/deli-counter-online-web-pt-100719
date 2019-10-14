# Write your code here.

def line(customers)
  
string = "The line is currently"

  if customers.length < 1 
    string << " empty."
  else
    string << ":"
  end
  customers.each_with_index do |customer, index|
    new_index = index + 1
    string << " #{new_index}. #{customer}"
  end
  puts string
end

def take_a_number(array,string)

  array << string
  spot = array.index(string) + 1
  puts "Welcome, #{string}. You are number #{spot} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else 
    current_customer = array.shift
    puts "Currently serving #{current_customer}."
  end
end