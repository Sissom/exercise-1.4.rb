puts "What is your first name?"
first_name = gets.chomp
first_name = first_name.downcase

puts "What is your last name?"
last_name = gets.chomp
last_name = last_name.downcase

if first_name == "john" and last_name == "doe"
  puts "I found you!"
elsif first_name == "amy" and last_name == "jeans"
  puts "Amy! Help me look for John Doe."
else
  puts "You're not who I'm looking for, #{first_name.capitalize}."
end


