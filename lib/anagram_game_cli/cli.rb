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
            closing_game
        else
            invalid
            menu
        end
    end

    def invalid
        puts "Please enter a valid entry."

    end

    def closing_game
        puts "Thanks for playing!"
    end
    
    def rules
        puts ""
        puts ""
        puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
        puts "Rule 1: All words have to be real."
        puts "Rule 2: All words have to be in English."
        puts "Rule 3: Word entry has to be the exact same letters and number of letters as the word given."
        puts "Rule 4: If any time you would like to close game then enter exit"
        puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
        puts ""
        puts ""
        menu
    end

    def choose_difficulty
        puts "Please choose difficulty:
        -easy
        -medium
        -hard"
        difficulty = user_input

        if difficulty == "easy"
        elsif difficulty == "medium"
        elsif difficulty == "hard"
        elsif difficulty == "exit"
            closing_game
        else
            invalid
        end
    end
    
    def easy_mode

    end

    def medium_mode

    end

    def hard_mode
        
    end

    
    

   

    
end