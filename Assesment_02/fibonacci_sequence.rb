# It will check if a number is fib or not
class FibonacciSequence
  def initialize(range)
    @input_range = range
  end

  def find_finbonacci_range
    first = 0 
    second = 1 
    
    if @input_range < 0 
      puts "invalid input please enter valid input"
    
    elsif @input_range == 1
      puts first 
    
    else
    puts first 
    puts second 
    iterations_range = @input_range - 2  
    until iterations_range == 0
        fibo_number = second + first 
        puts fibo_number
        first = second 
        second = fibo_number
        iterations_range= iterations_range - 1
    end  
  end
end
end


# taking input from user 
puts "enter the number"
number = gets.chomp.to_i
# create a instance 
fibonacci_instance = FibonacciSequence.new(number)
fibonacci_instance.find_finbonacci_range