one_to_onehundred = (1..100)

one_to_onehundred.each do |num|
	if num % 3 == 0
		puts "Bit"
	elsif num % 5 == 0
		puts "Maker"
	elsif num % 3 == 0 && num % 5 == 0
		puts "Bitmaker"
	else
		puts num
	end
