require_relative './fizzbuzz'

def check(input, expected)
    actual = fizzbuzz(input)
    unless actual == expected
        abort "miss"
    end
end

check(1,1)
check(3,'Fizz')
check(5,'Buzz')
check(15,'FizzBuzz')

puts 'ok'