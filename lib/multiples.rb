# Enter your procedural solution here!

# create an empty array
output = []
# iterate through all numbers between 1 and 1000
# and add multiples of 3 and 5 to the array
(1..1000).to_a.each { |num| output.push(num) if num % 3 == 0 || num % 5 == 0}
# sum everything in the array
output.reduce(:+)
