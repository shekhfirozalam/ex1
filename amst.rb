
 for n in 1..5000
   num =n
   sum =0
   while n!=0 do
     a=n%10
     sum = sum + a*a*a
     n=n/10
   end
   if sum == num
     puts "Armstrong nos = #{sum}"
   end
end
