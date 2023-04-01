PASSWORD = "SecreT"

loop do
  puts "Please enter your password:"

  input = gets.chomp

  if input == PASSWORD
    puts "Welcome!"
    break
  end
  
  puts "Invalid password!"
end
