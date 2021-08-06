class Restock
  def initialize(item, quantity, restocked)
    @item = item
    @quantity = quantity
    @restocked = restocked
  end

  def total_restocked
    @quantity + @restocked
  end

  def restock_status
    puts "#{@item}'s previous quantity: #{@quantity}."
    puts "#{@item}'s new quantity: #{total_restocked}."
  end
end

item_1 = Restock.new("Item 1", 7, 4)
puts item_1.total_restocked
item_1.restock_status

item_2 = Restock.new("Item 2", 9, 7)
puts item_2.total_restocked
item_2.restock_status
