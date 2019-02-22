def square_array(array)
  squared_array = Array.new
  array.each do |array_value|
    squared_array << array_value = array_value * array_value
  end
  return squared_array
end

test_array = [1, 2, 3, 4]
square_array(test_array).inspect
