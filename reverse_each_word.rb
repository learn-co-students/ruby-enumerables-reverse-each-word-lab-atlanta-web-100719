def reverse_each_word2 (sentence)
  s_array = sentence.split
  new_array = []
  s_array.each do |w| 
    new_array.push(w.reverse)
  end
  new_array.join(" ")
end

def reverse_each_word (sentence)
  s_array = sentence.split
  new_array = s_array.collect do |w| 
   w.reverse
  end
  new_array.join(" ")
end
