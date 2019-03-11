puts "what sum do you have on account?"
balance=gets.to_i
unless balance < 50
  puts "your purchase has been paid"
else
  puts "your limits less that sum. you cannot pay with this card."
end

x=10
x+=1 unless x.zero?
puts x

x = 1
unless x>=2
  puts "x is less than 2"
else
  puts "x is greater than 2"
end