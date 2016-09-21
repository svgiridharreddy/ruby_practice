class RubyOverload

	def my_method(a,b)
		puts "I am from method 2"
	end

	def my_method(a)
		puts "I am from method 1"
	end
end

r = RubyOverload.new
r.my_method(10,20)

class Person

	def print_details(name)
		"Hey My Name is #{name}"
	end

	def print_details(name,age)
		"Hey My Name is #{name} and #{age}"
	end
end

person1 = Person.new
puts person1.print_details("mahesh")
puts person1.print_details("mahesh",25)

class User
	def print_details(*args)
		case args.size
		when 1
			puts "name is #{args[0]}"
		when 2
			puts "name is #{args[0]} and age is #{args[1]}"
		end
	end
end

user = User.new
user.print_details("giridhar")
user.print_details("giridhar",25)

def print_details(*args)
	args.size.times {|i| puts "#{args[i]}"}
end
print_details("hello","giridhar","mahesh")