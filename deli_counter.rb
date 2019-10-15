require 'pry'
def line(customers)
  people = 1
  the_line = ""
  if customers.length < 1
    puts "The line is currently empty."
  else
    the_line << "The line is currently:"
    customers.each do |c|
    the_line << " #{people}. #{c}" 
    people += 1
    end
    puts the_line
  end
end

def take_a_number()