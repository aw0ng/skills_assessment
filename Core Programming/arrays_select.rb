# SOLUTIONS WITH WHILE LOOP / .EACH / .SELECT

#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

# nums = [2, 32, 80, 18, 12, 3]
# new_nums = []
# i = 0
# while i < nums.length
#   if nums[i] < 20
#     new_nums << nums[i]
#   end
#   i += 1
# end
# p new_nums

# nums2 = [2, 32, 80, 18, 12, 3]
# new_nums2 = []
# nums2.each do |num|
#   if num < 20
#     new_nums2 << num
#   end
# end
# p new_nums2

# nums3 = [2, 32, 80, 18, 12, 3]
# new_nums3 = nums3.select do |num|
#   num < 20
# end
# p new_nums3

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

# strings = ["winner", "winner", "chicken", "dinner"]
# w = []
# i = 0
# while i < strings.length
#   if strings[i][0] == "w"
#     w << strings[i]
#   end
#   i += 1
# end
# p w

# strings2 = ["winner", "winner", "chicken", "dinner"]
# w2 = []
# strings2.each do |string|
#   if string[0] == "w"
#     w2 << string
#   end
# end
# p w2

# strings3 = ["winner", "winner", "chicken", "dinner"]
# w3 = strings3.select do |string|
#   string[0] == "w"
# end
# p w3

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# expensive_items = []
# i = 0
# while i < items.length
#   if items[i][:price] > 5
#     expensive_items << items[i]
#   end
#   i += 1
# end
# p expensive_items

# items2 = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# expensive_items2 = []
# items2.each do |item|
#   if item[:price] > 5
#     expensive_items2 << item
#   end
# end
# p expensive_items2

# items3 = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# expensive_items3 = items3.select do |item|
#   item[:price] > 5
# end
# p expensive_items3

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

# nums = [2, 4, 5, 1, 8, 9, 7]
# evens = []
# i = 0
# while i < nums.length
#   if nums[i] % 2 == 0
#     evens << nums[i]
#   end
#   i += 1
# end
# p evens

# nums2 = [2, 4, 5, 1, 8, 9, 7]
# evens2 = []
# nums2.each do |num|
#   if num % 2 == 0 
#     evens2 << num
#   end
# end
# p evens2

# nums3 = [2, 4, 5, 1, 8, 9, 7]
# evens3 = nums3.select do |num|
#   num % 2 == 0
# end
# p evens3

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

strings = ["a", "man", "a", "plan", "a", "canal", "panama"]
short_strings = []
i = 0
while i < strings.length
  if strings[i].length < 4
    short_strings << strings[i]
  end
  i += 1
end
p short_strings

strings2 = ["a", "man", "a", "plan", "a", "canal", "panama"]
short_strings2 = []
strings2.each do |string|
  if string.length < 4
    short_strings2 << string
  end
end
p short_strings2

strings3 = ["a", "man", "a", "plan", "a", "canal", "panama"]
short_strings3 = strings3.select do |string|
  string.length < 4
end
p short_strings3

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].


# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/7de16ed43ea506e98df3fa15074b84f8
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/a702894841c7018ed8c127b647ae21f8
# SOLUTIONS (using .select shortcut): https://gist.github.com/peterxjang/b8c8fb8b77b2cae7bb9cc62a3a434761