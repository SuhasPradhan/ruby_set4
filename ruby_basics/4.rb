# Create a class called Employee.
# Define four other classes i.e ceo, president, staff and security which should have all the properties of Person.
# Define a method which introduces the Employee with his Employee_id, firstname, lastname, age, city and state.
class Employee
	def initialize(a,b,c,d,e,f)
		@a=a
		@b=b
		@c=c
		@d=d
		@e=e
		@f=f
	end
end

class Ceo < Employee
	def intro
		puts "Employee id of the CEO #{@a}"
		puts "First name of the CEO #{@b}"
		puts "Last name of the CEO #{@c}"
		puts "Age of the CEO #{@d}"
		puts "City and State of the CEO #{@e} and #{@f}"
	end
end
class President < Employee
	def intro
		puts "Employee id of the President: #{@a}"
		puts "First name of the President: #{@b}"
		puts "Last name of the President: #{@c}"
		puts "Age of the President: #{@d}"
		puts "City and State of the President: #{@e} and #{@f}"
	end
end
class Staff < Employee
	def intro
		puts "Employee id of the Staff: #{@a}"
		puts "First name of the Staff: #{@b}"
		puts "Last name of the Staff: #{@c}"
		puts "Age of the Staff: #{@d}"
		puts "City and State of the Staff: #{@e} and #{@f}"
	end
end
class Security < Employee
	def intro
		puts "Employee id of the Employee: #{@a}"
		puts "First name of the Employee: #{@b}"
		puts "Last name of the Employee: #{@c}"
		puts "Age of the Employee: #{@d}"
		puts "City and State of the Employee: #{@e} and #{@f}"
	end
end
a=Ceo.new("Replace by ID","Replace by Firstname","Replace by Lastname","Replace by age","Replace by City","Replace by State")
a.intro
b=President.new("Replace by ID","Replace by Firstname","Replace by Lastname","Replace by age","Replace by City","Replace by State")
b.intro
c=Staff.new("Replace by ID","Replace by Firstname","Replace by Lastname","Replace by age","Replace by City","Replace by State")
c.intro
d=Security.new("Replace by ID","Replace by Firstname","Replace by Lastname","Replace by age","Replace by City","Replace by State")
d.intro