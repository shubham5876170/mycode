class Dog
  attr_accessor :name,:breed

  def to_s
  "Hello,this is #{@name}."
end
   def talk
   "Woow"
end
end
d=Dog.new
d.name="Rocky"
print d
d.talk
