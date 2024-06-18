require_relative "lib/board"
# Need to complete board variables
# Need instructions!
# Need function to check for winner
# Implement consecutive rounds (ply game?)
# Where to put req rel statements?



new_board = Board.new

p new_board.code

new_board.get_choices
 
new_board.get_clue new_board.round1

new_board.format_data new_board.round1

new_board.show_board

# puts "\n======= MASTERMIND =======\n| ? || ? || ? || ? ||CLUE|\n==========================\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n=========================="
