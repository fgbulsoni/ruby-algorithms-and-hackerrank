## Ler arquivo
print File.read("D:/Desktop/Teste.txt") 

## Escrever no arquivo
File.open("D:/Desktop/Teste.txt","a") do |f|
	f << "teste 1, vejamos a primeira linha! \n"
	f << "teste 2, segunda linha maybe? \n"
end

## Checar modified time
File.mtime­("/Home/co­mics.txt")

## Fazer algo para linha do arquivo
File.foreach("D:/Desktop/Teste.txt") do |line|
puts line 
puts "0000000000000000000000000000000000000000000"
end




 