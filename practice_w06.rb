# Write a function that takes in a string of code with parentheses, square brackets, and curly brackets, and checks if the code is balanced with correct bracket syntax.

# example input: "{x + ([0], a: 2}"
# false
# example input: "(x + [1, {a:2, b: 3}])"
# true

# Write a function that takes in a string and prints out the characters of the string one line at a time
# Write a function that takes in a string and counts how many open parenthesis and close parenthesis there are in the string
# Write a function that takes in a string and counts how many open parenthesis, curly brackets, and square brackets there are, as well as close parenthesis, curly brackets, and square brackets there are.

def duplicates_nest(numbers)
  numbers.each_with_index do |num1, i|
    numbers.each_with_index do |num2, j|
      if i != j && num1 == num2
        return true
      end
    end
  end
  false
end
# O(n^2) => more time

p duplicates_nest([4, 5, 3, 1, 2, 3])

def duplicates_hash(numbers)
  found = {}
  numbers.each do |num|
    if found[num]
      return true
    end
    found[num] = true
  end
  false
end
# O(n) => more space

p duplicates_hash([4, 5, 3, 1, 2, 3])
