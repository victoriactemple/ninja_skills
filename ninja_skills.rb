# # Challenge 1: Booleans 

# # 1. Create a variable a and set it equal to true
# a = true
# # 2. Create a variable b and set it equal to false
# b = false
# # 3.  Write a statement using a and b that evaluates to false
#    puts  a === b 
# #       puts the result to the terminal
# # 4. Write a statement using a and b that evaluates to true
#     a != b 
#     puts a != b
# #       puts the result to the terminal



# # ---------------------------------------------------

# # Challenge 2: Nil

# # 1 Create a variable of your choosing and set it equal to Nil
# my_nil_variable = nil
# # p the value of the variable to the terminal
# puts my_nil_variable
# # puts the value of the variable to the terminal concatenate the string "nil was here".
# puts "#{my_nil_variable} + nil was here"
# # print the value of the variable to the terminal
# print my_nil_variable
# # puts the class of the value of the variable to the terminal. Use the .class method. Look up this method on Google.
#     puts nil.class



#  ------------------------------------------------------
# Challenge 3: Integers

# # 1.  Create a variable d and set it equal to a Fixnum
# #       puts the value of d to the terminal
# d = 9
# puts d
# # 2.  Create a variable e and set it equal to a Float
# e = 4.6
# puts e
# #       puts the value of e to the terminal
# # 3.  Set d equal to e on another line
# d = e

# #        puts the value of d to the terminal
# puts d


#  ------------------------------------------------------


# # Challenge 4: Strings

# # 1. Create a variable christine and set it equal to the string "Hi, I'm Christine"
# christine = "Hi, I'm Christine"
# # 2. Create a variable likesTo and set it equal to the String "long walks on the beach, kinda."
# likes_to = "long walks on the beach, kinda."
# # 3. Using string interpolation and the variables tims and likesTo puts the following string to the terminal: "Hi, I'm Christine and I like long walks on the beach, kinda."

# tims = christine + ' and I like ' + likes_to
# puts tims
# # 4. Create a variable g and set it equal to the string "2"
# g = "2"
# # 5. Create a variable gToNumber and set it equal to the Integer 2
# g_to_number = 2
# # 6. puts the value of g + gToNumber in the terminal. What happens? How can you fix this?
# puts g + g_to_number.to_s
# _to string
# # 🎯 Commit -m "4. String skills "


# Challenge 5: Input and Output

# 1.Create a small program that asks the user to input an Integer and multiplies the number by two.

# puts "Pick a number: "
# user_input = gets.chomp.to_i
#     product = user_input * 2
#     puts product

   

# # 2. Create a small program that does the following

# #   Asks the user for their name
# #   Asks the user what they like to do
# #   Prints out the user's name and what they like to do in a sentence.

# puts "What is your name? "
# user_name = gets.chomp
# puts "What do you like to do for fun?"
#     user_hobby = gets.chomp
# print " #{user_name} likes to #{user_hobby} for fun"


# # 🎯 Commit -m "5. Input/Output skills"


# Challenge 6: Arrays

# 1. Create a variable myFirstArray and set it equal to an empty array

# my_first_array  = []
# # 2. Set the variable myFirstArray to an array with five Strings and four Integers
# my_first_array = ["tacos", "stirfry", "pasta", "chili", "martinis", 2, 3, 5, 8]
# # 3. Using myFirstArray puts the last value of the array to the terminal
# puts my_first_array.last
# # 4. Using myFirstArray puts the first value of the array to the terminal
# puts my_first_array.first
# # 5.  Set the second value of myFirstArray to the String "Joe"
# my_first_array[1] = "Joe"
# # 6. Set the third value of myFirstArray to the Integer 3
# my_first_array[2] = 3

# # 7. Push the String Boolean true into myFirstArray
# my_first_array.push(true)
# # puts my_first_array
# # 8. Puts the class of the fourth value in myFirstArray
# puts my_first_array.class
# # 🎯 Commit -m "6. Arrays skills"


# Challenge 7: Hashes

# 1. Create a variable called myFavoriteAnimals and set it equal to a Hash with five animals. The animal name as the keys and the species as the values. You must include one animal with a name of "Edgar" and the value "Donkey"

my_favorite_animals = {
    Edgar: "Donkey",
    Felix: "Fox",
    Kennedy: "Cat",
    Everlast: "Fish",
    Penelope: "Pig"
}
# puts my_favorite_animals
# 2. Change value of Edgar to be "Bear"

my_favorite_animals[:Edgar] = "Bear"

#  puts my_favorite_animals
# 3. Create a variable favoriteMovie and set it equal to a new, empty Hash.
favorite_movie = {}
# 4. Edit the favoriteMovie hash and add a movie key with a value of your choosing.
favorite_movie[:numberOne] = "Gosford Park"
puts favorite_movie
# 🎯 Commit -m "7. Hashes skills"