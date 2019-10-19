require 'pry'

katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    orderedarr = katz_deli.map do |person|
      "#{katz_deli.index(person)+1}" + ". " + person
      end
    puts "The line is currently: " + orderedarr.join(" ")
  end
  katz_deli
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
  katz_deli
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
