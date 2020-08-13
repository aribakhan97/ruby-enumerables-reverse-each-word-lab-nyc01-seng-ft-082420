def reverse_each_word(sentence)
  sentence_array = sentence.split(' ')
  reverse_sentence = ""
  sentence_array.each{|c|
    c_array = c.split('')
    reverse_word = ""
    c_array.each{|d| reverse_word = d + reverse_word}
    reverse_sentence = c + reverse_sentence
  }
  reverse_sentence
end
