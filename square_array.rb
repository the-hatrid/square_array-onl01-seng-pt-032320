def square_array(array)
  new_numbers = array.new[]
 array.each do |numbers|
   new_numbers << numbers ** 2
 
  end
  new_numbers
end


