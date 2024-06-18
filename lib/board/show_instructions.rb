module ShowInstructions
  def show_instructions
    puts "\nMastermind is a code breaking game. A sequence of four colours has been chosen at random, and your job is to work out the sequence"

    puts "\nEach round, you may choose a sequence of colors, and will be given a color coded response. Each exact match will generate a white response. Then, each additional match of color but not position will generate a grey response."

    puts "\nThe game ends when you win by guessing the correct sequence, or after 12 rounds of incorrect guessing, when you lose"

    puts "\nGood luck!"
  end
end