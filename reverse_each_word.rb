def reverse_each_word(sentence)
    array = sentence.split(" ")
    reverse_array = []
    array.collect do |word|
        reverse_array << word.reverse 
    end

    new_string = reverse_array.join(" ")

    new_string
end