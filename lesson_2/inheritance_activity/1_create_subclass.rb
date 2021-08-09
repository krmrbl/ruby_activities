class Confection
  def prepare
    puts "Baking at 350 degrees for 25 minutes."
  end
end

class Cupcake < Confection
  def prepare
    super
    puts "Applying frosting."
  end
end

class BananaCake < Confection
end

redvelvet_cc = Cupcake.new
redvelvet_cc.prepare
chocochip_bc = BananaCake.new
chocochip_bc.prepare