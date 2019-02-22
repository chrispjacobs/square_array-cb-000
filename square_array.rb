def square_array(array)
  squared_array = Array.new
  array.each do |array_value|
    new_value = array_value * array_value
    squared_array << new_value
  end
  squared_array
end

