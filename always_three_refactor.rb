puts "Please give me a number."
number1 = gets.chomp.to_i 
final_number = number1                        
final_number += 5
final_number *= 2
final_number -= 4
final_number /= 2
final_number -= number1
puts "The final number is #{final_number}"