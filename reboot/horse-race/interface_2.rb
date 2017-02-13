# Pseudo-code:
# 1. Welcome
# 2. Display menu (list / add / delete / mark )
# 3. Get user action
# 4. Perform the right action
list = []

puts "Welcome to your christmas list!"
puts "what would you like to do? (add, delete, mark, list)?"
user_action = gets.chomp.to_s

while user_action != " "

  if
    user_action == "add"
    puts "what prsent would you like to add?"
    present = gets.chomp.to_s
    list << present
    puts "your #{present} was added to your christmas list!"

  elsif
    user_action == "delete"
    puts "what prsent would you like to delete?"
    present = gets.chomp.to_s
    list.delete(present)
    puts "your #{present} was deleted from your christmas list!"

  elsif
    user_action == "list"
    puts "here's your presents list updated: #{list}"

  else
    user_action == "mark"
    puts "what prsent would you like to mark?"
    present = gets.chomp.to_s
    list.each { |a| a.replace(a + ": purchased") if list.include?(present)}
    puts "your present #{present} is now marked as purchased"
  end
  puts "what would you like to do? (add, delete, mark, list)?"
  user_action = gets.chomp

end
   # list.map { |present| present + ": purchased"}
