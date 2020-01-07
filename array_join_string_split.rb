#join elements of an array with join to produce a string
["This", "is", "a", "test"].join(' ') #=> "This is a test"
["This", "is", "a", "test"].join('_') #=> "This_is_a_test"
["This", "is", "a", "test"].join('*') #=> "This*is*a*test"

#create an array of words with ruby's %w// literal - split
%w[this is also a test] #=> ["this", "is", "also", "a", "test"]
# For method-chaining fun:
%w[this is also a test].join(" ").capitalize #=> "This is also a test"

#split a string into an array of words
"When in the course of human events".split(" ") #=> ["When", "in", "the", "course", "of", "human", "events"]