grocery_list = ["carrots", "toilet paper", "apples", "salmon"]


# Add asterisk to each item

grocery_list.each do |grocery_list|
  puts "* #{grocery_list}"
end


# Add rice to list
puts "Did you forget anything?"
x = gets

# grocery list << "rice"
 def add_list ( list, x )
   list << x
  list.each do |item|
     puts "* #{item}"
   end
   puts "Did you forget anything?"
   x = gets
 end

 add_list(grocery_list, x)


# Grocery counts
puts grocery_list.count

# Banana output
def got_bananas(bananas, list)
  if list.include?(bananas)
    puts "You need to pick up bananas"
  else
    puts "You don't need to pick up bananas"
  end
end

got_bananas("bananas", grocery_list)
