
array = gets.strip.split(' ').map(&:to_i) 

def sort(array)
   return array if array.size <= 1
   pivot = array[0]
   return sort(array.select { |y| y < pivot }) +
          array.select { |y| y == pivot } +
          sort(array.select { |y| y > pivot })
end

puts sort(array)

sleep 5