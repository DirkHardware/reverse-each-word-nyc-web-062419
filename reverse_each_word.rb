def reverse_each_word(sentence)
  revsent = []
  sentence.each do |word|
    revword = word.reverse
    revarray << word.reverse
  end
  revarray.join("")
end
