#require 'person_2a'


class Employee<Person
 def initialize(fname,lname,position,salary)
	super(fname,lname)
	@position=position
	@salary=salary
  end
def to_s
  super + ",Position:#{@position}\tSalary:#{@salary}"
end
  attr_accessor :position,:salary
end
e=Employee.new("abcd","xyx","zzzz",1)
print e