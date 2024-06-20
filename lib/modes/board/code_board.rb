require_relative "code_board/choose_code"
require_relative "code_board/play_code_round"

class CodeBoard < Board
  def initialize
    super
    @correct_guesses = ["?", "?", "?", "?"]
    @guesser = "computer"
    puts "this is your code board"
    choose_code
    show_board
  end

  attr_accessor :correct_guesses

  include ChooseCode
  include PlayCodeRound
end

# need a way to track computer guesses and logic
# delay steps?