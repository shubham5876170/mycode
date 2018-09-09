class Book1
     attr_reader : category,title
     attr_accessor : authors,:publishers,:pages,:reviews

     def initialize
	@authors=Array.new
	@publishers=Array.new
	@reviews=Hash.new
      end
 	

      def to_s
	"Category : #{@category}\nTitle:
         "#{@title}.capitalize\n"
end















