def random_select
    arr = [1,4,6,3,7]
    puts "How many numbers do you want to select ?"
    choice  = gets.chomp.to_i
    final = []
    choice.times do
        final.append(arr[rand(arr.size)])
    end
    puts final
end

random_select