def square_array(array)
  squared_array = Array.new
  array.each do |array_value|
    puts {array_value = array_value * array_value}
  end
end

test_array = [1, 2, 3, 4]
square_array(test_array).inspect
