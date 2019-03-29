emails = []

numbers = (01..50).select(&:even?)

numbers.each do |num|
	emails.push("jean.dupont" + num.to_s + "@email.fr")
end

puts emails


