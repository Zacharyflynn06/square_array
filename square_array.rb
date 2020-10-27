def square_array(array)
  new_array = []
  array.each do |num|
    new_number = num ** 2
    new_array.push(new_number)
  end
new_array
end