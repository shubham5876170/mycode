arr=[1,23,556,56,3]
a1=[]
a2=[]
a1=arr.select{|v| v if v%3!=0}
a2=arr.reject{|v| v if v%3!=0}
print a1