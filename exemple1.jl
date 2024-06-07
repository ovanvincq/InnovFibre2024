MySum(x)=sum(x)
a=1:1000
@time MySum(a)
@time MySum(a)
b=1.0:1000.0
@time MySum(b)