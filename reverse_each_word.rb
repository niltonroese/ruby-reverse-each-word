def reverse_each_word(sentence)
    results =[];
    sentence.split.each{|word| results << word.reverse}
    results.join(" ")
end

def reverse_each_word(sentence)
    sentence.split.collect{|word| word.reverse}.join(" ")
end