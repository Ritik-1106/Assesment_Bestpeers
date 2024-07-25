
class Factorial 
  def initialize(number)
    @input_number = number 
  end 


 def factorial
  $factorial = 1 
  if n== 0 || n==1 
    return 1
    
  elsif @input_number > 0
    for i in 1..@input_number do
      $factorial*=i
    end
    return $factorial
  else
    return "sorry we can not calculate"
  end
end

end



puts "enter the number "
number = gets.chomp.to_i
factorial_instance = Factorial.new(number)
factorial_instance.factorial