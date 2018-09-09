class Book
  def initialize(cat,title,author,pub,nopage,revies)
    @cat=cat
    @title=title
    @author=author
    @pub=pub
    @nopage=nopage
    @revies=revies
   end
  def ti_title
    return @fname.upcase 	
   end
  def ca_t
     return @cat
  end
  def autho_r
    return @author
   end
  def pu_b
    return @pub
   end
  def nop_a
    return @nopage
   end
   def rev_ie
    return @revies
   end
   def author=(newname)
    @author=newname
   end
   def pub=(newname)
    @pub=newname
   end
   def nopage=(newname)
    @nopage=newname
   end
   def revies=(newname)
    @revies=newname
end
end
p1=Book.new('B','roy','rahul','kumar',34,'uui')
puts p1
print p1.ca_t
puts p1
p1.nopage=56