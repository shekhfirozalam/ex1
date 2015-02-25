                                                                                  num = 123
a = num%10
num = num/10
b = num%10
num = num/10
sum = a*100+b*10+num
if num == sum
 puts "number is palindrome"
else
  puts "not palindrome"
 end
