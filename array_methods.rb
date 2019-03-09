a = Array.new(10){|elem| elem.odd?  ?  elem**2 : elem**3}
puts a, "\n,\n"

array = [1,2,3,4,5]
puts array, "\n,\n"
array.insert(0, 100)
puts array, "\n,\n"
array.insert(0, 1, 1, 13)
puts array, "\n,\n"

a = [1,2,3,4,5]
a.unshift("a", "b", "d")
puts a, "\n,\n"

array = []
array [1] = 1
array [1000] = 'one thouthend'
puts array.size, "\n,\n"
puts array.length, "\n,\n"

puts [1,4,2,7,3,100].sort
puts [1,3,4].zip(['a', 'b', 'c'])
puts [1,2,4].zip(['a', 'b', 'c'])[0].concat([1,2,3])