print "Enter your First name: "
first_name = gets.chomp
first_name.capitalize!

print "Enter your Surname: "
surname = gets.chomp
surname.capitalize!

puts "Hello #{surname} #{first_name}"