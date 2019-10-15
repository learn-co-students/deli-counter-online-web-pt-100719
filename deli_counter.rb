def line(array)
 katz_deli = []
 
  if array.length == 0 
      puts "The line is currently empty."
  else
    array.each_with_index() do
       |name, index|
      new_array = "#{index +1}. #{name}"
      katz_deli << new_array
    end
      puts "The line is currently: #{katz_deli.join(" ")}"
  end
end

def take_a_number(katz_deli,name)
katz_deli << name
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
  