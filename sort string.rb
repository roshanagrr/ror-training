def sort_string
    puts "Enter a sentence"
    sentence = gets.chomp.split(" ")
    sentence.sort_by!{|word| word.length}
    puts sentence.to_s
end

sort_string