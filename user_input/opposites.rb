def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

int_1 = nil
int_2 = nil
loop do
  loop do
    puts "Please enter a positive or negative integer:"
    int_1 = gets.chomp
    break if valid_number?(int_1)
    puts "Invalid input. Only non-zero integers are allowed."
  end

  loop do
    puts "Please enter a positive or negative integer:"
    int_2 = gets.chomp
    break if valid_number?(int_2)
    puts "Invalid input. Only non-zero integers are allowed."
  end

  if (int_1.to_i > 0 && int_2.to_i < 0) || (int_1.to_i < 0 && int_2.to_i > 0)
    puts "#{int_1} + #{int_2} = #{int_1.to_i + int_2.to_i}"
    break
  else
    puts "Sorry. One integer must be positive, one must be negative. Please start over."
  end
end