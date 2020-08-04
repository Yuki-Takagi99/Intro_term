# クイックソート
def quick_sort(numbers)
  return numbers if numbers.size < 2
  target = numbers.shift
  smallers = []
  biggers = []
  numbers.each do |number|
    if number < target
      smallers << number
    else
      biggers << number
    end
  end
  quick_sort(smallers) + [target] + quick_sort(biggers)
end

numbers = [2,4,5,7,8,5,10,11]
p quick_sort(numbers)
