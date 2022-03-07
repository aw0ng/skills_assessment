# Nested Loops
# (Note that some of these can be solved with more clever solutions, but first try a “brute force” approach using nested loops.)

# #1
# Write a function that accepts an array of numbers, and returns an array of the products of every pair of numbers from the array.
 
# Example:
# Input: [3, 4, 5, 6]
# Output: [12, 15, 18, 20, 24, 30]
# Explanation: (3 * 4, 3 * 5, 3 * 6, 4 * 5, 4 * 6, 5 * 6)

# nums = [3, 4, 5, 6]
# products = []
# i = 0
# while i < nums.length
#   num1 = nums[i]
#   i2 = 1
#   while i2 < nums.length
#     num2 = nums[i2]
#     if num1 != num2
#       p num1
#       p num2
#       products << num1 * num2
#     end
#     i2 += 1
#   end
#   i += 1
# end
# p products

# 34, 35, 36, 45, 46, 54, 56, 64, 65
# 01, 02, 03, 12, 13, 22, 23, 31, 32
                     # X       X  X
 
# #2
# Write a function that accepts two arrays of numbers, and returns an array of the products of every number from the first array multiplied by every number of the second array:
# Example:
# Input: Two arrays: [1, 2], [3, 4, 5]
# Output: [3, 4, 5, 6, 8, 10]
# Explanation: (1 * 3, 1 * 4, 1 * 5, 2 * 3, 2 * 4, 2 * 5)

# nums1 = [1, 2]
# nums2 = [3, 4, 5]
# products = []
# i = 0
# while i < nums1.length
#   num1 = nums1[i]
#   i2 = 0
#   while i2 < nums2.length
#     num2 = nums2[i2]
#     products << num1 * num2
#     i2 += 1
#   end
#   i += 1
# end
# p products
 
# #3
# Write a function that accepts an array of numbers and returns true or false, depending on whether there is a pair of two numbers that add up to 10.
 
# Examples:
# Input: [2, 4, 6, 7]
# Output: true (because 4 + 6 == 10)
 
# Second Example:
# Input: [1, 2, 3, 4]
# Output: false (because there is no combination of two numbers that add up to 10)
 
# nums = [2, 4, 6, 7]
# pairs = false
# i = 0
# while i < nums.length
#   num1 = nums[i]
#   i2 = 1
#   while i2 < nums.length
#     num2 = nums[i2]
#     if num1 + num2 == 10
#       pairs = true
#     else 
#       return pairs
#     end
#     i2 += 1
#   end
#   i += 1
# end
# p pairs

# #4
# Write a function that accepts an array of numbers, and returns the largest product of any pair of numbers within a given array.
 
# Example:
# Input: [5, -2, 1, -9, -7, 2, 6] 
# Output: 63
# Explanation: (This is -9 * -7)

# nums = [5, -2, 1, -9, -7, 2, 6] 
# largest = 0
# i = 0
# while i < nums.length
#   num1 = nums[i]
#   i2 = 0
#   while i2 < nums.length
#     num2 = nums[i2]
#     if i != i2
#       if largest < num1 * num2
#         largest = num1 * num2
#       end
#     end
#     i2 += 1
#   end
#   i += 1
# end
# p largest
 
# #5
# Write a function that accepts two arrays of numbers, and returns the largest sum of a number from the first array added to a number from the second array.
 
# Example: 
# Input: Two arrays: [5, 2, 1], [7, 8, 4, 1]
# Output: 13
# Explanation: (5 from the first array + 8 from the second array)

# nums1 = [5, 2, 1]
# nums2 = [7, 8, 4, 1]
# largest_1 = 0
# largest_2 = 0
# largest_sum = 0
# i = 0
# while i < nums1.length
#   num1 = nums1[i]
#   if largest_1 < num1
#     largest_1 = num1
#   end
#   i2 = 0
#   while i2 < nums2.length
#     num2 = nums2[i2]
#     if largest_2 < num2
#       largest_2 = num2
#     end
#     largest_sum = largest_1 + largest_2
#     i2 += 1
#   end
#   i += 1
# end
# p largest_sum
 
# #6
# Write a function that accepts two arrays of numbers, and returns an array that is the “intersection” of the two arrays, meaning an array of the numbers that are shared by the two original arrays.
 
# Example: Two arrays: [5, 4, 3, 2, 1], [0, 2, 4, 6]
# Output: [2, 4] (or [4, 2])
# Explanation: 2 and 4 are the only values shared by both input arrays.
 
# nums1 = [5, 4, 3, 2, 1]
# nums2 = [0, 2, 4, 6]
# same = []
# i = 0
# while i < nums1.length
#   num1 = nums1[i]
#   i2 = 0
#   while i2 < nums2.length
#     num2 = nums2[i2]
#     if num1 == num2
#       same << num1
#     end
#     i2 += 1
#   end
#   i += 1
# end
# p same

# #7
# Write a function that accepts an array of numbers, and returns the first duplicate value.
 
# Example: [5, 7, 8, 9, 8, 2, 1]
# Output: 8 (since there are two 8’s in the array)

# nums = [5, 7, 8, 9, 8, 2, 1]
# first = 0
# i = 0
# while i < nums.length
#   num = nums[i]
#   i2 = 0
#   while i2 < nums.length
#     dupe = nums[i2]
#     if i != i2
#       if num == dupe
#         first = dupe
#       end
#     end
#     i2 += 1
#   end
#   i += 1
# end
# p first