require_relative "code_board/choose_code"
require_relative "show_board"

class CodeBoard < Board
  def initialize
    super
    puts "this is your code board"
    choose_code
    show_board
  end

  include ChooseCode
  include ShowBoard
end

# need a way to track computer guesses and logic
# delay steps?