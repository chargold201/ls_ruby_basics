count = 1

loop do
  status = count.even? ? "even" : "odd"
  puts "#{count} is #{status}!"
  count += 1
  break if count > 5
end