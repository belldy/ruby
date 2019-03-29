puts "Quel est ton age ?"
print "> "
age = gets.chomp.to_i
current_year = 2019
birth_year = current_year - age
years = current_year - (birth_year + age)

for age in age.downto(0)
	if age == years
		puts "Il y a #{years} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	else
		puts "Il y a #{years} ans, tu avais #{age} ans !"
	end
	years += 1
	age -= 1
end






