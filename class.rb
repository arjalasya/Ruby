class Car
def func1(arg)
puts "This is a #{arg} program"
end
instance1 = Car.new
instance1.func1("Ruby")
end

# ************************************ Objects ***************************************

class Car1
# @name
# @model
# @speed
def func1(name,model,topspeed)
@name = name
@model = model
@speed = topspeed
end
def func2()
puts "Car name : #{@name} ; Model : #{@model} ; Speed : #{@speed}"
end
inst1 = Car1.new
inst1.func1("Scoda",2020,100)
inst1.func2()
end

# ****************************** Initialise key word *********************************

class Car2
def initialize(x,y)
@x=x
@y=y
end
def func3()
puts"Rectangle #{@x},#{@y}"
end
cls=Car2.new(10,20)
cls.func3()
end
