def deli_empty
line(katz_deli) = []
counter = 0
puts "The line is currently empty."
counter += 0
end 

def take_a_number
  currently_on_line = ["Katie", "Brock", "Stacey", "Brad"]
  currently_on_line << "Becky"
  counter = 1 
   puts "Currently on the line #{currently_on_line} with the number #{counter}"
   counter += 1 
end 

def now_serving 
  currently_on_line = ["Katie", "Brock", "Stacey", "Brad", "Becky"]
  Katie = currently_on_line.shift
    puts "There is nobody waiting to be served!"
end
  