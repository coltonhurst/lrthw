first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your first variable is: #{second}"
puts "Your first variable is: #{third}"

print "Also, what's your name? "
name = $stdin.gets.chomp
puts "Hi #{name}!"

# The first line shows how to take in command-line arguments.
# It puts the first 3 arguments into first, second, and third, respectively.
# Also, you should use $stdin when getting user input.