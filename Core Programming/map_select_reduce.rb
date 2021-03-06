# # Map, Select, and Reduce

# #1
# Write a function that accepts an array of numbers and returns an array with each number increased by 7.
# Example:
# Input: [1, 2, 3]
# Output: [8, 9, 10]

# nums = [1, 2, 3]
# new_nums = []
# nums.map do |num|
#   new_nums << num + 7
# end
# p new_nums

# #2
# Write a function that accepts an array of strings and returns an array with each string's length.
# Example:
# Input: ["hello", "goodbye"]
# Output: [5, 7]

# strings = ["hello", "goodbye"]
# lengths = []
# strings.map do |string|
#   lengths << string.length
# end
# p lengths
 
# #3
# Write a function that accepts an array of numbers and returns an array with each number divided by 2.
# Example:
# Input: [1, 2, 3]
# Output: [0.5, 1.0, 1.5]

# nums = [1, 2, 3]
# divided = []
# nums.map do |num|
#   divided << num / 2.0
# end
# p divided
 
# #4
# Write a function that accepts an array of strings and returns an array with each string's first letter only.
# Example:
# Input: ["hello", "goodbye"]
# Output: ["h", "g"]
 
# strings = ["hello", "goodbye"]
# letters = strings.map do |string|
#   string[0]
# end
# p letters

# #5
# Write a function that accepts an array of numbers and returns an array with each number converted into a string.
# Example:
# Input: [1, 2, 3]
# Output: ["1", "2", "3"]

# nums = [1, 2, 3]
# strings = []
# nums.map do |num|
#   strings << num.to_s
# end
# p strings
 
# #6
# Write a function that accepts an array of numbers and returns a new array with only the even numbers.
# Example:
# Input: [2, 4, 5, 1, 8, 9, 7]
# Output: [2, 4, 8]

# nums = [2, 4, 5, 1, 8, 9, 7]
# evens = nums.select do |num|
#   num % 2 == 0
# end
# p evens
 
# #7
# Write a function that accepts an array of strings and returns an array with only the strings shorter than 4 letters.
# Example:
# Input: ["a", "man", "a", "plan", "a", "canal", "panama"]
# Output: ["a", "man", "a", "a"]

# strings = ["a", "man", "a", "plan", "a", "canal", "panama"]
# short_strings = strings.select do |string|
#   string.length < 4
# end
# p short_strings
 
# #8
# Write a function that accepts an array of numbers and returns an array with only the numbers less than 10.
# Example:
# Input: [8, 23, 0, 44, 1980, 3]
# Output: [8, 0, 3]

# nums = [8, 23, 0, 44, 1980, 3]
# less_than = nums.select do |num|
#   num < 10
# end
# p less_than
 
# #9
# Write a function that accepts an array of strings and returns an array with only the strings that don't start with the letter "b".
# Example:
# Input: ["big", "little", "good", "bad"]
# Output: ["little", "good"]
 
# strings = ["big", "little", "good", "bad"]
# no_b = strings.select do |string|
#   string[0] != "b"
# end
# p no_b

# #10
# Write a function that accepts an array of numbers and returns an array with only the odd numbers.
# Example:
# Input: [2, 4, 5, 1, 8, 9, 7]
# Output: [5, 1, 9, 7]
 
# nums = [2, 4, 5, 1, 8, 9, 7]
# odds = nums.select do |num|
#   num % 2 != 0
# end
# p odds

# #11
# Write a function that accepts an array of numbers and returns the sum of all the numbers.
# Example:
# Input: [5, 10, 8, 3]
# Output: 26

# nums = [5, 10, 8, 3]
# sum = 0
# nums.map do |num|
#   sum += num
# end
# p sum

# #12
# Write a function that accepts an array of numbers and returns the smallest number.
# Example:
# Input: [5, 3, 8, 10]
# Output: 3

# nums = [5, 3, 8, 10]
# smallest = nums[0]
# nums.select do |num|
#   if num < smallest
#     smallest = num
#   end
# end
# p smallest

# #13
# Write a function that accepts an array of strings and returns the total length of all the strings.
# Example:
# Input: ["volleyball", "basketball", "badminton"]
# Output: 29
 
# strings = ["volleyball", "basketball", "badminton"]
# total_length = 0
# strings.map do |string|
#   total_length += string.length
# end
# p total_length

# #14
# Write a function that accepts an array of strings and returns a single string that combines all the individual strings separated by dashes.
# Example:
# Input: ["volleyball", "basketball", "badminton"]
# Output: "volleyball-basketball-badminton"

# strings = ["volleyball", "basketball", "badminton"]
# big_string = ""
# strings.map do |string|
#   big_string += string + "-"
# end
# p big_string
 
# #15
# Write a function that accepts an array of numbers and returns the greatest number.
# Example:
# Input: [5, 10, 8, 3]
# Output: 10

# nums = [5, 10, 8, 3]
# greatest = 0
# nums.map do |num|
#   if num > greatest
#     greatest = num
#   end
# end
# p greatest