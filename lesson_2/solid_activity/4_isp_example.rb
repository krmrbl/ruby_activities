class Cake
  def prepare_ingredients
  end

  def start_baking
  end
  
  def end_baking
  end
end

class CakeSelling
  def get_order
  end

  def get_profit
  end
end

class Baker
  def bake
    @Cake.prepare_ingredients
    @Cake.start_baking
    @Cake.end_baking
  end
end

class Cashier
  def sell_cake
    @CakeSelling.get_order
    @CakeSelling.get_profit
  end
end