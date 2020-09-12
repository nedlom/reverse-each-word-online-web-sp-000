=begin
def reverse_each_word(sentence)
  words = sentence.split(" ")
  reversed_words = []
  words.each do |word|
    reversed_words << word.reverse
  end
  y.join(" ")
end
=end

def reverse_each_word(sentence)
  z= sentence.split(" ")
  y= z.collect{|word| word.reverse}
  y.join(" ")
end