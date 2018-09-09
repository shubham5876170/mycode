n=gets.chomp.to_i
arr=Array.new(100)
i=0
while n>i

 arr[i]=gets.chomp.to_i
i=i+1
end
for i in (0...n)
 print arr[i]
end