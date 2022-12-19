print "Enter your age : "
age = gets.chomp.to_i
if age>28
puts "You are eligible for marriage"
elsif age<28
puts "Not eligible"
else
puts "28 age ok."
end

# ********************* TERNARY OPERATOR *******************
a = "Eligible to drive"
b = "Not eligible to drive"
k = (age>18) ? a : b
puts k