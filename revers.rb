def reverse(sentence)
  words = sentence.split(" ")
  new_words = []
  words.each do |word|
    wordl = word.length
    new_word = ""
    while(wordl >= 0)
      wordl -=1
      new_word += word[wordl]
    end
    puts "#{new_word}"
    new_words << new_word
  end
  
  puts new_words.join(" ")

end
reverse("giridhar is my name")


