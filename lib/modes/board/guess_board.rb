
require_relative "guess_board/play_guess_round"
require_relative "guess_board/get_code"
require_relative "guess_board/get_choices"
require_relative "guess_board/get_clue"

class GuessBoard < Board
  def initialize
    super
    @guesser = "player"
    show_board
    get_code
  end
  include PlayGuessRound
  include GetCode
  include GetChoices
  include GetClue
end