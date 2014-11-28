# encoding:UTF-8

i = 0 # iを初期化
while i >= 0
	str = gets.chomp
	str.encode!("UTF-8")
	str.gsub!(/(、|，)/,"\n")	
	str.gsub!(/(。|．)/,"\n<br>\n")
	str.gsub!(/(「|」)/,"\s")
    print (str)

    i = i + 1
end