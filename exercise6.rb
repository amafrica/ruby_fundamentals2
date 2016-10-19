grocery_list = ["carrots", "toilet paper", "apples", "salmon"]


# Add asterisk to each item
def shop (list)
  list.each do |item|
    puts "* #{item}"
  end
end
shop (grocery_list)


# Add rice to list
# puts "Did you forget anything?"
# x = gets

# # grocery list << "rice"
#  def add_list ( list, x )
   grocery_list.push("rice")
   puts "Rice has been added"
   shop (grocery_list)
 #   puts "Did you forget anything?"
 #   x = gets
 # # end

 # add_list (grocery_list, x)


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


# DISPLAY
puts grocery_list[1]

# ALPHABETICAL ORDER
shop (grocery_list).sort

#salmon
grocery_list.delete("salmon")
puts "Salmon has been deleted"
shop (grocery_list)
