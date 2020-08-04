# バブルソート
def bubble_sort(numbers)
  # 配列の要素の数だけソートを繰り返す
  for i in 0..((numbers.length)-1)
    # 確認のために出力
    p(numbers)
    # まだ調べていない要素を左から順にチェックする
    # jはまだ調べていない要素
    for j in 1..((numbers.length)-i-1)
      if numbers[j-1] > numbers[j]
        numbers[j-1], numbers[j] = numbers[j], numbers[j-1]
      end
    end
  end
end

bubble_sort([100, 50, 25, 4, 1])
