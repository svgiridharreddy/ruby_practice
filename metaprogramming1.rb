class Account
	attr_accessor :name,:address,:email,:notes

	def assign_values(values)
		values.each_key do |k|
			puts self.send("#{k}=",values[k])
		end
	end
end

user_info = {
	:name => "giridhar",
	:address => "bangalore",
	:email => "<giridhar.reddy@gmail.com",
	notes: "hey this is giridhar"
}

account = Account.new
account.assign_values(user_info)
puts account.inspect

