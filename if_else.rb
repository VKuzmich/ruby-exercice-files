x = gets.to_f
y = x + 3 - x * 3
if y > 0
  puts "Function has number 10"
end

if 2+2==4 then puts "doesn't metter"

end

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# one line version
arr.each { |number| puts number }

# multi-line version
arr.each do |number|
  puts number
end