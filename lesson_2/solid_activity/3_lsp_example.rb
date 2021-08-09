class Triangle
  def set_side_a(side_a)
    @side_a = side_a
  end
  
  def set_side_b(side_b)
    @side_b = side_b
  end
  
  def set_side_c(side_c)
    @side_c = side_c
  end
end

class Equilateral < Triangle
  def set_side_a(side_a)
    super(side_a)
    @side_b = side_a
  end

  def set_side_b(side_b)
    super(side_b)
    @side_c = side_b
  end

  def set_side_c(side_c)
    super(side_c)
    @side_a = side_c
  end
end