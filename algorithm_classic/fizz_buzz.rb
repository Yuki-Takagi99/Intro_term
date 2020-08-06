# def fizz_buzz
#   for num in 1..100
#     if num % 15 == 0
#       puts "FizzBuzz"
#     elsif num % 3 == 0
#       puts "Fizz"
#     elsif num % 5 == 0
#       puts "Buzz"
#     else
#       puts num
#     end
#   end
# end

# fizz_buzz

def test
  (1..100).each do |i|
    if i % 15 == 0
      puts "#{i}:FizzBuzz"
    elsif i % 3 == 0
      puts "#{i}:Fizz"
    elsif i % 5 == 0
      puts "#{i}:Buzz"
    else
      puts i
    end
  end
end

test