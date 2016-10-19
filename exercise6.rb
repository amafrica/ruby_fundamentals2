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

#
