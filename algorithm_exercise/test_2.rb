# リピートワードアルゴリズム
def repeat_string(str)
  num = str.length
  if num <= 4
    puts str * 3
  else
    str = str.slice(0..3)
    puts str * 3
  end
end

repeat_string('Python')
repeat_string('Go')
repeat_string('C++')
repeat_string('JavaScript')
