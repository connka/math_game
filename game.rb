class Game


puts "\n> Welcome to the Math Game! \n>\n> Player 1, press 's' to begin."

print ">"
start = $stdin.gets.chomp

if start == "s"
    int_1 = rand(20)
    int_2 = rand(20)
    puts "Player 1: What does #{int_1} plus #{int_2} equal?"

        print ">"
        answer1 = $stdin.gets.chomp.to_i

        if answer1 = (int_1 + int_2)
            puts "Yes! You are correct!"
        else 
            puts "Seriously? No!"
        end
        
        else
            puts "Thanks for player, come back soon!!"
    end