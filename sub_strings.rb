#creates dictionary of words for array comparison
dictionary= ["fire"]

#method to convert any string into an array of sub strings that are then converted into a hash that counts how many times that word was used in the string
def sub_strings(words, dictionary)
  #creates new hash. also creates array to place converted words from string argument.
  hash = Hash.new(0)
  words_array = Array.new

  #converts string argument to array of words, as well as forces downcase since dictionary is in all downcase
  words.split(/\W/).each do |word|
    word.downcase!
    words_array << word
  end

  #iterates through array of words, and compares against dictionary. if word is in dictionary, adds to hash with value of 1. if not, adds to hash with value of 0.
  words_array.each do |word|
    dictionary.each do |dictionary_word|
      if word == dictionary_word
        hash[word] += 1
      end
    end
  end
  hash
end



sub_strings("Love is a burning thing
  And it makes a fiery ring
  Bound by wild desire
  I fell into a ring of fire

  I fell into a burning ring of fire
  I went down, down, down and the flames went higher
  And it burns, burns, burns
  The ring of fire, the ring of fire

  I fell into a burning ring of fire
  I went down, down, down and the flames went higher
  And it burns, burns, burns
  The ring of fire, the ring of fire

  The taste of love is sweet
  When hearts like ours meet
  I fell for you like a child
  Oh, but the fire went wild

  I fell into a burning ring of fire
  I went down, down, down and the flames went higher
  And it burns, burns, burns
  The ring of fire, the ring of fire

  I fell into a burning ring of fire
  I went down, down, down and the flames went higher
  And it burns, burns, burns
  The ring of fire, the ring of fire

  And it burns, burns, burns
  The ring of fire, the ring of fire
  The ring of fire, the ring of fire...",dictionary)


  #This should return {"fire" => 18}
