# ******************** UNTIL *************************
x = 0
until x==10
puts x
x+=1
end

# ******************** UNLESS *************************
print "Enter some number : "
y = gets.chomp.to_i
unless y<5
puts "number >= 5"
else
puts "number < 5"
end
