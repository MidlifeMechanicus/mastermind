module PlayGame
  def play_game
    game_rounds = [self.round1, self.round2, self.round3, self.round4, self.round5, self.round6, self.round7, self.round8, self.round9, self.round10, self.round11, self.round12]

    if self.guesser == "computer"
      game_rounds.each do |n|
        play_code_round n
        if self.winner == true
          break
        end
      end
  
      self.show_board
  
      if self.winner == true
       puts "\nThe computer successfully broke your code! Better luck next time!"
      else
       puts "\nThe computer could not break your code. Well done! You win!"
      end
    end
# 
    if self.guesser == "player"
      game_rounds.each do |n|
        play_guess_round n
        if self.winner == true
          break
        end
      end
      self.code_display = self.code
      format_data self.code_display
      self.show_board
      if self.winner == true
        puts "\nCongratulations! You have successfully broken the code!"
      else
        puts "\nUnfortunately, you did not break the code. Better luck next time!"
      end
    end
  end
end