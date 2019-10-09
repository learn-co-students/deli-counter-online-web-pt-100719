# Write your code here.
def line(katz_deli)
  if katz_deli.size < 1 
    puts "The line is currently empty."
  else 
    line_info = "The line is currently:"
    katz_deli.each_with_index do |customer, index|
      position = index + 1 
      customer_info = " #{position}. #{customer}"
      line_info << customer_info
    end
    puts line_info
  end
end 

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.find_index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end 

def now_serving(katz_deli)
  if katz_deli.size < 1 
    puts "There is nobody waiting to be served!"
  else 
    current_customer = katz_deli[0]
    puts "Currently serving #{current_customer}."
    katz_deli.shift
  end
end 