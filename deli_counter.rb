def line(array)
  if array.empty?
    puts "The line is currently empty."
  else 
    current_line =  "The line is currently:"
   array.each_with_index(1) do |person, index| 
     #{index}. #{person}"
  end
end

 