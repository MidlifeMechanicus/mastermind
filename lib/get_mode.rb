require_relative "modes/board"
require_relative "modes/board/code_board"
require_relative "modes/board/guess_board"

module GetMode
  def get_mode
    puts "\nMastermind is a code breaking game. A sequence of up to four colours is selected by the Chooser, and Guesser tries to work out the sequence."

    puts "\nEach round, the Guesser chooses a sequence of colors, and is given a color-coded response. Each exact match will generate a white response. Then, each additional match of color but not position will generate a grey response."

    puts "\nThe game ends when the Guesser wins by guessing the correct sequence, or when the Chooser wins after 12 rounds of incorrect guessing."

    choice_valid = false

    while choice_valid == false

      puts "\nWould you like to GUESS the code or the CHOOSE the code?"

      response = gets.chomp.downcase
      if response == "guess"
        choice_valid = true
        puts "You selected GUESS."
        return GuessBoard.new
        choice = response
      elsif response == "choose"
        choice_valid = true
        puts "You selected CHOOSE."
        return CodeBoard.new
      else
        puts "That is not a valid selection. Please try again."
      end
    end
  end
end
