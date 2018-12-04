class Turn

    def question(player)
        int_1 = rand(20)
        int_2 = rand(20)
        sum = int_1 + int_2

    print "#{player.name}: "
    puts "What does #{int_1} plus #{int_2} equal?"
    print ">"
        answer = $stdin.gets.chomp.to_i

        if answer === sum
            puts "Yes! You are correct!"
        else 
            puts "Seriously? No!"
            player.lives -=1
        end
    end

end