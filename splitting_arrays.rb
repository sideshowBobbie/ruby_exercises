#complete the method called split_array, which two parameters, the first bring an array and the second being an integer. 
#The method will then create an array of other arrays, each one being the size of the indicated by the secind parameter. see the driver code dfor examples

def split_array(array, array_size)
  temp_size = array_size.to_i #in case string entered
  result_array = []
  temp_array = []

  array.each do|element|
      temp_array << element
      p "temp_array"
      p "---------------------------"

    if temp_size <= 1
      result_array << temp_array
      temp_size = array_size.to_i
      temp_array = []
      p "result_array"
      p result_array
      p "---------------------------"
    else
      temp_size -= 1
    end
  end
  result_array
end

#driver code

puts "TESTING split_array..."
puts

result = split_array([0,1,2,3,4,5], 2)

puts "Your method returned"
p result
puts

if result == [[0,1],[2,3],[4,5]]
  puts "PASS!"
else
  puts "F!"
end

result = split_array([0,1,2,3,4,5], 3)

puts "your method returned"
p result 
puts

if result == [[0,1,2], [3,4,5]]
  puts "PASS"
else
  puts "F"
end 