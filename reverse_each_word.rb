def reverse_each_word(string)
  array = []
  string.split(" ")
  array.each.with_index do |word, i|
    array << word.reverse
  end
  puts "#{array.join(" ")}"
end

reverse_each_word ("Hello there, and how are you?")
