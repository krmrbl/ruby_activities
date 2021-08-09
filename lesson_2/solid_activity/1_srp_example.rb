class Addition
  def initialize(first_number, second_number)
    @first_number = first_number
    @second_number = second_number
  end

  def add_numbers
    @first_number + @second_number
  end
end

add = Addition.new(70, 40)
puts add.add_numbers