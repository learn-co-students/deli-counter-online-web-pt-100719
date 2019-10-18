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


def take_a_number(line,customer)
  line << customer
  puts "Welcome, #{customer}. You are number #{line.length} in line."
  #no one in line/add them to array/line 
end 
take_a_number(katz_deli,"Derric")

# def now_serving 
# end 
