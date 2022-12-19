# Methods or Functions

def func1
puts "Hello this is inside a method"
end
func1  #calling

#    or can put round brackets
def func1()
puts "Hello this is inside a method"
end
func1()  #calling

# Method with argument

def func2(user)
puts "Hello #{user}"
end
func2("Lasya")

#Method with 2 arguments
def func(user, id)
puts "Hello #{user}, Your id is #{id}"
end
func("Lasya",123)
