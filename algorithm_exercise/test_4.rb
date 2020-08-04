# 文字変換アルゴリズム
def switch_letter(origin_str)
  change_str = []
  strs = origin_str.split("")
  strs.each do |str|
    if str == str.upcase
      change_str << str.downcase
    else
      change_str << str.upcase
    end
  end
  # 配列を文字列に戻す
  change_str.join
end

puts switch_letter("abCD")
puts switch_letter("EEEE")
puts switch_letter("ffff")
