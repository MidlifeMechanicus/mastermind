module PlayCodeRound
  def pick_color
    random = rand(1..6)
    case random
    when 1
      picked_color = "r" #red
    when 2
      picked_color = "o" #orange
    when 3
      picked_color = "y" #yellow
    when 4
      picked_color = "g" #green
    when 5
      picked_color = "b" #blue
    when 6
      picked_color = "p" #purple
    end
    picked_color
  end

  def play_code_round round
    round.slice!(0..3)
    p round

    p self.correct_guesses

    # Computer will carry over correct guesses and make random guesses for remainder
    for i in 0..3 do
      self.correct_guesses[i] == "?" ? round[i] = pick_color : round[i] = correct_guesses[i]
    end

    code_working_copy = self.code.dup
    guesses_working_copy = round.dup

    # Generates clues and adds to list of correct guesses
    for i in 0..3
      if guesses_working_copy[i] == code_working_copy[i]
        round << "w"
        guesses_working_copy[i] = "x"
        code_working_copy[i] = "z"
        self.correct_guesses[i] = round[i]
      end
      for j in 0..3 do
        if guesses_working_copy[i] == code_working_copy[j]
          round << "e"
          guesses_working_copy[i] = "x"
          code_working_copy[j] = "z"
        end
      end
    end

     format_data round

     p self.correct_guesses
     self.show_board

    # Need aditional spots to store data that persists between rounds
  end
end
