#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.
# nums = [5, 10, 8, 3]
# sum = 0
# i = 0
# while i < nums.length
#   sum += nums[i]
#   i += 1
# end
# p sum

# nums2 = [5, 10, 8, 3]
# sum2 = 0
# nums2.each do |num|
#   sum2 += num
# end
# p sum2

# nums3 = [5, 10, 8, 3]
# sum3 = nums3.reduce(0) do |sum, num|
#   sum + num
# end
# p sum3

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

# strings = ["volleyball", "basketball", "badminton"]
# combined_string = ""
# i = 0
# while i < strings.length
#   combined_string += strings[i]
#   i += 1
# end
# p combined_string

# strings2 = ["volleyball", "basketball", "badminton"]
# combined_string2 = ""
# strings2.each do |string|
#   combined_string2 = combined_string2 + string
# end
# p combined_string2

# strings3 = ["volleyball", "basketball", "badminton"]
# combined_string3 = strings3.reduce("") do |combined_string3, string|
#   combined_string3 + string
# end
# p combined_string3

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# sum = 0
# i = 0
# while i < items.length
#   sum += items[i][:price]
#   i += 1
# end
# p sum

# items2 = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# sum2 = 0
# items2.each do |item|
#   sum2 += item[:price]
# end
# p sum2

# items3 = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# sum3 = items3.reduce(0) do |sum3, item|
#   sum3 + item[:price]
# end
# p sum3

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.

# nums = [5, 10, 8, 3, 9]
# minimum = nums[0]
# i = 1
# while i < nums.length
#   num = nums[i]
#   if num < minimum
#     minimum = num
#   end
#   i += 1
# end
# p minimum

# nums2 = [5, 10, 8, 3, 9]
# minimum2 = nums2[0]
# nums2.each do |num|
#   if num < minimum2
#     minimum2 = num
#   end
# end
# p minimum2

# nums3 = [5, 10, 8, 3, 9]
# minimum3 = nums3.reduce(nums[0]) do | min, num |
#   if num < min
#     num
#   else
#     min
#   end
# end
# p minimum3

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.

# strings = ["volleyball", "basketball", "badminton"]
# total = 0
# i = 0
# while i < strings.length
#   total += strings[i].length
#   i += 1
# end
# p total

# strings2 = ["volleyball", "basketball", "badminton"]
# total2 = 0
# strings2.each do |string|
#   total2 += string.length
# end
# p total2

# strings3 = ["volleyball", "basketball", "badminton"]
# total3 = strings3.reduce(0) do | total, string |
#   total + string.length
# end
# p total3

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
cheapest = items[0]
i = 0
while i < items.length
  item = items[i]
  if item[:price] < cheapest[:price]
    cheapest = item
  end
  i += 1
end
p cheapest

items2 = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
cheapest2 = items[0]
items2.each do |item|
  if item[:price] < cheapest2[:price]
    cheapest2 = item
  end
end
p cheapest2

items3 = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
cheapest3 = items3.reduce(items[0]) do | cheapest3, item|
  if item[:price] < cheapest3[:price]
    item
  else
    cheapest3
  end
end
p cheapest3

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.


# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/376c8931a48549889eb3c9bc091e9f43
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/379c9945774f51027750c59d6e4395df
# SOLUTIONS (using .reduce shortcut): https://gist.github.com/peterxjang/b69183e2d555964ce3936893f423ef35