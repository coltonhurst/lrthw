firstName = ARGV.first

print "What's your last name? "
lastName = $stdin.gets.chomp

puts "Hello %s %s!" % [firstName, lastName]