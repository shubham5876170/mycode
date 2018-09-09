def fun(a,b,n)
 c=a;d=b
 printf("%d ",c);printf("%d ",d)
 while n>0
  e=c+d
  printf("%d ",e)
  c=d;d=e;n=n-1
  end
end

fun(2,5,5) 
