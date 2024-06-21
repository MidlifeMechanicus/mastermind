require_relative "board/show_board"
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
    @guesser
    @winner = false
  end

  attr_accessor :round1, :round2, :round3, :round4, :round5, :round6, :round7, :round8, :round9, :round10, :round11, :round12, :code, :code_display, :guesser, :winner

  include ShowBoard
  include FormatData
  include CheckWin
  include PlayGame

end
