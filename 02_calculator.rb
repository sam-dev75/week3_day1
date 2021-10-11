def add (n1, n2)
 n1 + n2
end  
#puts add(2,2)

def subtract(n1, n2)
   n1 - n2
end
  
def sum(array)
  array.sum
end
 
def multiply(n1, n2)
  n1 * n2
end
 
def power(n1, n2)
 n1**n2
end

def factorial(n)
  return n == 0? 1 : (1..n).inject(:*)
end

