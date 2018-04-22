def reverse_each_word(string)
  array = []
  string.split(" ")
  string.each do |word|
    array << word.reverse
  end
  puts "#{array.join(" ")}" 

end
