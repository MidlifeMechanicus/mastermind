require_relative "lib/board"
# Will need board
# Will need target array and 12 guess arrays and 12 feedback arrays with logic
# Will have to implement 6 colors!
# Will need instructions!

# puts "\n======= MASTERMIND =======\n| ? || ? || ? || ? ||CLUE|\n==========================\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n=========================="

new_board = Board.new

p new_board.code

new_board.get_choices

p new_board.round1

new_board.get_clue

# puts "\nPlease enter your choices, from left to right.\n\nred = r\norange = o\nyellow = y\ngreen= g\nblue = b\npurple = p\n\nExample: royg"