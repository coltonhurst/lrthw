print "Give me some money. The amount goes here: "
money = gets.chomp.to_f
puts "Here, you can have $#{(money * 0.1).round(2)} back!"