# Write your code here.

katz_deli =[]
def line (array)
  array = []
    if array.length == 0 
    puts "The line is currently empty."
  else
    queue = "The line is currently: "
    counter = 1 
      array.each.with_index do |name, place|
       "The line is currently: #{place}. #{name}"
      queue<< ("#{place}.#{name}")
    counter +=1 
 # #array.collect(1) do |name, place| 
      end 
   queue
    end 
    
  
end 

def take_a_number(array,index)
  # start index @ 1. 
end 

def now_serving 
end 
