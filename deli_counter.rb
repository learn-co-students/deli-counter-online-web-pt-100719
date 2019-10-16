require 'pry'

def line(katz_deli)
  people = 1
  the_line = ""
  if katz_deli.length < 1
    puts "The line is currently empty."
  else
    the_line << "The line is currently:"
    katz_deli.each do |c|
    the_line << " #{people}. #{c}" 
    people += 1
    end
    puts the_line
  end
end

def take_a_number(katz_deli,name)
place = 1
  if katz_deli.length < 1
  katz_deli << name
  puts "Welcome, #{name}. You are number #{place} in line."
  place += 1
  elsif
  katz_deli.length > 1
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
else
  katz_deli.join << name.split
  end
end