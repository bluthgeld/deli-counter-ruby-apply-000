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

ticket = 1

def take_a_number(parkway)
parkway << ticket
  puts "You have ticket number #{ticket}.  You are number #{parkway.length} in line."
ticket.next
end

def now_serving(parkway)
  if parkway.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{parkway.first}."
    parkway.shift
  end
end
