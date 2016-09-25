def reverse_each_word(sentence1)
  new_sentence = ""
  arr_sentence = sentence1.split(" ")
  arr_sentence.collect {|x| new_sentence << "#{x.reverse} "}
  new_sentence.strip
end
