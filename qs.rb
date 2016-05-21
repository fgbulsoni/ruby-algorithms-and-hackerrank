

#a = [5,4,7,10,36,97,101,4,12]
a = gets.strip.split(' ').map(&:to_i)



def sort(a)
	return a if a.size <= 1
	pivot = a[0]
		
	return sort(a.select {|i| i < pivot}) + a.select {|i| i == pivot} + sort(a.select {|i| i > pivot})
		
end


print sort(a)

sleep 3