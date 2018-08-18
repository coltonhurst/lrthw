formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
    first: "I had this thing.",
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So I said goodnight."
}

# More examples of format strings:

puts "The number is %{num}" % {num: 5}      # with hash parameter

puts "Index 1: %s, Index 2: %s" % [5, 10]   # with array as parameter

puts "A value: %s" % 5                      # with one value