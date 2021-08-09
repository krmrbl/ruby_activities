class GreetingGenerator
  def initialize(name)
    @name = name
    @generator = generator
  end

  def generate(greeting)
    generator.generate(greeting)

class English
  def generate(greeting)
  end
end

class French
  def generate(greeting)
  end
end

class Spanish
  def generate(greeting)
  end
end

