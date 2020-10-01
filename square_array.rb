def square_array(numbers)
  # your code here
  #what is the goal of this method 
  #take the argument, which is an array of numbers, and return a new array of numbers, which are the numbers from the original array, but squared 
  # test input [1, 2, 3]
  # test output [1, 4, 9]

  #what goes inside of the pipes is the name of a variable that should be the SINGULAR VERSION OF WHAT WE'RE ITERATING OVER
  squared_numbers = []
  numbers.each{|number| squared_numbers.push(number**2)}
  squared_numbers
end
