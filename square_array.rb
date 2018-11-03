def square_array(array)
  result = Array.new
  counter = 0
  array.each {
    |x| 
    result[counter] = x + 1
    counter += 1
  }
end