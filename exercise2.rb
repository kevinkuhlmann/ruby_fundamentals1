meal_cost = 55
tip_percentage = 0.15

puts "Question 1 - How do you calculate a good tip for a 55 dollar meal?"
puts "Answer - You add 15% to the total, you would pay $ #{meal_cost * tip_percentage} as a tip 
making the grand total $ #{(meal_cost * tip_percentage)+meal_cost}"

string = "2"
integer = 2
puts "Question 2 - Try adding a string and an integer.  What happens?  
Find a way to convert the integer so that it works and use puts to print the 
answer onscreen"
puts "Answer - Error message occurs when adding an integer and a string, you must convert 
the integer to a string by .to_s, if both the string was 2 and the integer was two after 
converting the integer the answer would be #{string + integer.to_s}"


puts "Question 3 - Evidently, Ruby is much more than just a calculator, but try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation."
a = 45628
b = 7839
puts "The valus of a is #{a}"
puts "The value of b is #{b}"
puts "a multiplied by b = #{a * b}"

puts "Question 4 - What's the value of the expression (true && false) || (false && true) || !(false && false)? Try figuring it out on your own before typing it in."
puts "Answer - true"