# find first 10 prime number 


class PrimeNumber
  def initialize(number)
    @prime_number = number 
    
  end
  
  def find_prime_number
    counter = 0 
    i = 1 
    arr = []

    # we do not know what is range 
    while true
      flag = true
      for j in 2..i-1 do
        # if this condition satisfy it means this number is not prime and we need not check further 
        if i % j == 0 
          flag = false 
          break
        end
      end
      
      # if flag true represent this number is prime i need to add in my arr 
      if flag == true 
        arr.push(i)
        
        
      end
      # here we will i havve reached to given till where i had to find prime number 
      if arr.length == @prime_number
        return arr 
      end
      # here i am  incrementing i value by plus one 
      i = i + 1 
    end
  end

  

end

# taking input from user 
puts "enter the number "
input = gets.chomp.to_i


# instance create
prime_object  = PrimeNumber.new(input)
puts prime_object.find_prime_number