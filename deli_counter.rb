katz_deli = []

 def line(katz_deli)
 if katz_deli.empty? == false
   katz_deli.each_with_index do|value,index|

     puts "The line is currently: #{index+1}. #{value}"
 end
     elsif katz_deli.empty? == true
  puts "The line is currently empty."
 end
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(nextinline)
  if nextinline.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{nextinline[0]}."
    nextinline.shift
  end
end

line_method(katz_deli)
take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Kent")
line_method(katz_deli)
now_serving(katz_deli)

take_a_number(katz_deli, "Matz")