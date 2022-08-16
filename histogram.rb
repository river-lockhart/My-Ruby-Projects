puts "Please type a statement."
text = gets.chomp
words = text.split(" ")
frequencies = Hash.new(0)


words.each {|word| frequencies[word] +=1}
frequencies = frequencies.sort_by {|word, count| frequencies}
frequencies.reverse!
frequencies.each {|word, count| puts word + " " + count.to_s}
