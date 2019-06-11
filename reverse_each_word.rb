# def reverse_each_word(sentence)
#   revarray = []
#   sentarray = sentence.split("")
#   length = sentarray.length
#   counter = 0
#   length.times do
#     revword = sentarray[counter].reverse
#     revarray << revword
#     counter += 1
#   end
#   revarray.join("")
# end

# def reverse_each_word(sentence)
#   sentarray = sentence.split("")
#   revarray = sentarray.reverse
#   revsent = revarray.join
# end

def reverse_each_word(sentence)
  revarray = []
  sentarray = sentence.split(" ")
  sentarray.each do |word|
    revword = word.reverse
    revarray < revword
  end
  revarray.join("")
end
