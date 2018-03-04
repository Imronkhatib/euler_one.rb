# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

# first create a program that can count down from one-thousand 

primary_number = 1000
answer = []
sum = 0
1000.times do
  primary_number -= 1
  if primary_number % 3 == 0
  answer << primary_number
elsif primary_number % 5 == 0
  answer << primary_number
  end
end

p answer.sum

# add all of the answers into an array

# add a statement that will deteremine which items are divisble by 3 
# create something that keeps track of where you are in an array 