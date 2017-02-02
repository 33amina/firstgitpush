puts  “enter a number”
Number1 = Gets
Puts “Enter a Second numer”
Number2 = Gets
Puts “Answer” (Number1.to_i + number2.to_i)

# Write a program that takes a string argument and outputs the string in reverse.

a = “lachanda”

a.reverse!

Puts a


#Write a program that prompts you for a string then outputs the length of the string.

[ ‘ one’ , ‘two’,  three’, ‘four’]. Join (‘ ‘).size
 
Puts “enter 1 number”
Number1 = gets
Puts “enter 2nd number”
Number2 = gets
Puts “enter 3rd number”
Number3 = gets
Puts “enter 4th number”
Number4 = gets
Number1+Number2+number3+number4
Number4-Number3-Number2-Number1
Number1*Number2*number3*number4


  operation_selection = gets "Type 1 to add, 2 to subtract, 3 to multiply, or 4 to divide two numbers: "

  if operation_selection == 1 
    return "add"
  elsif operation_selection == 2
    return "subtract"
  elsif operation_selection == 3
    return "multiply"
  elsif operation_selection == 4
    return "divide"
  else return "error"