=begin
Damian Kładny
2017-12-15
ramki logiczne
----
Napisać program, w którym zdefiniowane są funkcje/bramki:
- gAnd - Jako parametr funkcji może zostać podana dowolna liczba binarnych wejść.
- gOr - Jako parametr funkcji może zostać podana dowolna liczba binarnych wejść.
- gXor -  Bramka dwuwejściowa
- gNot - Bramka jednowejściowa

Każda funkcja ma działać jak określona w nazwie bramka binarna.

=end

=begin rescue Exception => e
	
end 
=end

def function(bramka)
	if bramka == FALSE
		puts 0
	else
		puts 1
	end
end

print "Wprowadz liczbe 1 lub 0: "
	bool_1 = gets.to_i
print "Wprowadz liczbe 1 lub 0: "
	bool_2 = gets.to_i
puts "\n"

	puts "bramka AND:"
	puts (bool_1 and bool_2).to_s
 
	puts "bramka OR:"
	puts (bool_1 or bool_2).to_s

	puts "bramka XOR:"
	puts (bool_1^bool_2).to_s
puts "\n"

=begin
Wprowadz liczbe 1 lub 0:  1
Wprowadz liczbe 1 lub 0:  1

bramka AND:
1
bramka OR:
1
bramka XOR:
0
=end