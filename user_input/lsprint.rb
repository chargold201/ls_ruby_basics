input = nil
loop do
  puts "How many output lines do you want? Enter a number >= 3"
  input = gets.chomp.to_i
  if input < 3
    puts "That's not enough lines"
    next
  else
    input.times do
      puts "Launch School is the best!"
    end
  end
  break
end
