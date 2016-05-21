
def  sumOfIntegers(_arr) 

    

array = _arr
n = array.length    
   

sum = 0

for i in 0..n-1 do
	sum = sum+array[i]
end

if sum > 2147483647
	puts "Soma supera o valor máximo de long int"
else
	return sum
end



end


#fp = File.open (ENV['OUTPUT_PATH'], 'w')

_arr_cnt = Integer(gets)
_arr_i=0
_arr = Array.new(_arr_cnt)

while (_arr_i < _arr_cnt)
	_arr_item = Integer(gets);
	_arr[_arr_i] = (_arr_item)
	_arr_i+=1
end

res = sumOfIntegers (_arr);
puts res
#fp.write res;
#fp.write "\n"
#fp.close()



