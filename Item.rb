class Item
 def initialize(code,desc,price,qty)
    @code=code
    @desc=desc
     @price=price
	@qty=qty
	end
def get_code
  return @code
end
def get_desc
 return desc
 end
def get_price
  return price
 end
def get_qty
 return qty
end 
end
x=Item.new(12,"rahul",33,44)
print x.get_code