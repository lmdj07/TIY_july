name = "Lyndon"
password = "pwd"
puts "Hello #{name}"

begin
    puts "Enter password:"
  password_attempt = gets.strip
end until password == password_attempt
puts "correct"
