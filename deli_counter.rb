# Write your code here.
katz_deli = ["Andrew","Sammy","Jalysia"]

def line(array)
  if array.length >= 1
    queue = []
    counter = 1 
    array.each do |name|
    queue.push("#{counter}. #{name}")
    counter += 1 
    end  
    puts "The line is currently: #{queue.join(" ")}"
  else
    puts "The line is currently empty."
  end 
end 
line(katz_deli)

# def take_a_number(array,index)
#   # strt index @ 1. 
# end 

# def now_serving 
# end 
