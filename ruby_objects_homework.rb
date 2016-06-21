# Create a Calculator class
# The calculator should be able to store two values, value1 and value2.
# Create add, subtract, multiply, and divide methods that perform these operations on the two values and return the results

class Calculator

	attr_reader :num1
	attr_writer	:num2

	def initialize
		@num1 = 2
		@num2 = 1
	end

	def add
		@num1 + @num2
	end

	def subtract
		@num1 - @num2
	end

	def multiply
		@num1 * @num2
	end

	def divide
		@num1 / @num2
	end

end

calc1 = Calculator.new
puts calc1.add;
puts calc1.subtract;
puts calc1.multiply;
puts calc1.divide;

# Create an Elevator class that has a floor attribute
# Instances of elevator should be aware of what floor they're on, have a method to go up or down, 
# and have a method to announce a cheery greeting along with the current floor if the instance is asked (.greet)

class Elevator

	attr_accessor

	def initialize
		@floor = 0
	end

	def go_up
		@floor = @floor + 1
	end

	def go_down
		@floor = @floor - 1
	end

	def greet
		puts "howdy traveler you are on floor #{@floor}" 
	end
end

elevator1 = Elevator.new
elevator1.greet
elevator1.go_up
elevator1.greet

