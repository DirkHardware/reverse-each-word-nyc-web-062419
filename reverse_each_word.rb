#
# def reverse_each_word(sentence)
#   revarray = []
#   sentarray = sentence.split(" ")
#   sentarray.each do |word|
#     revword = word.reverse
#     revarray << revword
#   end
#   revarray.join(" ")
# end

def reverse_each_word(sentence)
  sentarray = sentence.split(" ")
  sentarray.each do |word|
    word.reverse
  end
  sentarray.join(" ")
  
