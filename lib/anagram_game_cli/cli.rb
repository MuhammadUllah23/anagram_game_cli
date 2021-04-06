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
        puts "If you would like to see the rules, then please enter rules."
        puts "If you would like to start the game, then please enter start."
    end

    
end