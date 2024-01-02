puts 'Welcome to the Coder Bank, please enter your name:'
puts ''
name = gets.chomp
puts ''
balance = 0
loop do
puts 'Hello ' + name + ', How can we help you today?'
puts ''
puts '      - D for deposit 
      - W for withdraw 
      - B for balance 
      - E to exit'
 choice = gets.chomp
if choice == 'D' or choice == 'd'
   puts ''
   puts 'How much would you like to deposit?'
   puts ''
   deposit = gets.chomp
   puts ''
   puts 'You have deposited $' + deposit
   balance = balance + deposit.to_i
   puts ''
   puts 'Your balance is now $' + balance.to_s
   puts ''
elsif choice == 'W' or choice == 'w'
   puts ''
   puts 'How much would you like to withdraw?'
   puts ''
   withdraw = gets.chomp
   puts ''
   puts 'you have withdrawn $' + withdraw
   puts ''
   balance = balance - withdraw.to_i
   puts 'Your balance is now $' + balance.to_s
   puts ''
elsif choice == 'B' or choice == 'b'
   puts ''
   puts 'Your balance is $' + balance.to_s
   puts ''
   sleep (2)
elsif choice == 'E' or choice == 'e'
   puts ''
   puts 'Thank you for using the Coder Bank, have a nice day'
   puts ''
   break
else 
   puts ''
   puts 'You have not entered a valid choice'
   puts ''
   sleep (1)
 end
end