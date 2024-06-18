module ShowInstructions
  def show_instructions
    puts "\nMastermind is a code breaking game. A sequence of up to four colours is selected by the Chooser, and Guesser tries to work out the sequence."

    puts "\nEach round, the Guesser chooses a sequence of colors, and is given a color-coded response. Each exact match will generate a white response. Then, each additional match of color but not position will generate a grey response."

    puts "\nThe game ends when the Guesser wins by guessing the correct sequence, or when the Chooser wins after 12 rounds of incorrect guessing."

    puts "\nGood luck!"
  end
end