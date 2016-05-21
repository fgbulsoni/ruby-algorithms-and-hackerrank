

# buble sort attempt 2

## Here we receive the input from stdin, remove extra spaces, split it into an array while converting each value to integer
array = gets.strip.split(' ').map(&:to_i)


# Here we start the iterative version of bublesort

def bublesort(array)

array_size = array.size

swapped = true

	while swapped do
		swapped = false
		break if array_size <= 1
		for i in 0..array_size-2 do
			if array[i] > array[i+1] 
				array[i], array[i+1] = array[i+1], array[i]
				swapped = true
			end		
		end
		array_size -= 1
	end
	
	return array
end



puts bublesort(array)