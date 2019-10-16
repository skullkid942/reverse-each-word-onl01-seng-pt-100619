def reverse_each_word(sentence1)
  sentence1.collect do |element|
    new_element = element.reverse 
    puts new_element
  end 
end 