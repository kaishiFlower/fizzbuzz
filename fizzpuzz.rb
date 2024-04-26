1.upto(100) do |n|
    words = ''
    words << 'Fizz' if n % 3 == 0
    words << 'Buzz' if n % 5 == 0
    puts words.empty? ? n:words
end