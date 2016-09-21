class MyMethod
	@one = 2
	def my_method
		self.one = "one"	
	end
	puts "#{@one}"

end

obj = MyMethod.new
puts obj.my_method