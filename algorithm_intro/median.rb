# 2つの値を比べて大きい方の値を返すメソッド
def bigger(x, y)
  if x > y
    x
  else
    y
  end
end

# 最大値を返すメソッド
def biggest(x, y, z)
  bigger_one = bigger(x, y)
  if bigger_one == x
    biggest = bigger(x, z)
  elsif bigger_one == y
    biggest = bigger(y, z)
  end
  biggest
end

# 中央値を返すメソッド
def median(x, y, z)
  biggest_number = biggest(x, y, z)
  if biggest_number == x
    median_number = bigger(y, z)
  elsif biggest_number == y
    median_number = bigger(x, z)
  elsif biggest_number == z
    median_number = bigger(x, y)
  end
  median_number
end

puts(median(5,7,2))
puts(median(7,3,2))
puts(median(1,4,2))

