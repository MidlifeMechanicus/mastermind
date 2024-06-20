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
new_board.play_game

# new_board.play_code_round new_board.round1
# new_board.play_code_round new_board.round2
# new_board.play_code_round new_board.round3
# new_board.play_code_round new_board.round4
# new_board.play_code_round new_board.round5
# new_board.play_code_round new_board.round6
# new_board.play_code_round new_board.round7
# new_board.play_code_round new_board.round8
# new_board.play_code_round new_board.round9
# new_board.play_code_round new_board.round10
# new_board.play_code_round new_board.round11
# new_board.play_code_round new_board.round12
# Create loop with cut-off for win
# Do we need to show board each round for comp guessing?

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
