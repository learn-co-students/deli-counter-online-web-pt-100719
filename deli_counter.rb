def line(queue)
  if(queue.length==0)
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
      queue.each.with_index(1) { |person,index|
        current_line << " #{index}. #{person}"
      }
    puts current_line
  end
end

def take_a_number(line,new_person)
  line << new_person
  number_in_line = line.length
  puts "Welcome, #{new_person}. You are number #{number_in_line} in line."
  line
end

def now_serving(queue)
  if(queue.length==0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue[0]}."
    queue.shift
  end
  queue
end
