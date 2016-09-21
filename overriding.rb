class A
	def a 
		puts "I am from class A"
	end
end

class B < A
	def a 
		super  + "and I am from class B"
	end
end

a = B.new
a.a