# Print fibonacci series till 7 using ruby.
# Write a ruby program inorder to check whether the given number is divisible by 5.
# Print the present time using ruby.
puts "1)"
a=0
b=1
for i in 0..7
	puts a
	temp=a
	a=b
	b=a+temp
end
puts "2)"
puts "Enter a number"
a=gets.to_i
if(a%5==0)
	puts "#{a} is divisible by 5"
else
	puts "#{a} is not divisible by 5"
end
puts "3)"
time=Time.new
print "Present Time: "
puts time.strftime("%H:%M")
