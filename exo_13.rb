puts "Quel est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i
year = 2018

while birth_year <= year do
	puts birth_year
	birth_year += 1
end