str1="hey"
str2="HEY"

puts str1==str2

str2.downcase!
puts str1==str2


puts str1.eql?(str2)

str1="hey"
str2="HEY"
puts str1.eql?(str2)
