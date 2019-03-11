puts "how much of gas did you get?"
capacity=gets.to_i
capacity<20? (puts "get some more gas"):(puts "Have a good trip!")

y = gets.to_i
if y > 0
  x = 1
else
  x = 2
end
puts x
x1 = y>0 ? 1 : 2
puts x1


puts "write number to divide"
n=gets.to_i
n>0 ? (puts "you can divide") : (puts "You cannot divide on 0!")
