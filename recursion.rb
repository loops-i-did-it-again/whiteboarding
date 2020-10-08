# fibonacci
# Sequence of numbers where the first two numbers are 0 and 1, each subsequent number is defined as the sum of the previous two numbers in the sequence
# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144

def fibonacci(n)
  if n < 2
    return n
  else
    fibonacci(n - 2) + fibonacci(n - 1)
  end
end

p fibonacci(12)