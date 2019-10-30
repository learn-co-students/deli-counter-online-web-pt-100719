def line(people_in_queue)
  
  if people_in_queue.size < 1
    
    puts "The line is currently empty."
    
  else
    
    count = 1
    
    new_array = ["The line is currently:"]
    
    people_in_queue.each do |person|
      
      new_array.push("#{count}. #{person}")
      
      count += 1
      
    end
    
    new_string = new_array.join(" ") 
    
    puts new_string
      
  end
  
end

def take_a_number(array, name)
  
  array.push(name)
  
  puts("Welcome, #{name}. You are number #{array.size} in line.")
  
end

def now_serving(array)
  
  if array.size < 1
    
    puts ("There is nobody waiting to be served!")
    
  else
    
    puts ("Currently serving #{array[0]}.")
    
    new_array = array.shift
    
  end
  
end