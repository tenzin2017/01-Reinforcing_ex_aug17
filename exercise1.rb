
array = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]



def sum_of_odd(array)
   count = 0
   array.each do |number|
     if number%2 != 0
       count += number
       end
       end
   return count
end

puts sum_of_odd(array)
