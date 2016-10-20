#1
students = {:cohort1 => 34, :cohort2 => 42, :cohort3 => 22}

new_hash = {}

#2
def students_in_cohorts (hash)
  hash.map do |key, value|
    puts "#{key} = #{value}"
  end
end
students_in_cohorts (students)

#3
students[:cohort4] = 43
puts "new_hash #{students}"


#4
puts "#{students.keys}"


#5
students.each do |key, value|
  new_value = (value * 1.05).to_i
  puts "#{key} = #{new_value}"
  new_hash[key]=new_value
end


#6
new_hash.delete(:cohort2)
puts "#{new_hash}"
  # NEEDS EXPLANATION

# # BONUS
new_total = 0

new_hash.each do |key , value|
  new_total = new_total + value
end
 puts new_total
