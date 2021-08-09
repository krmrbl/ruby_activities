class GreetingGenerator
  def initialize(name)
    @name = name
  end

  def generate(greeting)
    case greeting
    when "English"
      English.new.generate(greeting)
    when "French"
      French.new.generate(greeting)
    when "Spanish"
      Spanish.new.generate(greeting)
    else
      raise LanguageNotFound, "No greetings in that language, #{@name}."
    end
  end
end

class English < GreetingGenerator
  def generate(greeting)
  end
end

class French < GreetingGenerator
  def generate(greeting)
  end
end

class Spanish < GreetingGenerator
  def generate(greeting)
  end
end

