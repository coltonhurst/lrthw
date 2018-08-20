first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your first variable is: #{second}"
puts "Your first variable is: #{third}"

print "Also, what's your name? "
name = $stdin.gets.chomp
puts "Hi #{name}!"