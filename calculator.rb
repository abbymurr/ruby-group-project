def new_question () 
puts "Enter first value"
answer1 = gets.chomp.to_f

puts "Enter second value"
answer2 = gets.chomp.to_f

puts "Enter operation"
answer3 = gets.chomp

if answer3 == "Multiplication" || answer3 == "*" || answer3 == "x" || answer3 == "multiplication" || answer3 == "Multiply" || answer3 == "multiply" || answer3 == "X"
  puts answer1 * answer2
 
elsif answer3 == "Division" || answer3 == "/" || answer3 == "division" || answer3 == "Divide" || answer3 == "divide"
    puts answer1 / answer2
    
elsif answer3 == "Addition" || answer3 == "+" || answer3 == "Add" || answer3 == "add" || answer3 == "addition"
    puts answer1 + answer2

elsif answer3 == "Subtraction" || answer3 == "-" || answer3 == "Subtract" || answer3 == "subtraction" || answer3 == "subtract"
    puts answer1 - answer2
    
else 
    puts "Error"
    new_question()
end
end
new_question()






