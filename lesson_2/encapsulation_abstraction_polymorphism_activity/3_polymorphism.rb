class Greeting
  def type(greeting)
    greeting.type
  end
end

class English
  def type
    puts "Hello!"
  end
end

class French
  def type
    puts "Bonjour!"
  end
end

class Spanish
  def type
    puts "Hola!"
  end
end

hello_greeting = Greeting.new
english = English.new
hello_greeting.type(english)

french = French.new
hello_greeting.type(french)

spanish = Spanish.new
hello_greeting.type(spanish)