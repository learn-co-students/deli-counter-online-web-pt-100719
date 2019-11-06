require 'pry'
def line(katz_deli)
  line = []
  if katz_deli.length == 0
    puts "The line is currently empty." 
  else 
    deli = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      deli += " #{index + 1}. #{name}"
      
  end
  puts deli
end

end

def take_a_number (katz_deli, name)
    katz_deli.push name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
   # katz_deli.length
end
   
def now_serving(katz_deli)
  if katz_deli.length ==0 
    puts "There is nobody waiting to be served!"
  else
    name = katz_deli.shift
    puts "Currently serving #{name}."
   
 end
 end
   
   