#write your code here
def add(left,right)
  left + right
end

def subtract(left,right)
  left - right
end

def sum(array)
sum = 0
array.each{ |x| sum += x  }
  sum
end

def multiply(array)
  product = 1
  array.each{|x| product *= x}
  product
end

def power(base,exponent)
  base ** exponent
end

def factorial(n)
  if n <= 0
   1
  else
     n * factorial( n - 1)
  end
end
