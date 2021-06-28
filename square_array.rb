def square_array array
  index = 0
  new_array = []
  array.each {|x|new_array.push x**2}
  new_array
end