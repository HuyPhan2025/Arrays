names = ["erik","jo","lin","mike"]
house_numbers = [10,17,8,20]
temps = [35.5,25.7,7.9,50.6]
log_in = [true,true,false,true]

# The names "ivy" and "isabel" will be push to the end, behind "mike".
names.push("ivy","isabel")

# All numbers will be shift one space forward. The 10 will be gone.
house_numbers.shift

# Add the 50,5 to the array at the front.
temps.unshift(50.5)

# Tell you the number of elements in array.
[happy,sad,angry,excited].length

# In an array the we start counting in 0, which is call the index position.
# "erik" would be position 0 and "jo" would be position 1.

# .drop will the first element of an array and return the rest of the elements to an array.
# For example if you do temps.drop(2), the elementa 35.5 and 25.7 will be gone.