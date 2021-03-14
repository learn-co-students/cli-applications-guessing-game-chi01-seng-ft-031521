def run_guessing_game 
    number = (rand(6) + 1).to_s
    user_number = gets.chomp
    while user_number != "exit" do 
        if user_number != number then
            puts "Sorry! The computer guessed #{number}."
        elsif user_number == number then 
            puts "You guessed the correct number!"
        end
        break
    end
    if user_number == "exit" then
        puts "Goodbye!"
    end
end 