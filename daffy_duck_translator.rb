print "Does it feel like fall?"
user_input = gets.chomp
user_input.downcase!

if user_input == ""
  print "Type something"
elsif user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  puts "There are no 's's in your string."
end

puts user_input
