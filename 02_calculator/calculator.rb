#write your code here
def add(a,b)
  a + b
end

def subtract(a,b)
  a - b
end

def sum(arr)
  arr.inject(0) {|sum, n| add(sum, n)}
end

def multiply(arr)
  arr.reduce(1, :*)
end

def power(a,b)
  if b == 0 then 1
  else a * power(a, b-1) end
end

def factorial(n)
  if n < 2 then 1
  else n * factorial(n - 1) end
end
