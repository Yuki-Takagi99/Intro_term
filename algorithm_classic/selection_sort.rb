# 選択ソート
def selection_sort(numbers)
  # インデックス番号の最小値を定義
  i = 0
  # iの値が配列の個数を超えるまで繰り返す
  while i < (numbers.length) - 1 do
    p(numbers)
    indexMin = i
    # 右隣の数字をkとする
    k = i + 1
    # kの値が配列の個数を超えるまで繰り返す
    while k < (numbers.length)  do
      if numbers[k] < numbers[indexMin]
        indexMin = k
      end
      k += 1
    end
    # numbers[indexMin]の値が最小値となるため、一番左に移動する
    numbers[indexMin], numbers[i] = numbers[i], numbers[indexMin]
    i += 1
  end
  p(numbers)
end

selection_sort([12, 13, 11, 14, 10])
