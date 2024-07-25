class User
  attr_accessor :first_name, :last_name

  def to_s
    first_name + ' ' + last_name
  end
end


user = User.new
user.first_name = "Sawan"
user.last_name = "Dodiya"

puts user.to_s