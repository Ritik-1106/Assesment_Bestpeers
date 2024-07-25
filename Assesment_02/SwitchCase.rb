class Switch 
  def initialize(value)
    @day_name = value 
  end

  def day_name
    case @day_name
    when "monday"
      "first day of work"
    when "tuesday"
      "Seocond day of work"
    when "wednesday"
      "Third day of work"
    when "thusday"
      "Seocnd last day of work"

    when "friday"
      "Last day of week"
      
    when "saturday" || "sunday"
      "weekend day is going"
    else
       "invalid input given by user pleas corect it"
    end
  end

end

# input from user 
puts "enter the day name in lowercase"
dayname = gets.chomp.downcase

# creating a instance 
day = Switch.new(dayname)
puts day.day_name







