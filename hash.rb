user = {name:"Andrey", first_name: "Kolugin", age: 39}
puts user[:name]
puts user[:first_name]
puts user["first_name".to_sym]


puts hash = Hash[1,2,3,4,5,6,7,8]
puts hash = Hash[:a,1,:b,2,:array, [1,2,3,4]]
puts hash = Hash[[[:a,:b,:c,:d],[1,2,3,4]].transpose]

h = {a: 120, b: 230, c: 450}
puts h.invert

puts hash.to_a

puts h.merge(Hash[1,2,3,4,5,6])
puts h.inspect