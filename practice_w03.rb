# Write a function that takes in an array of numbers and returns the largest number.

# example input: [2, 3, 9, 7, -1, 10, 5]
# expected output: 10

def max_number(numbers)
  max = numbers[0]
  numbers.each do |number|
    if number > max
      max = number
    end
  end
  p max
end

max_number([2, 3, 9, 7, -1, 10, 5])

# O(n) aka linear time