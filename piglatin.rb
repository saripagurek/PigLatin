def piglatin(word)
  word = word.downcase
  if word [0]=="a" or word [0]=="e" or word [0]== "i" or word [0]== "o" or word [0]== "u" or word [0]== "y"
    return word + "way"
  else
    return word[1..-1]    + word[0] + "ay"

  end
end


#Davie Wavie



while true
  puts "Type a sentence"
  input = gets.chomp
  words = input.split(" ")
  piglatin_sentence = ""
  for word in words

    if piglatin_sentence == "" then
      piglatin_sentence = piglatin_sentence + piglatin(word)

    else
      piglatin_sentence = piglatin_sentence + " " + piglatin(word)
    end
    #purple black monkeys
  end
  puts piglatin_sentence [0].upcase + piglatin_sentence [1..-1]
end

#DDDDDDDDDDDDDDDDDDDDAAAAAAAAAAAAAAAaaaVVVVVVVvIIIIIIIiDDDDDDDDDDDDDDDd oooooh oooh I'm a ghost!   oooooh





#this is all david's fault
#i will delete this because of the weird monstrosity that is david.
#orange tangarine monkeys
