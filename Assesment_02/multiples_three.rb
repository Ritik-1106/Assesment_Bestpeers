class Multiples 
  
#  this is my class variable so i can access through the class 
  @@arr = []
  @@range = 20
  
  # i am creating a method that will find which numbers is not multiples of 3 in range of 20 
  def find_multiples_three
    # i am using times iterations because range is fix that why i can use  it
   
    @@range.times do |number|
      # whenever my number % 3 != 0 it means it is not multiple of 3  
      if number%3 != 0
        @@arr.push(number)
        next
      
        #  when my number is 15 it means you need not to continue iterations 
      elsif number == 15 
        break    
      end
   
    end 
       
  end

  def print_number
    puts "all number that is not multiples of 3  #@@arr"
  end
  
  end


# creating a instance of the multiples class 
 instance = Multiples.new
#  method calling 
 instance.find_multiples_three
#  print to item that present in collection 
 instance.print_number
