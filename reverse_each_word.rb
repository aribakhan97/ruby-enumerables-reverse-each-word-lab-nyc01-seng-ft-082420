def reverse_each_word(sentence)
  sentence_array = sentence.split('')
  reverse_sentence = ""
  sentence_array.each{|c|
    reverse_sentence = reverse_sentence + c
  }
end
