puts "Welcome to the Math Game! \n Player 1, press 's' to begin."

print ">"
start = $stdin.gets.chomp

if start == "s"
    puts "Player 1: What does 5 plus 3 equal?"

        print ">"
        answer1 = $stdin.gets.chomp

        if answer1 == "8"
            puts "Yes! You are correct!"
        else 
            puts "Seriously? No!"
        end
        
        else
            puts "Thanks for player, come back soon!!"
        end