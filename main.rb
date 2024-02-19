array = []
print"Digite o primeiro valor: "
n1 = gets.chomp.to_f
print"Digite o segundo valor: "
n2 = gets.chomp.to_f
print"Digite o terceiro valor: "
n3= gets.chomp.to_f 
print"Digite o valor da potência: "
$ptcop = gets.chomp.to_f
array.insert(0, n1)
array.insert(1, n2)
array.insert(2, n3)
puts""
puts"<---RESULTADOS--->"
puts""
ptc = array.map! do | post|
	post ** $ptcop
end

ptc.each do |postprint|
puts postprint
end


