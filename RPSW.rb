#title
puts "🐱 🐱 🐱 Welcome to Rock, Paper, Scissors... WILDCARD!! 🐱 🐱 🐱"
#rules
puts "\n"
puts "💩 : I'll be your host, Mr. Hanky!"
puts "\n"
puts "The rules are simple:
1. Best out of 3- the Player that wins 2 out 3 games wins.
2. You may choose Rock, Paper, Scissors or WILDCARD.
3. Use the WILDCARD feature to throw off your opponent by utilizing a random combination!
4. Answers are case sensitive and not adhering to the rules will result in penalties.

Last but not least: ENJOY!!"
puts "\n"
#option 1
puts "😄  Thanks for playing! What is your name?"
name =  gets.chomp
puts "\n"
puts "Alright #{name}, let's get started."
puts "\n"
puts "Rock, Paper, Scissors or WILDCARD?"
play = gets.chomp
#winning combination

###
# option 1
case play
when "Scissors"
  puts "You bested me!!! I'll get you in the next one! 😤 😤"
when "Rock", "Paper", "WILDCARD"
   puts "👾 👾 👾 👾 👾 👾 👾 👾 👾 👾 😩 😩 😩 😩 😩 😩 😩 😩 😩 😩 😩
  1 POINT FOR THE HOUSE- MAYBE NEXT TIME"

    when " "
        puts "💩 : Hmmm, looks like you didn't read the rules! Try again."
        nanswer = gets.chomp

when nanswer == "Scissors"
  puts "You bested me!!! I'll get you in the next one! 😤 😤"
when nanswer ==  "WILDCARD"
  puts "👾 👾 👾 👾 👾 👾 👾 👾 👾 👾 😩 😩 😩 😩 😩 😩 😩 😩 😩 😩 😩
               1 POINT FOR THE HOUSE- MAYBE NEXT TIME"
when nanswer == "Rock"
   puts "👾 👾 👾 👾 👾 👾 👾 👾 👾 👾 😩 😩 😩 😩 😩 😩 😩 😩 😩 😩 😩
                1 POINT FOR THE HOUSE- MAYBE NEXT TIME"
              when nanswer == "Paper"
                 puts "👾 👾 👾 👾 👾 👾 👾 👾 👾 👾 😩 😩 😩 😩 😩 😩 😩 😩 😩 😩 😩
                                      1 POINT FOR THE HOUSE- MAYBE NEXT TIME"
                                        else nanswer== " "
                                          puts "💩: Okay bub, you had your chance! This one goes to the house for lack of adherence to the rules. Try again next time!"
end
#option 2
puts "\n"
puts "That was just the warm-up round! Now it's heating up!"
puts "\n"
puts "💩 : What'll it be bub?"
splay = gets.chomp
#winning combination

##
  case splay
  when "Scissors"
    puts "Winner winner 🐓  🐓  dinner!!"
  when "Rock", "Paper", "WILDCARD"
     puts "💩 : Better luck next time, bub! 😜 "

   when " "
          puts "💩 : Hmmm, looks like you didn't read the rules! Try again."
          n_answer = gets.chomp

   n_answer == "Scissors"
    puts "Winner winner 🐓  🐓  dinner!!"
  when n_answer ==  "WILDCARD"
    puts "💩 : Better luck next time, bub! 😜 "
  when n_answer == "Rock"
     puts "💩 : Better luck next time, bub! 😜 "
                when n_answer == "Paper"
                   puts "💩 : Better luck next time, bub! 😜 "
                                          else nanswer== " "
                                            puts "💩: Okay bub, you had your chance! This one goes to the house for lack of adherence to the rules. Try again next time!"
  end


#option 3
puts "\n"
puts "3rd time's the charm! "
puts "\n"
puts "💩 : Can you feel the ⚡ ⚡ electricity ⚡ ⚡  in this game?! Last time through this wild ride!!"
tplay = gets.chomp
#winning combination

##
  case tplay
  when "Paper"
    puts "💩 : A true connoisseur of the Rock, Paper, Scissor Arts! You got it!!"
  when "Rock", "Scissors" , "WILDCARD"
     puts "😵 😵 😵 😵 😵 😵 😵 😵 😵 😵 😵 😵 😵 😵 😵
     Much wrong, such fail, wowe"

   when " "
          puts "💩 : Hmmm, looks like you didn't read the rules! Try again."
          tn_answer = gets.chomp

  when tn_answer == "Paper"
    puts "💩 : A true connoisseur of the Rock, Paper, Scissor Arts! You got it!!"
  when tn_answer ==  "WILDCARD"
    puts "😵 😵 😵 😵 😵 😵 😵 😵 😵 😵 😵 😵 😵 😵 😵
    Much wrong, such fail, wowe"
  when tn_answer == "Rock"
     puts "😵 😵 😵 😵 😵 😵 😵 😵 😵 😵 😵 😵 😵 😵 😵                Much wrong, such fail, wowe"
                when tn_answer == "Scissors"
                   puts "😵 😵 😵 😵 😵 😵 😵 😵 😵 😵 😵 😵 😵 😵 😵 Much wrong, such fail, wowe"

                                          else nanswer== " "
                                            puts "💩: Okay bub, you had your chance! This one goes to the house for lack of adherence to the rules. Try again next time!"
  end
puts "\n"
puts "💩 : And now we've come to the end of the game! As sad as we all are, it's time to announce a winner! 🏆 🏆"
puts "\n"

#cool ending
right_answers =
fwin = "Scissors"
swin = "Scissors"
twin = "Paper"

answer_one = fwin === play
answer_two = swin === splay
answer_thr = twin === tplay

if answer_one && answer_two && answer_thr
  then   puts "Congratulations #{name}, you're a winner! 🏆 🏆"
else puts "House wins, better luck next time. 👻 "
  end





#
# puts winner
# end
