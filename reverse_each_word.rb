def reverse_each_word(name)
    reversed = []
    name2 = name.split(" ")
  name2.collect do |word|
    reversed << word.reverse
  end
  reversed.join(" ")
end
