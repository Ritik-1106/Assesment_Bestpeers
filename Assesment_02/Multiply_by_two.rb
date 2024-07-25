class Multiplication
  def initialize(arr)
    @collection = arr
  end
  
  def Multiplication_BY_Two
    @collection.each do |element|
     element*2
    end
  end
end

# create a instance 
arr = [1,2,3,4,5,6,7]
instance = Multiplication.new(arr)
instance.Multiplication_BY_Two