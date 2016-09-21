module MyModule
	class MyClass
		def age=(value)
			@age = value
		end
		
		def age
			@age
		end

		def new_method
			puts "this is new line"
		end
	end
end
MyModule::MyClass.new_method