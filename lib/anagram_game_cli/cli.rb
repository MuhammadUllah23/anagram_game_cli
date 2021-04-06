class CLI

    def start
        puts "Please enter your name to create profile."
        name = user_input
        description(name)

    end
    def user_input
        gets.strip
    end

    def description(name)
        puts "Welcome to the anagram game #{name}. This is where you can put your wordsmith skills to the test." 
        puts "----------------------------------------------------------------------------------------------------"
       
        menu
    end

    def menu
        puts "If you would like to see the rules, then please enter rules."
        puts "If you would like to start the game, then please enter start."
        puts "If you would like to leave the game, then please enter exit."
        input = user_input
        if input == "rules"
            rules
        elsif input == "start"
            choose_difficulty
        elsif input == "exit"
            ending_game
        else
            invalid
        end
    end

    def invalid
        puts "Please enter a valid entry."
        menu
    end

    def ending_game
        puts "Thanks for playing!"
    end
    
    
    

   

    
end