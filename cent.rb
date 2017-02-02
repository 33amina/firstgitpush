# def convert_inches_to_centimeters (number)
#     height_centimeters = number * 2.54
#     return height_centimeters
# end

# puts " What is your name "
# my_name = gets
# my_name = my_name.chomp
# puts "What is your in inches"
# height_inches = gets
# height_inches = height_inches.chomp.to_i

# puts " what is your weight in pounds "
# weight_pounds = gets
# weight_pounds = weight_pounds.chomp.to_i
# height_centimeters = convert_inches_to_centimeters (height_inches)
# weight_kilograms = weight_pounds*0.453592
# puts my_name + " is " + height_centimeters.to_s + " cm and " + weight_kilograms.to_s + " kg. "


# if 10 == 5+5
#     puts "lachanda"
# end

# a = false
# b = true

# if a==true  
#     puts "loser"

# elsif b==true
#     puts "winner"
# else
#     puts "tie_game"
# end


# a = false
# b = true

# if a  
#     puts "loser"

# elsif b
#     puts "winner"
# else
#     puts "tie_game"
# end

# puts "what is best program language"
# best_language = gets.chomp
# # if best_language == ruby
# #     puts "you are smart"
# # else
# #     puts "maybe not"
    
# # end

# best_language == "ruby" ? puts("you are smart") : puts("maybe not")

# for x in 1..50
#     puts x
# end

# for x in 1..50
#     puts "#{x} bottles"
# end  
#will keep going until forever to stop add X+1 keeps going as long as its true
# x = 0
# while x <10
#     puts "Really?"
# x = x+1
# end

#until loop is same thing until x = 10 

# x=0
# until x == 10
#     puts "not equal"
#     x = x+1
# end

# #unique to ruby, time loop
# bottles = 99
# 99. times do |x|
#     puts "#{99-x} of beer on the wall"
# end

# bottle = []
#array w/ conter length then adding  until reach counter length 
# scores = [100, 85, 30, 79]
# counter = 0
# sum = 0

# while counter < scores.length
#     sum = sum + scores[counter]
#     counter += 1 
# end
# puts "the total is #{sum}"

scores = [100, 85, 30, 79]
sum = 0

scores.each do |score|
    sum = sum+score
end
puts "the total is #{sum}"