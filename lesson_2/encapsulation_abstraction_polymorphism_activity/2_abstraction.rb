class Inventory
  def initialize(item, quantity, availability=true)
    @item = item
    @quantity = quantity
    @availability = availability
  end

  def item_status
    stock_count
  end

  private

  def stock_count
    count = @availability ? is_available : out_of_stock    
  end

  def is_available
    puts "#{@item} has #{@quantity} stock/s available."
  end

  def out_of_stock
    puts "#{@item} is out of stock."
  end
end

item_1 = Inventory.new("Item 1", 200, true)
item_1.item_status

item_2 = Inventory.new("Item 2", 0, false)
item_2.item_status