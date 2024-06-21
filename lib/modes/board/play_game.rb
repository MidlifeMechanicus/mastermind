module PlayGame
  def play_game
    game_rounds = [round1, round2, round3, round4, round5, round6, round7, round8, round9, round10, round11, round12]

    if guesser == "computer"
      game_rounds.each do |n|
        play_code_round n
        break if winner == true
      end

      show_board

      if winner == true
        puts "\nThe computer successfully broke your code! Better luck next time!"
      else
        puts "\nThe computer could not break your code. Well done! You win!"
      end
    end
    return unless guesser == "player"

    game_rounds.each do |n|
      play_guess_round n
      break if winner == true
    end
    self.code_display = code
    format_data code_display
    show_board
    if winner == true
      puts "\nCongratulations! You have successfully broken the code!"
    else
      puts "\nUnfortunately, you did not break the code. Better luck next time!"
    end
  end
end
