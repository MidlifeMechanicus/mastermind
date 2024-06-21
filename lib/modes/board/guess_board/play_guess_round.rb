module PlayGuessRound
  def play_guess_round(round)
    # Reduce length so clues can be pushed into array
    round.slice!(0..3)
    get_choices round
    get_clue round
    format_data round
    show_board
    check_win round
  end
end
