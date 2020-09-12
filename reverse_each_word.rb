=begin
def reverse_each_word(sentence)
  x = sentence.split(" ")
  y = []
  x.each do |word|
    y << word.reverse
  end
  y.join(" ")
end
=end

def reverse_each_word(sentence)
  z= sentence.split(" ")
  y= z.map{|word| word.reverse}
  y.join(" ")
end