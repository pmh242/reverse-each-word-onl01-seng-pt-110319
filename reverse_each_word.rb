def reverse_each_word(string)
  array_words = []
  string.split(" ").each do |words|
    array_words << words.reverse
  end
  array_words.join(" ")
end

def reverse_each_word(string)
  string.split(" ").collect do |words|
    words.reverse
  end.join(" ")
end