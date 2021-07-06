def find_frequency
    puts "Enter a sentence"
    sentence = gets.chomp.split(" ")
    sentence.map!(&:downcase)
    puts "Enter a word"
    word = gets.chomp.to_s.downcase
    freq = sentence.count(word)
    puts "Frequency of #{word} is #{freq}"
end

find_frequency