require_relative "board/show_board"
require_relative "board/get_code"
require_relative "board/get_choices"
require_relative "board/get_clue"
require_relative "board/format_data"
require_relative "board/check_win"
require_relative "board/play_game"

class Board
  def initialize
    @round1 = [" ", " ", " ", " ", " ", " ", " ", " "]
    @round2 = [" ", " ", " ", " ", " ", " ", " ", " "]
    @round3 = [" ", " ", " ", " ", " ", " ", " ", " "]
    @round4 = [" ", " ", " ", " ", " ", " ", " ", " "]
    @round5 = [" ", " ", " ", " ", " ", " ", " ", " "]
    @round6 = [" ", " ", " ", " ", " ", " ", " ", " "]
    @round7 = [" ", " ", " ", " ", " ", " ", " ", " "]
    @round8 = [" ", " ", " ", " ", " ", " ", " ", " "]
    @round9 = [" ", " ", " ", " ", " ", " ", " ", " "]
    @round10 = [" ", " ", " ", " ", " ", " ", " ", " "]
    @round11 = [" ", " ", " ", " ", " ", " ", " ", " "]
    @round12 = [" ", " ", " ", " ", " ", " ", " ", " "]
    @code = []
    @code_display = ["?", "?", "?", "?"]
    @turn = 0
    @winner = false

    # show_board
    # get_code
  end
  # Need get_choices, get_results and convert_results (map?)

  attr_accessor :round1, :round2, :round3, :round4, :round5, :round6, :round7, :round8, :round9, :round10, :round11, :round12, :code, :code_display, :turn, :winner

  include ShowBoard
  include GetCode
  include GetChoices
  include GetClue
  include FormatData
  include CheckWin
  include PlayGame

end
