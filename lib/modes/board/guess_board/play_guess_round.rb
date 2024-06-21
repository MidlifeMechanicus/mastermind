module PlayGuessRound

  def play_guess_round round
    # Reduce length so clues can be pushed into array
    round.slice!(0..3)

    p round
    p "that was round"

    get_choices round

    p round
    p 'this is round after get choices'

    get_clue round
    # move to guessboard folder

    p round
    p 'this is round after get clue'

    format_data round

    self.show_board

    check_win round
  




    # # Reduce length so clues can be pushed into array
    # round.slice!(0..3)

    # # Computer will carry over correct guesses and make random guesses for remainder
    # for i in 0..3 do
    #   self.correct_guesses[i] == "?" ? round[i] = pick_color : round[i] = correct_guesses[i]
    # end

    # code_working_copy = self.code.dup
    # guesses_working_copy = round.dup

    # # Generates clues and adds to list of correct guesses
    # for i in 0..3
    #   if guesses_working_copy[i] == code_working_copy[i]
    #     round << "w"
    #     guesses_working_copy[i] = "x"
    #     code_working_copy[i] = "z"
    #     self.correct_guesses[i] = round[i]
    #   end
    #   for j in 0..3 do
    #     if guesses_working_copy[i] == code_working_copy[j]
    #       round << "e"
    #       guesses_working_copy[i] = "x"
    #       code_working_copy[j] = "z"
    #     end
    #   end
    # end

    #  format_data round
    #  self.show_board
    #  check_win round
    #  # Add comments

  end
end
