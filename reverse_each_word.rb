def reverse_each_word(string)
  array = string.to_a
  new_string=""
array.each do |n|
  n.reverse!
  new_string << n
end 
puts new_string
end
reverse_each_word("Hello, moma")