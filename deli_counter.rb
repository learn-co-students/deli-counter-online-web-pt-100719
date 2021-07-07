
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
  katz_deli.push(name)
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