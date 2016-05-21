n = 101

while n > 100 do
n = gets.to_i
    if n > 100
        puts "invalid value for n"
    end
end

for i in 1..n do
	for j in 1..n-i do
	print " "
	end
	
	for k in 1..i do
		print "#"
	end
	print "\n"
end

gets