module Four

	def one
		puts "I am number 1"
	end

	def three
		puts "I am number 3"
	end

	def four
		puts "I am number 4"
	end

end


class FourClass
	include Four
end

number = FourClass.new
number.one