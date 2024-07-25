class OddEven 

  # class method 
  def self.CheckOddEven(number)
    
    # i have used ternary operator 
    number%2==0 ? "#{number} is even":  "#{number} is odd"

  end

end


# get input from user 
puts "enter the number"
number = gets.chomp.to_i

# creating a instance 
puts OddEven.CheckOddEven(number)

