

array = gets.strip.split(' ').map(&:to_i)	##  Recebe a lista e coloca os valores em um array, já convertendo os mesmos para integer

## Inicio do algoritmo quicksort

def quicksort(array)

	return array if array.size <=1	#retornar o valor caso seja uma iteração final
	pivo = array[0]

	return quicksort(array.select {|i| i < pivo}) + array.select {|i| i == pivo} + quicksort(array.select {|i| i > pivo})
end

print quicksort(array)

sleep 3

