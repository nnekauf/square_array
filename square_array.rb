# instructions: square the nu,bers in an array and put the squared results into a new array


def square_array(array) # here i am defining the method that will allow me to execute what is being asked for.

  new_array = [] # I have to make an empty array in order to start off with an array that can be added to it.
  
  array.each {|num| new_array << num ** 2 } # for each element in the array which i have labled as "num", I must shovel it in to my new array after I square it
  # I have squared each element in the array, I have added it to a new array but I  must display the new array
  new_array # this is calling for the new aray to satisfy the requirement of displaying the new array of squared numbers
end
