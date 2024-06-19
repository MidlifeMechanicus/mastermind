require_relative "lib/get_mode"
require_relative "lib/modes/board"
require_relative "lib/modes/board/code_board"
# This one is temporary for testing

include GetMode
# Reveal choices at end
# Refactor?

# get_mode
# Will need the above after testing

new_board = CodeBoard.new

# next_board = Board.new

#new_board = Board.new

#new_board.play_game

# p new_board.code
# 
# new_board.get_choices
#  
# new_board.get_clue new_board.round1
# 
# new_board.format_data new_board.round1
# 
# new_board.show_board

# puts "\n======= MASTERMIND =======\n| ? || ? || ? || ? ||CLUE|\n==========================\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n=========================="
