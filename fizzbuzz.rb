## write your fizzbuzz method in this file
# see http://en.wikipedia.org/wiki/Fizz_buzz for details on FizzBuzz game
def fizzbuzz(size)
    result = []
    1.upto(size) do |num| 
        if    num%15 == 0
            result.push("FizzBuzz")
        elsif num%5  == 0
            result.push("Buzz")
        elsif num%3  == 0
            result.push("Fizz")
        else
            result.push(num)
        end
    end
    return result
    # 1.upto(size) { |n| yield n % 3 == 0 ? n % 5 == 0 ? "fizzbuzz" : "buzz" : n % 5 == 0 ? "fizz" : n }
end

# str = ''
# result = fizzbuzz(20).each { |item| str << "#{item}-" }
# print str
# print fizzbuzz(30)
