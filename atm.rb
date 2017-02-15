# # def is_it_hot
# #   puts "What is the temperature?"
# #   temp = gets.chomp.to_i
# #   if temp > 30
# #     puts "It's damn hot! wear shorts."
# #   elsif temp > 10
# #     puts "it's not too hot, wear pants."
# #   else
# #     puts "Wear a jacket, it's cold"
# #   end
# # end
# #
# # is_it_hot
# #
# # 10.times do
# #   puts "Hi all"
# # end
# #
# # for year in 2000...3000
# #   puts year
# # end
#
#
#
#
@OriginalBalance = 100
# instance variable
def withdraw
@OriginalBalance = @OriginalBalance - 20
displayBalance
end

def deposit
@OriginalBalance = @OriginalBalance + 20
displayBalance
end

def displayBalance
  puts @OriginalBalance
end

def transaction
  puts "what do you want to do?"
  puts "1. withdraw"
  puts "2. deposit"
  puts "3. display"
  answer = gets.chomp.to_i
  if answer == 1
    withdraw
  elsif answer == 2
    deposit
  elsif answer == 3
    displayBalance
  end
end
10.times do
  transaction
end
