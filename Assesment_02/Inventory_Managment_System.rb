# class Inventory_Managemen_System
  
  
#   def initialize(invertory_store)
#     @invertory_shop = invertory_store
#     menu
#   end




# def menu
   
#   while true
#     puts "1.  Add Item"
#     puts  "2. Remove item"
#     puts  "3. update item quantity"
#     puts  "4. view all plans"
#     puts  "5. search for a item "
#     puts  "6. exit "

#     puts "enter the following option : between 1 to 6 "
#     option = gets.chomp.to_i
    
#     if option == 1
#       add_item()
      
#     elsif option == 2
#       remove_item()

#     elsif option ==3 
#       update_item()

#     elsif option == 4
#       view_all_plans()

#     elsif option == 5
#       search_for_item()
    
#     elsif option == 6
#       break

#     end

#     # else
#       # if count < 3
#         # count = count + 1 
      
#     # end

#   end

  
#   end





#   def add_item
#     # we need two values item name and second is item quantity
#     puts "enter the item name"
#     item = gets.chomp
#     puts "enter the quantity"
#     quantity = gets.chomp.to_i

#    if @invertory_shop.has_key?(item) 
#      update_item
#    else
#     @invertory_shop[item] = quantity
#     end
    
#     # calling menu method 
#     # menu
#   end


#   def remove_item
#     puts "enter to remove item name"
#     remove_item_name = gets.chomp

#     if @invertory_shop.has_key?(remove_item_name)
#       @invertory_shop.delete(:remove_item_name)
#       puts "item successfully removed from inventory system"
#     else
#       puts "this item is not present in inventory"
#     end
#   #  calling menu method 
#     # menu
#   end

#   def update_item
#     puts "enter the item name that you want to update "
#     item_name = gets.chomp

#     puts "enter the quantity "
#     quantity = gets.chomp.to_i

#     if @invertory_shop.has_key?(item_name)
#       value = @invertory_shop[item_name]
#       @invertory_shop[item_name] = value + quantity
    
#     else
#       puts "this is not presentin inventry"
#     end
#   end

#   def view_all_plans
#     @invertory_shop.each do |key ,value|
#       puts "#{key} : #{value} "
#     end
#   end

#   def search_for_item
#     puts "item name to search :"
#     item_name = gets.chomp
#     if @invertory_shop.has_key?(item_name)
#       puts "item found #{@invertory_shop[item_name]}"
#     else
#       puts "this item is not present in this inventory"
#     end
#     # self.menu
#   end

# end


# # creating instance of inventory management system
# hash = {}
# Inventory_Managemen_System.new(hash)


   










class User
  @@collage_name = "Medicaps"

  def initialize(first_name)
    @first_name = first_name
  end

  def get_name
    @first_name
  end

  def set_name(first_name)
    @first_name = first_name
  end

  def collage_name
    @@collage_name
  end

  def change_collage_name(name)
    @@collage_name = name
  end
end

sawan = User.new("Sawan")
puts sawan.get_name
sawan.set_name("New Name")
puts sawan.get_name

lakhan = User.new("lakhan")
puts lakhan.get_name


puts sawan.collage_name
puts lakhan.collage_name
lakhan.change_collage_name("IPS")
puts lakhan.collage_name
puts sawan.collage_name
sawan.set_name("Updated name for sawan")
puts sawan.get_name
puts lakhan.get_name
