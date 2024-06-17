module ShowBoard
  def show_board
    puts "\n======= MASTERMIND =======\n| ? || ? || ? || ? ||CLUE|\n==========================\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n| #{self.round1[0]} || #{self.round1[1]} || #{self.round1[2]} || #{self.round1[3]} ||#{self.round1[4]}#{self.round1[5]}#{self.round1[6]}#{self.round1[7]}|\n=========================="
  end
end