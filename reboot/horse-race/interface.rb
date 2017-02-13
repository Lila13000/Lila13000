# Pseudo-code:
# 1. Print welcome
# 2. Get horses
# 3. Get user's bet
# 4. Run the race
# 5. Print results

# puts "welcome :)"

# def race
#   horses = [1, 2, 3, 4, 5]
#   puts "please pick a horse (from 1 to 5)"
#   horse_num = gets.chomp.to_i
#   horse_picked = horses.sample

#   if
#     horse_num == horse_picked
#     puts "The n° #{horse_picked} won, you picked the right horse... you Win!"
#   else
#     puts "The n° #{horse_picked} won... you lose!"
#   end
# end

# puts race


# Pseudo-code
# 1. Print Welcome
# 2. Define your store (with a bunch of food items)
# 2. Get items from the user (shopping step)
# 3. Print the bill (cashier step)

puts "Welcome!"


def shopping

  store = {
  "pizza" => 5,
  "burger" => 3,
  "salad" => 5,
  "fries" => 3,
  "soda" => 1
}
  user_items = {}
  puts "please choose an item"
  food = gets.chomp

store.each_key { |food, price| puts price}

  puts "Here's your order: #{user_items}"
end

puts shopping

  order = user_items.merge(food)

