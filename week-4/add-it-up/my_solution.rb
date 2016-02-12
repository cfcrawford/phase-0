# Add it up!
​
# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.
​
# I worked on this challenge with: Dan Homer.
​
# 0. total Pseudocode
# make sure all pseudocode is commented out!
​
# Input: array of numbers (integers or floats)
# Output: sum of all the numbers in the array
# Steps to solve the problem.
# a. define a variable that stores the sum ('sum') and set it to zero (to
#  avoid attempting to add to nil).
# b. iterate through the array, adding each element to 'sum'.
#    b.1. Use a WHILE loop, with an iterator that increments between 0 and
#         the number of elements in the array
# c. return 'sum'
​
# 1. total initial solution
#Commented out because otherwise we get an infinite loop. Oops.
#def total(array)
#  sum = 0
#  n = 0
#  while n < array.length
#    sum = sum + array[n]
#  end
#  sum
#end
​
# 3. total refactored solution
def total(array)
  sum = 0
  n = 0
  while n < array.length
    sum = sum + array[n]
    n += 1
  end
  sum
end
​
# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input: array of strings
# Output: sentence consisting of the strings in the element, concatenated,
#         with the first word capitalized
# Steps to solve the problem.
#   NOTE: this can be solved with the .join method, but we're assuming we
#         shouldn't use it.
#   a. Define a variable that will store the sentence. Start it with an
#      empty string ('').
#   b. Using a WHILE loop, add each element of the array to the sentence,
#      plus a space.
#   c. Capitalize the first letter in the first word.
#   d. Remove the final space on the end of the sentence.
#   e. Add a period to the end of the sentence.
​
# 5. sentence_maker initial solution
def sentence_maker(array)
  sentence = ''
  n = 0
  while n < array.length
    sentence = sentence + array[n] + ' '
    n += 1
  end
  sentence.capitalize!
  sentence.chop!
  sentence = sentence + '.'
end
​
# 6. sentence_maker refactored solution
def sentence_maker(array)
  sentence = ''
  n = 0
  while n < array.length
    sentence = sentence + array[n].to_s + ' '
    n += 1
  end
  sentence.capitalize!
  sentence.chop!
  sentence = sentence + '.'
end