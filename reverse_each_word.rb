def reverse_each_word(str)
  str = str.split
    str.each do |word|
    word.reverse!
  end
 str.join(" ")
end

def reverse_each_word(str)
  str.split().collect {|word| word.reverse}.join(" ")
end
