=begin
print "Enter day : "
day = gets.chomp.to_i
=end
day = [1,2,3,4,5,6,7]
for i in day
case i
when 1
puts "Sunday"
when 2
puts "Monday"
when 3
puts "Tuesday"
when 4
puts "Wednesday"
when 5
puts "Thursday"
when 6
puts "Friday"
when 7
puts "Saturday"
=begin
else
puts "Enter valid number"
=end
end
end