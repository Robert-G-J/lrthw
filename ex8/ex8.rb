#sets variable formatter to format string with %{}
formatter = "%{first} %{second} %{third} %{fourth}"
#feeds integers into formatter for putting.
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#supplies strings as arguments for formatter
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#supplies booleans as arguments for formatter
puts formatter % {first: true, second: false, third: true, fourth: false}
#refers formatter to itself without defining its arguments, so puts formatter's string in 4 times (for each argument in this call)
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

#arranges formatter like a hash but supplies a string like the second eg above. 
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}

