user_input = "what's your name?"
while user_input != "STOP"
	puts "Hello, #{user_input}!"
	user_input = gets.chomp
end