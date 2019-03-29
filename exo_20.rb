puts "Choisissez un numéro entre 1 e 25 :"
print "> "
stairs = gets.chomp.to_i

puts "Voici la pyramide :"

n = 1
while n <= stairs
  puts "#" * n
  n += 1
end






