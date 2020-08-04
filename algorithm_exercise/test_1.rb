# 文字列の長さを求めるアルゴリズム
def count_letter(str)
  count = 0
  str.split("").each do
    count += 1
  end
  count
end

str = gets.chomp
p count_letter(str)
