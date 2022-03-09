# Hashes
# (In these exercises, hashes are referred to as hash tables. In Ruby, they’re simply called hashes, and in JavaScript, they’re known as objects.

# #1
# The following hash table represents a particular person: { firstName: "Ada", lastName: "Lovelace", email: "ada.lovelace@email.com" }
# Write a function that accepts this type of hash table and returns the person's email address.

# Example:
# Input: { firstName: "Ada", lastName: "Lovelace", email: "ada.lovelace@email.com" }
# Output: "ada.lovelace@email.com"
 
person = { firstName: "Ada", lastName: "Lovelace", email: "ada.lovelace@email.com" }
def email(hash)
  hash[:email]
end
p email(person)

# #2
# The following hash table represents the inventory of shirts for a clothing store: { red: 500, blue: 615, green: 484, yellow: 332 }
# Write a function that accepts a hash table like this and adds 200 shirts to the "yellow" category. The function can then return the updated hash table.
 
inventory = { red: 500, blue: 615, green: 484, yellow: 332 }
def add(hash)
  hash[:yellow] + 200
end
p add(inventory)

# #3
# The following hash table represents the inventory of shirts for a clothing store: { red: 500, blue: 615, green: 484, yellow: 332 } (same as previous exercise)
# Write a function that accepts 3 parameters: The hash table, a string representing a brand new color, and a number of how many new color shirts there are. The function should then add this color and its number to the hash table, and then return the updated hash table.
 
# #4
# The following hash table represents the inventory of shirts for a clothing store: { red: 500, blue: 615, green: 484, yellow: 332 } (same as previous exercise)
# Write a function that accepts a hash table like this and returns the total number of shirts in inventory.
 
# #5
# The following hash table represents the inventory of shirts for a clothing store: { red: 500, blue: 615, green: 484, yellow: 332 } (same as previous exercise)
# Write a function that accepts a hash table like this and returns the shirt color with the greatest number.
 
# #6
# The following hash table represents the inventory of shirts for a clothing store: { red: 500, blue: 615, green: 484, yellow: 332 } (same as previous exercise)
# Write a function that adds 10 to each shirt color, and then return the updated hash table.
 
# #7
# The following array represents a bad attempt at storing data of U.S. states and their capitals:
# ["Illinois", "Springfield", "New York", "Albany", "Hawaii", "Honolulu", "Colorado": "Denver", "Idaho", "Boise"]
# Write a function that accepts an array in this format and returns the same data as a proper hash table, like this:
# {"Illinois": "Springfield", "New York": "Albany", "Hawaii": "Honolulu", "Colorado": "Denver", "Idaho": "Boise"}
 
# #8
# The following array contains a record of each vote for a particular political candidate. Each string represents a vote. For example: ["Gutierrez", "Johnson", "Johnson", "Johnson", "Gutierrez", "Johnson", "Gutierrez", "Johnson"]
# Write a function that accepts an array like this and returns a hash table showing how many votes each candidate received, like this:
# {"Gutierrez": 3, "Johnson": 5}
 
# #9
# Write a function that accepts a string and returns a hash table displaying the frequency of each character.
 
# Example:
# Input: "abcdbcabcdcbaz"
# Output: {"a": 3, "b": 4, "c", 4, "d": 2, "z": 1}
 
# #10
# Write a function that accepts a hash table of political candidates and their number of votes and return the candidate with the most votes.
# Example: 
# Input: {"Gutierrez": 954, "Johnson": 1005, "Warren": 333, "Bloomberg": 5}
# Output: "Johnson"


# More Hashes

# #1
# The following array of hash tables represents a list of books. This will be the basis for Exercises #1 - 6.
# [
# {title: "Hop on Pop", author: "Dr. Seuss", pageCount: 17},
# {title: "Mrs. Dalloway", author: "Virginia Woolf", pageCount: 566},
# {title: "Harry Potter and the Sorcerer's Stone", author: "J. K. Rowling", pageCount: 321},
# {title: "To the Lighthouse", author: "Virginia Woolf", pageCount: 288},
# {title: "Anna Karenina", author: "Leo Tolstoy", pageCount: 825},
# {title: "The Adventures of Tom Sawyer", author: "Mark Twain", pageCount: 390},
# {title: "The Cat in the Hat", author: "Dr. Seuss", pageCount: 24},
# {title: "War and Peace", author: "Leo Tolstoy", pageCount: 1821},
# {title: "Green Eggs and Ham", author: "Dr. Seuss", pageCount: 22},
# {title: "The Adventures of Huckleberry Finn", author: "Mark Twain", pageCount: 406}
# ]
# Write a function that accepts this type of hash table and returns an array containing the title of each book.
# Expected Output: 
# [
#   'Hop on Pop',
#   'Mrs. Dalloway',
#   "Harry Potter and the Sorcerer's Stone",
#   'To the Lighthouse',
#   'Anna Karenina',
#   'The Adventures of Tom Sawyer',
#   'The Cat in the Hat',
#   'War and Peace',
#   'Green Eggs and Ham',
#   'The Adventures of Huckleberry Finn'
# ]
# #2
# Write a function that accepts this type of hash table and returns an array of the books whose page counts are greater than 500.
# Expected Output:
# [
#   { title: 'Mrs. Dalloway', author: 'Virginia Woolf', pageCount: 566 },
#   { title: 'Anna Karenina', author: 'Leo Tolstoy', pageCount: 825 },
#   { title: 'War and Peace', author: 'Leo Tolstoy', pageCount: 1821 }
# ]
# #3
# Write a function that accepts this type of hash table and returns the total pages of all the books combined.
# Expected Output: 4680
# #4
# Write a function that accepts this type of hash table and returns the total pages of all books written by Dr. Seuss.
# Expected Output: 63
# #5
# Write a function that accepts this type of hash table and returns the book with the highest page count.
# Expected Output: {title: "War and Peace", author: "Leo Tolstoy", pageCount: 1821}
# #6
# Write a function that accepts this type of hash table and returns an array of strings that contain each book and author in the following format: "Hop on Pop by Dr. Seuss"
# Expected Output:
# [
#   'Hop on Pop by Dr. Seuss',
#   'Mrs. Dalloway by Virginia Woolf',
#   "Harry Potter and the Sorcerer's Stone by J. K. Rowling",
#   'To the Lighthouse by Virginia Woolf',
#   'Anna Karenina by Leo Tolstoy',
#   'The Adventures of Tom Sawyer by Mark Twain',
#   'The Cat in the Hat by Dr. Seuss',
#   'War and Peace by Leo Tolstoy',
#   'Green Eggs and Ham by Dr. Seuss',
#   'The Adventures of Huckleberry Finn by Mark Twain'
# ]
# #7
# Here's an array of strings, with each string representing a vote for a particular political candidate.
# ["Gutierrez", "Johnson", "Johnson", "Johnson", "Gutierrez", "Johnson, "Gutierrez"]
# Write a function that returns a hash table containing the tally of votes for each candidate.
# Expected Output: {"Gutierrez": 3, "Johnson": 4}
# #8
# Extend the previous function to return the winner of the election (that is, the candidate with the most votes).
# Expected Output: "Johnson"
# #9
# Write a function that accepts a string and returns a count of how many of each character there are.
# Example Input: "banana"
# Output: {"b": 1, "a": 3, "n": 2}
# #10
# Write a function that accepts two hash tables and returns whether they're equal. (In JavaScript, the === operator doesn't work on hash tables, so you'll need to use a loop.)


# Even More Hashes

# #1
# Write a function that accepts a hash table and returns an array containing all the keys and values as a simple list. Like this:
# Input: {"a": 1, "b": 2, "c": 3, "d": 4}
# Output: ["a", 1, "b", 2, "c", 3, "d", 4]
 
# #2
# Write a function that accepts a hash table and returns an array of subarrays, where each subarray contains the key and value of each pair.
# Input: {"chair": 100, "book": 14, "sofa": 55}
# Output: [ ["chair", 100], ["book", 14], ["sofa", 55] ]
 
# #3
# Let's do the inverse of the previous exercise. Write a function that accepts an array of subarrays, and return a hash table - in this format:
# Input: [ [1, 3], [8, 9], [2, 16] ]
# Output: becomes {1: 3, 8: 9, 2: 16}
 
# #4
# Write a function that accepts a hash table and returns a new hash table with the keys and values flipped:
# Input: {"a": 1, "b": 2, "c": 3}
# Output: {1: "a", 2: "b", 3: "c"}
 
# #5
# Write a function that accepts an array of strings and returns a hash table containing the number of times each string occurs:
# Input: ["do", "or", "do", "not"]
# Output: {"do": 2, "or": 1, "not": 1}
 
# #6
# Write a function that accepts an array of products and returns a hash table where the id numbers are the keys, and the products hash tables are the values.
# Input: [ {id: 1, product: "table", price: 32}, {id: 2, product: "chair", price: 12}, {id: 3, product: "sofa", price: 100} ]
# Output: {1: {id: 1, product: "table", price: 32}, 2: {id: 2, product: "chair", price: 12}, 3: {id: 2, product: "sofa", price: 100} }
 
# #7
# Write a function that accepts TWO parameters, an array and a number. The function should return a hash table, where each item in the array is a key, and the number is a value.
# Inputs: ["a", "e", "i", "o", "u"], 1
# Output: {"a": 1, "e": 1, "i": 1, "o": 1, "u": 1}
 
# #8
# Write a function that accepts a string and returns a hash table of how many of each character there are:
# Input: "bookkeeper"
# Output: {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}
 
# #9
# Write a function that accepts an array of books and returns a hash table of how many times each author occurs:
# Input: [ {title: "Great Book", author: "John Smith"}, {title: "1984", author: "George Orwell"}, {title: "Awesome Book", author: "John Smith"} ]
# Output: {"John Smith" => 2, "George Orwell" => 1}
 
# #10
# Write a function that accepts an array of books and returns a hash table where the author is the key, and an array of their book titles are the values
# Input: [ {title: "Great Book", author: "John Smith"}, {title: "1984", author: "George Orwell"}, {title: "Awesome Book", author: "John Smith"} ]
# Output: { "John Smith": ["Great Book, "Awesome Book"], "George Orwell": ["1984"] }
