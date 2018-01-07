sentence = "I'm very happy today"


# get length of string 
# length is same as size

puts sentence.length
puts sentence.size

# know if string is empty 

empty_string = ""

# empty?  return true if contains no elements

puts empty_string.empty? #return true

# OR

if empty_string.length == 0
    puts "I'm empty"
end


# Note that a space is considered as a character

stringWithSpace=" "

puts stringWithSpace.empty?

# if is null 

puts stringWithSpace.nil?

# you can also use String method (instance of string object)

myStrTest = String.new("Hey how are you ?")

puts myStrTest

# concatenation


word1 = "Hello"
word2 ="World!"

grettings= word1.concat(" " + word2)

puts grettings

# prepend 

first = "Happy"
second ="I'm"

prep = first.prepend(second + " ")

puts prep


# reverse 

st= "hey everyone"

puts st.reverse

