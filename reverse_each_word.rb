=begin
def reverse_each_word(sentence)
  words = sentence.split(" ")
  reversed_words = []
  words.each do |word|
    reversed_words << word.reverse
  end
  reversed_words.join(" ")
end
=end

def reverse_each_word(sentence)
  words = sentence.split(" ")
  = z.collect{|word| word.reverse}
  y.join(" ")
end