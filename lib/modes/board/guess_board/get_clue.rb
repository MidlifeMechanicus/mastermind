module GetClue
  def get_clue(round)
    code_working_copy = code.dup
    choices_working_copy = round.dup
    # We must use .dup otherwise choices remains pointing at and modifying the instance variable!
    for i in 0..3
      next unless choices_working_copy[i] == code_working_copy[i]

      round << "w"
      choices_working_copy[i] = "x"
      code_working_copy[i] = "z"
    end

    for i in 0..3 do
      for j in 0..3 do
        next unless choices_working_copy[i] == code_working_copy[j]

        round << "e"
        choices_working_copy[i] = "x"
        code_working_copy[j] = "z"
      end
    end
    round
  end
end
