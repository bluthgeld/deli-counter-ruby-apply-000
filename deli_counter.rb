# Write your code here.
parkway =[]

def line(parkway)
  if parkway.empty?
    puts "The line is currently empty."
  else
    currently = "The line is currently:"
    parkway.each.with_index(1) do |person, i|
      currently << " #{i}. #{person}"
    end
    puts currently
  end
end

def take_a_number(parkway, person)
  parkway << person
  puts "Welcome, #{person}. You are number #{parkway.length} in line."
end

def now_serving(parkway)
  if parkway.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{parkway.first}."
    parkway.shift
  end
end
