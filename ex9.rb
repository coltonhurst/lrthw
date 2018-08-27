# Here's some new strange stuff, remember type it exactly.

days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}

# More printing, and using '\n'
# The %q acts as a single quote string, except you don't have to escape characters.
# %Q is the double quote version.
# Here's an example:

puts %q{The answer is: #{4 + 5}}

# When you run it, you'll see that it doesn't say: The answer is: 9