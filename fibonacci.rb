def fib(n)
  fib=[]
  fib[0]=0
  fib[1]=1
  for i in 0..n
    fib[i] = fib[i-2] + fib[i-1]
    i++
  end
end

puts fib(10)
