user_file = File.new("newfile", "r")

puts "Input your name"
name = gets.chomp

puts "Input your date of birth"
birthDate = gets.chomp

puts "Input your email"
email = gets.chomp

puts "This is your name: #{name}"
puts "This is your date of birth: #{birthDate}"
puts "This is your email: #{email}"

puts "Input your email to get your information"
emailCheck = gets.chomp

if emailCheck == email
  puts "This is your name: #{name}"
  puts "This is your date of birth: #{birthDate}"
else
  puts "The email is not in the system to pull up your information"
end

user_file.write(name,birthDate,email)
user_file.close