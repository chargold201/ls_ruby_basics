def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  puts "Please enter the numerator:"
  numerator_string = gets.chomp
  if !valid_number?(numerator_string)
    puts "Invalid input. Only integers are allowed."
  else
    numerator = numerator_string.to_i
    loop do
      puts "Please enter the denominator:"
      denominator_string = gets.chomp
      if !valid_number?(denominator_string)
        puts "Invalid input. Only integers are allowed."
      elsif denominator_string.to_i == 0
        puts "Invalid input. A denominator of 0 is not allowed."
      else
        denominator = denominator_string.to_i
        break
      end
    end
    break
  end
end

puts "#{numerator} / #{denominator} = #{numerator / denominator}"