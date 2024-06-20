require_relative "code_board/choose_code"
require_relative "code_board/play_code_round"

class CodeBoard < Board
  def initialize
    super
    @correct_guesses = ["?", "?", "?", "?"]
    @guesser = "computer"
    choose_code
    show_board
  end

  attr_accessor :correct_guesses

  include ChooseCode
  include PlayCodeRound
end
