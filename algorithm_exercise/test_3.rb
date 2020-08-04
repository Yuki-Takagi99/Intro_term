def hogehoge(number)
  number.each do |n|
    if n % 3 == 0 || n.to_s.include?("3")
      puts "Hoge"
    else
      puts "#{n}"
    end
  end
end

hogehoge(1..40)
