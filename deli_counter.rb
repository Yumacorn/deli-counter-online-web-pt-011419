katz_deli = []

def line(array)
  lineup = ""
  array.each_with_index {|x, index| lineup << index.to_s+1 + ". " + x}
  if lineup == ""
    puts "The line is currently empty."
  else
    puts lineup
  end
end

def take_a_number(array, customer)

end

def now_serving(array)

end
