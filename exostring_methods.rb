#split method

sentence = "I'm learning Ruby programming langage. coucou It's very fun"

words = sentence.split #words = sentence.split()


#with expression

wordsWithExp = sentence.split("coucou")

#split methods returns an Array

puts words
puts words.instance_of? Array #true
puts words.class #Array


#loop over array of string

words.each { |word| puts "the word is: #{word}"}


#split string and not sentence 

text = "Ruby"

#split with argument is important in this case

puts text.split("")


#OR use

puts text.chars

#join, use Array 


arrayStmt = ["My","name","is","Abdessalam."]

puts arrayStmt.join(" ")

puts arrayStmt.join(" ;) ")

# count


stce1 = "Hellllllloooooooo Wooorrrllllllld!"

puts stce1.count("l") #14
puts stce1.count("o") #11

# index

# we have many "l" but it will take the first

puts stce1.index("l")

# index from the end , rindex (reverse)

puts stce1.rindex("W")


#insert

username = "Abdesalam"

puts username.insert(4,"s")

#squeeze, remove unecessary spaces

stce2 = "Cupcake       donut     ipsum"


puts stce2.squeeze # Cupcake donut ipsum


# Note: don't use it with words that contain same letters

stce3 = "jelly     vanilla   sweet"

puts stce3.squeeze # jely vanila swet


# clear string

puts stce3.clear # ""

puts username.delete("a")