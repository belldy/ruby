puts "Quel est ton age ?"
print "> "
age = gets.chomp.to_i
current_year = 2019
birth_year = current_year - age
years = current_year - (birth_year + age)

while age >= 0 do
	puts "Il y a #{years} ans, tu avais #{age} ans !"
	years += 1
	age -= 1
end





