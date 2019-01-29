katz_deli = []

def line(array)
  lineup = ""
  array.each_with_index {|x, index| lineup << "#{index+1}. "  + x}
  if lineup == ""
    puts "The line is currently empty."
  else
    puts "The line is currently: #{lineup}"
  end
end

def take_a_number(array, customer)

end

def now_serving(array)

end
