puts "What is your bill subtotal?"
bill = gets.chomp
tip = bill.to_i * 0.2
puts "Your tip should be #{tip}. Don't be cheap."
