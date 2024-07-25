class Combinations_Iterators
  
   def initialize(arr)
     @array = arr
   end

   def separate_datatypes
     integer_container = []
     float_container = []
     string_container = []
     @array.each do |element|
 
      # value = element if element.kind_of?(Integer)
      # integer_container.push(value)

      # value = element if element.kind_of?(String)
      # string_container.push(value)

      # value = element if element.kind_of?(Float)
      # float_container.push(value)


# .................data types checking  .............

      if element.kind_of?(Integer)
        integer_container.push(element)

      elsif element.kind_of?(String)
        string_container.push(element)

      elsif element.kind_of?(Float)
        float_container.push(element)
      end

    end
  


   puts "Integer : #{integer_container}"
   puts  "Float : #{float_container}"
   puts  "String : #{string_container}"
  
  
  end

end

# object 
data = [1, 3, 4.5, "ritik", "tilak", "ajay", 4 , 6, 8 , 8.8 , 9.8]
# instance creating at run time 
object = Combinations_Iterators.new(data)
object.separate_datatypes













   #   integer_container.push(element if element.kind_of?(Integer))
    #   float_container.push(element if element.kind_of?(Float))
    #   string_container.push(element if element.kind_of?(String))
