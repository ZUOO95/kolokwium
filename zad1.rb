=begin
Damian Kładny
2017-12-15
Obliczanie największego wspólnego dzielnika 2 liczb:
-------
Napisać funkcję obliczającą największy wspólny dzielnik dla dwóch zadanych liczb zgodnie z regułami :

1. Jeżeli liczba x2 jest równa 0 to NWD jest równy x1
2. Jeżeli liczba x1  jest większa od x2 to NWD jest równy wynikowi z obliczenia NWD dla liczb x2 i reszty z dzielenia x1 przez x2
3. Jeżeli liczba x2  jest większa od x1 to NWD jest równy wynikowi z obliczenia NWD dla liczb x1 i eszty z dzielenia x2 przez x1
=end

def nwd x1, x2
	if x2 == 0
		return x1
	elsif x1 > x2
		return nwd x2, x1 % x2
	elsif x2 > x1 
		return nwd x1, x2 % x1
	end
end


puts nwd(4,2)	

=begin
przyklad dzialania 
puts nwd(4,2)
2
=end