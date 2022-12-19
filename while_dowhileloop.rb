# *********** WHILE *****************
x = 1
while x<=10 do
puts x
x+=1
end

y = ["Mon","Tue","Wed","Thurs","Fri","Sat","Sun"]
i=0
while i<7 do
puts y[i]
i+=1
end

# *********** DO WHILE *****************
loop do
print "Enter some number : "
num = gets.chomp.to_i
if num>10
puts "It is greater than 10"
break
end
end
