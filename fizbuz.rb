1.upto(100)  do |i|
  if i%3 == 0 && i%5==0
    puts "fizzbuzz"
  elsif i%3 == 0
    puts "fizz"
  elsif i%5==0 
    puts "buzz"
  else
    puts i
  end
end

1.upto(100) do |i|
  str = ""
  str +="fizz" if i%3==0
  str += "buzz" if i%5 == 0
  str += i if str.blank?
  puts str 
end

def recursive(n)
  if n==0 || n==1
    return 1
  else
    return (recursive(n-2) + recursive(n-1))
  end
end

puts(recursive(50))

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