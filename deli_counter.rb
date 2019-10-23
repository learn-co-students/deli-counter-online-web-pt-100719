
def line(katz_deli) 
  if (katz_deli.empty?)
    puts "The line is currently empty."
  else 
    str = "The line is currently:"
    katz_deli.each.with_index(1) do |name,index|
     str <<" #{index}. #{name}"
    end
    puts str
  end
  end

def take_a_number(katz_deli, name)

  if katz_deli.length < 1
     katz_deli.push(name) 
     puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
   end
     
     else
       
     katz_deli.length > 0
     katz_deli.push(name)
     katz_deli.each.with_index(1) do |str,index| 
     puts "Welcome, #{str}. You are number #{index+1} in line." 

    end
 end