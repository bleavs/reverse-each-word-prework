def reverse_each_word(str)
    words = str.split
    reversed = words.collect{ |word| word.reverse}
    reversed.join(" ")
    
end
