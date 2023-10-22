score = 70
if (score >= 50 || score <= 100) && score >= 80
  puts "スコアが50点以上または100点以下、かつ80点以上"
end

if score >= 50 || (score <= 100 && score >= 80)
  puts "スコアが50点以上または、80点以上100点以下"
end

score = 70
if (score >= 50 || score <= 100) && score >= 80
  puts "得点は50以上または100以下、かつ80以上"
end

if score >= 50 || (score <= 100 && score >= 80)
  puts "得点は50点以上または80点以上かつ100点以下"
end