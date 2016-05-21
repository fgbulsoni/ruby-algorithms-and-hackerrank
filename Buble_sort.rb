
## Recebe os numeros a serem sorted e os coloca em um array
a =  gets.strip.split(' ').map(&:to_i)

# pegamos o tamanho do array para iniciarmos os loops de sorting
tamanho_array = a.length
quant_operacoes = tamanho_array - 1

# Iniciamos o BIG loop do algoritmo, onde cada loop representa 1 valor do array ordenado

for i in 0..tamanho_array-1 do
	# Iniciamos o SMALL loop do algoritmo, onde os valores já organizados são deixados de fora do processamento
	for j in 0..quant_operacoes-1 do
			if quant_operacoes > 0
				if a[j] > a[j+1]
					temp = a[j+1]
					a[j+1] = a[j]
					a[j] = temp
				end
			end
	end
	## Com esse algoritmo organizamos os numeros de trás p/ frente, portando vamos reduzindo
	## a quantidade de operacoes a cada loop
	quant_operacoes = quant_operacoes -1
end

puts a

sleep 5










