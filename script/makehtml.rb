fin = ARGV[0].to_i

if fin.nil?
   print "終了番号を入力してください\n"
   exit
end

i = 0
while(true)
  puts("<li><img src='image/album/#{i}.jpg'></li>")
  if i==fin
    break;
  else
    i = i+1
  end
end