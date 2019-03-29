puts "Quel est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i
age = 0
year = 2017

while birth_year <= year do
	puts "En #{birth_year} tu avais #{age} ans !"
	birth_year += 1
	age += 1
end


