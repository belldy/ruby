puts "Quel est ton année de naissance ?"
print "> "
user_birth = gets.chomp.to_i
current_year = 2017
user_age = current_year - user_birth
puts "Tu avais #{user_age} ans en 2017 !"



