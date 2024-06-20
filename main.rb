require_relative "lib/get_mode"
require_relative "lib/modes/board"
require_relative "lib/modes/board/code_board"
require_relative "lib/modes/board/guess_board"
# This one is temporary for testing

include GetMode
# Reveal choices at end
# Refactor?

# get_mode
# Will need the above after testing

new_board = GuessBoard.new
new_board.play_game