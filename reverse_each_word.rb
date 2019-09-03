def reverse_each_word(sentence)
  rev = []
  sentence.split(" ").each { |w| rev << w.reverse }
  rev.join(" ")
end