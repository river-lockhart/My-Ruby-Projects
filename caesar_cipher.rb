def caesar_cipher(string, shift)
  alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
  new_string = ""
  string.each_char do |char|
    if alphabet.include?(char)
      new_string << alphabet[(alphabet.index(char) + shift)% alphabet.length]
    else
      new_string << char
    end
  end
  new_string

end

caesar_cipher("death to all humans - some dalek", 8)


