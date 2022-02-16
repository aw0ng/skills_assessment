# solutions with while / .each / .map

#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# numbers = [1, 2, 3]
# new_numbers = []

# i = 0
# while i < numbers.length
#   new_numbers << numbers[i] * 3
#   i += 1
# end

# p new_numbers

# numbers2 = [1, 2, 3]
# new_numbers2 = []

# numbers2.each do |number|
#   new_numbers2 << number * 3
# end

# p new_numbers2

# numbers3 = [1, 2, 3]
# new_numbers3 = numbers3.map do |number|
#   number * 3
# end

# p new_numbers3

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# strings = ["apple", "orange", "banana"]
# up_strings = []
# i = 0
# while i < strings.length
#   up_strings << strings[i].upcase
#   i += 1
# end

# p up_strings

# strings2 = ["apple", "orange", "banana"]
# up_strings2 = []

# strings2.each do |string|
#   up_strings2 << string.upcase
# end

# p up_strings2

# strings3 = ["apple", "orange", "banana"]
# up_strings3 = strings3.map do |string|
#   string.upcase
# end

# p up_strings3

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# people = [{name: "Lexa", age: 34}, {name: "Anna", age: 37}, {name: "Ollie", age: 0}]
# names = []
# i = 0
# while i < people.length
#   names << people[i][:name]
#   i += 1
# end
# p names

# people2 = [{name: "Lexa", age: 34}, {name: "Anna", age: 37}, {name: "Ollie", age: 0}]
# names2 = []

# people2.each do |people|
#   names2 << people[:name]
# end
# p names2

# people3 = [{name: "Lexa", age: 34}, {name: "Anna", age: 37}, {name: "Ollie", age: 0}]
# names3 = people3.map do |people|
#   people[:name]
# end
# p names3

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# nums = [4, 5, 6]
# new_nums = []
# i = 0
# while i < nums.length
#   new_nums << nums[i] + 7
#   i += 1
# end
# p new_nums

# nums2 = [4, 5, 6]
# new_nums2 = []
# nums2.each do |num|
#   new_nums2 << num + 7
# end
# p new_nums2

# nums3 = [4, 5, 6]
# new_nums3 = nums3.map do |num|
#   num + 7
# end
# p new_nums3

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# strings = ["apple", "banana", "orange"]
# count = []
# i = 0
# while i < strings.length
#   count << strings[i].length
#   i += 1
# end
# p count

# strings2 = ["apple", "banana", "orange"]
# count2 = []
# strings2.each do |string|
#   count2 << string.length
# end
# p count2

# strings3 = ["apple", "banana", "orange"]
# count3 = strings3.map do |string|
#   string.length
# end
# p count3

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# people = [{name: "Lexa", age: 34}, {name: "Anna", age: 37}, {name: "Ollie", age: 0}]
# ages = []
# i = 0
# while i < people.length
#   ages << people[i][:age]
#   i += 1
# end
# p ages

# people2 = [{name: "Lexa", age: 34}, {name: "Anna", age: 37}, {name: "Ollie", age: 0}]
# ages2 = []
# people2.each do |people|
#   ages2 << people[:age]
# end
# p ages2

# people3 = [{name: "Lexa", age: 34}, {name: "Anna", age: 37}, {name: "Ollie", age: 0}]
# ages3 = people3.map do |people|
#   people[:age]
# end
# p ages3

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# nums = [3, 4, 5]
# new_nums = []
# i = 0
# while i < nums.length
#   new_nums << nums[i] / 2.0
#   i += 1
# end
# p new_nums

# nums2 = [3, 4, 5]
# new_nums2 = []
# nums2.each do |num|
#   new_nums2 << num / 2.0
# end
# p new_nums2

# nums3 = [3, 4, 5]
# new_nums3 = nums3.map do |num|
#   num / 2.0
# end
# p new_nums3

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# strings = ["apple", "banana", "orange"]
# letters = []
# i = 0
# while i < strings.length
#   letters << strings[i][0]
#   i += 1
# end
# p letters

# strings2 = ["apple", "banana", "orange"]
# letters2 = []
# strings2.each do |string|
#   letters2 << string[0]
# end
# p letters2

# strings3 = ["apple", "banana", "orange"]
# letters3 = strings3.map do |string|
#   string[0]
# end
# p letters3

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

people = [{name: "Lexa", age: 34}, {name: "Anna", age: 37}, {name: "Ollie", age: 0}]
ages = []
i = 0
while i < people.length
  ages << people[i][:age] * 2
  i += 1
end
p ages

people2 = [{name: "Lexa", age: 34}, {name: "Anna", age: 37}, {name: "Ollie", age: 0}]
ages2 = []
people2.each do |people|
  ages2 << people[:age] * 2
end
p ages2

people3 = [{name: "Lexa", age: 34}, {name: "Anna", age: 37}, {name: "Ollie", age: 0}]
ages3 = people3.map do |people|
  people[:age] * 2
end
p ages3

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].