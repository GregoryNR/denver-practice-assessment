numbers = [20, 33, 54, 21, 87, 32, 99, 10]

#print the sum of all the elements in the array numbers
puts numbers.inject{|sum,x| sum+x}

#print the largest number in the array "numbers"
puts numbers.max

#the total number of elements in the array named 'numbers'
puts numbers.length

#print the elements of the array.
numbers.each do |number|
  print "#{number }"
end


