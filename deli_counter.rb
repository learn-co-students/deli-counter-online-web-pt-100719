def line(katz_deli)
  
  if katz_deli.length < 1
   puts "The line is currently empty."
  
  else
  
  output = "The line is currently:"
  katz_deli.each.with_index {|elem,ind| output << " #{ind+1}. #{elem}"} 
  puts output
  end

end

def take_a_number(katz_deli, name)

  if katz_deli.length < 1
     katz_deli.push(name) 
     puts "Welcome, #{name}. You are number 1 in line."
     
  else
    
     katz_deli.length > 0
     katz_deli.push(name)
     puts "Welcome, #{name}. You are number #{katz_deli.length} in line." 
  end
  
  def now_serving(katz_deli)
    
    if katz_deli.length < 1
      puts "There is nobody waiting to be served!"
    
    else
      puts "Currently serving #{katz_deli.first}."
      katz_deli.shift

  end  
 end 
end
  