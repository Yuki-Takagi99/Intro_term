require 'date'

today = Date.today
yesterday = Date.new(2020, 8, 4)
# 曜日を返す（0-6 日曜日は0）
puts today.wday
# 暦週を返す（1-53）
puts today.cweek