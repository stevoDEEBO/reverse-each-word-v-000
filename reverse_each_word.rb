def reverse_each_word(string)
  array = []
  #string.split(" ")
  string.each { |string| array << string.reverse}

  puts "#{array.join(" ")}"
end
