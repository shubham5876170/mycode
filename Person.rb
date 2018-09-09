
class Person
 def initialize(fname,lname)
   @fname=fname
   @lname=lname
end
def to_s
 "Person:#{@fname} #{@lname}"
end
def get_initials
  @fname[0].upcase+ ','+@lname[0].upcase+'.'
end
def fname
 return @fname
end
def fname=(newname)
@fname=newname
end 
end
p1=Person.new('dgf','gdg')
puts p1
puts p1.get_initials
p1.fname='hfh'
puts p1