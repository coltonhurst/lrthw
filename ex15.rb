filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:"
puts txt.read

print "\nType the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

txt.close
txt_again.close

# open() will open a file.
# .read on a file will get the text of the file.
# .close closes the file.