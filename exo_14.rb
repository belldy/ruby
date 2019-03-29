puts "Choisissez un numéro :"
print "> "
num = gets.chomp.to_i
i = 0

while num >= 0 do
	puts num
	num -= 1
end