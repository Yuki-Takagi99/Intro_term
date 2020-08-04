# 線形探索法(リニアサーチ)
def linear_search(numbers, value)
  i = 0
  while i < numbers.length
    if numbers[i] == value
      return i
    end
    i += 1
  end
  "None"
end

numbers = [1 ,3, 5, 11, 12, 13, 17, 22, 25, 28]
puts("numbers" + numbers.to_s)
puts('配列numbersから探したい値を入力してください')

target_number = gets.to_i

puts (linear_search(numbers, target_number))