#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

# pairs = [[1, 3], [8, 9], [2, 16]]
# singles = []
# i = 0
# while i < pairs.length
#   j = 0
#   while j < pairs[i].length
#     singles << pairs[i][j]
#     j += 1
#   end
#   i += 1
# end
# p singles

#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

# letters1 = ["a", "b", "c"]
# letters2 = ["d", "e", "f", "g"]
# combined = []
# i = 0
# while i < letters1.length
#   letter1 = letters1[i]
#   j = 0
#   while j < letters2.length
#     letter2 = letters2[j]
#     combined << letter1 + letter2
#     j += 1
#   end
#   i += 1
# end
# p combined

#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

# letters = ["a", "b", "c", "d"]
# combined = []
# i = 0
# while i < letters.length
#   j = 0
#   while j < letters.length
#     if i != j
#       combined << letters[i] + letters[j]
#     end
#     j += 1
#   end
#   i += 1
# end
# p combined

#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

# nums = [5, -2, 1, -9, -7, 2, 6]
# max_product = 0
# i = 0
# while i < nums.length
#   num1 = nums[i]
#   j = 0
#   while j < nums.length
#     num2 = nums[j]
#     if i != j
#       if num1 * num2 > max_product
#         max_product = num1 * num2
#       end
#     end
#     j += 1
#   end
#   i += 1
# end
# p max_product

#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

# nums = [[1, 3], [8, 9], [2, 16]]
# sum = 0
# i = 0
# while i < nums.length
#   pair = nums[i]
#   j = 0
#   while j < pair.length
#     sum += pair[j]
#     j += 1
#   end
#   i += 1
# end
# p sum

#  6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

# nums1 = [1, 2] 
# nums2 = [6, 7, 8]
# nums3 = []
# i = 0
# while i < nums1.length
#   num1 = nums1[i]
#   j = 0
#   while j < nums2.length
#     num2 = nums2[j]
#     nums3 << num1 + num2
#     j += 1
#   end
#   i += 1
# end
# p nums3

#  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

# nums = [2, 8, 3]
# nums_products = []
# i = 0
# while i < nums.length
#   num1 = nums[i]
#   j = 0
#   while j < nums.length
#     num2 = nums[j]
#     nums_products << num1 * num2
#     j += 1
#   end
#   i += 1
# end
# p nums_products

#  8. Use a nested loop to find the largest sum of any two different numbers within an array.
#     For example, [1, 8, 3, 10] becomes 18.

# nums = [1, 8, 3, 10]
# largest_sum = 0
# i = 0
# while i < nums.length
#   num1 = nums[i]
#   j = 0
#   while j < nums.length
#     num2 = nums[j]
#     if i != j
#       if largest_sum < num1 + num2
#         largest_sum = num1 + num2
#       end
#     end
#     j += 1
#   end
#   i += 1
# end
# p largest_sum

#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
#     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

# nums = [2, 5, 3, 1, 0, 7, 11]
# ten = false
# i = 0
# while i < nums.length
#   num1 = nums[i]
#   j = 0
#   while j < nums.length
#     num2 = nums[j]
#     if i != j
#       if num1 + num2 == 10
#         ten = [num1, num2]
#       end
#     end
#     j += 1
#   end
#   i += 1
# end
# p ten

# 10. Use a nested loop to convert an array of string arrays into a single string.
#     For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".

# strings = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
# string = ""
# i = 0
# while i < strings.length
#   inner = strings[i]
#   j = 0
#   while j < inner.length
#     string += inner[j]
#     j += 1
#   end
#   i += 1
# end
# p string


# SOLUTIONS: https://gist.github.com/peterxjang/af8985dc4fb07ea14b4bd6ba41cb08f8