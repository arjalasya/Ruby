name = "Lasya"
puts "hello #{name}"
# ----------------MODIFY ELEMENTS --------------------
a = "hELLO"
puts a.upcase            #upper case
puts a.downcase          #lower case
puts a.reverse          #reverse
c = a.upcase.reverse     #upper case and then reverse
puts "first upcase #{c}"
d = a.reverse.upcase     #reverse and then upper case
puts "first reverse #{d}"
e = a.reverse.reverse     #2 times reverse
puts "both #{e}"
f = a.include? "hELLO"      #include
puts "include #{f}"
#-------------------------SLICING---------------------------
msg = "Hello Lasya"
puts msg[0..8]
puts msg[8]

