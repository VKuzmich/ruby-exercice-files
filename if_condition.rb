x = gets.to_f
y = x + 3 - x * 3
if y > 0
  puts "function is equal more than 10"
end

if 2+2==4 then puts "it is right!"
end

puts "what sum do you have on account?"
balance=gets.to_i
if balance > 50
  puts "your purchase has been paid"
else
  puts "your limits less that sum. you cannot pay with this card."
end