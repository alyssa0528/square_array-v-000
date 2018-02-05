def square_array(array)
  # your code here
  array.each do |element|
    array = element*element
  end 
  return array
end
