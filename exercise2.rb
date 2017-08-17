array = ["Simon","Tenzin","Sharma"]

puts "Please Enter your name"
user_name = gets.chomp
if array.include?(user_name)
       puts "Welcome, #{user_name}!!"
     else
       puts "Who goes there ?"
     end
