puts "Dates of week"
puts "Write the number from 1 to 7 "
ch=gets.to_i
case ch
when 1
  puts "Monday"
when 2
  puts "Tuesday"
when 3
  puts "Wednesday"
when 4
  puts "Thursday"
when 5
  puts "Friday"
when 6
  puts "Saturday"
when 7
  puts "Sunday"
else
  puts "you wrote wrong number"
end

puts "What is the type of your car?"
car=gets.chomp

manufacturer = case car
               when "Focus" then "Ford"
               when "Navigator" then "Lincoln"
               when "Camry" then "Toyota"
               when "Patriot" then "Jeep"
               when "Ceyene" then "Porshe"
               when "Forester" then "Subaru"
               when "520i" then "BMW"
               when "Juke" then "Nissan"
               else "Unknown"

               end
puts "The " + car + " is " + manufacturer