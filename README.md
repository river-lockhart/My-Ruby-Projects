# My-Ruby-Projects

Caesar Cipher: Takes a string and shifts each character over a given amount of times to code the string.\\
This took me forever! I looked through the Ruby API for a bit and came across .each_char and a few other options that I tried out.
I felt I was really close with my code as I wasn't getting any name or method undefined errors, but I reached my wits end and looked at some example codes...
Only to discover I was supposed to be using modulo in the expression that shifted the character being used in the array.
I threw that in there and viola...I forgot to account for uppercase letters lmao. I'll come back to this one.\\

Sub_Strings: Takes a string and converts it into an array. The array is then checked against a dictionary of words. If the words in the string match any of the dictionary words they are stored into a hash that counts the number of times that word was used in the given string.\\
This one was a lot of fun because it comes with a ridiculous story. I spent about 3 hours working and reworking how I wanted my method
to be written out (I'm a beginner, ya know? Easy is hard.). It was getting late so I went to sleep, but while I was laying there I kept thinking about it.
While I was asleep I had a dream that I was still trying to solve it and I actually figured it out in my sleep. I woke up and thought, "Well that was stupid,
but I may as well try it." I'm glad I did because it worked...well, mostly. I was attempting to define my dictionary inside my method, but when I finally moved it out
it was able to be called as an argument and worked like a charm.\\
