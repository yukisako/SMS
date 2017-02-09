# 指定拡張子のファイル名を連番にしたい

require 'fileutils'

target = ARGV[0]
prefix = ARGV[1]

if target.nil?
   print "対象とする拡張子を入力してください\n"
   exit
end

Dir.glob("*.#{target}").each_with_index do |filename, index|
  newname = filename.gsub(/.+(?=\.[^.]+$)/) { sprintf("%s%d", prefix, index) }
  print "#{filename} -> #{newname}\n"
  FileUtils.mv(filename, newname)
end