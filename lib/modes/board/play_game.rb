module PlayGame
  def play_game
    game_rounds = [self.round1, self.round2, self.round3, self.round4, self.round5, self.round6, self.round7, self.round8, self.round9, self.round10, self.round11, self.round12]

    if self.guesser = "computer"
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


    #play_code_round game_rounds[0]


    # p self.code
    # get_choices
    # get_clue self.round1
    # format_data self.round1
    # show_board
    # check_win self.round1
# 
    # if winner == false
      # get_choices
      # get_clue self.round2
      # format_data self.round2
      # show_board
      # check_win self.round2
    # end
# 
    # if winner == false
      # get_choices
      # get_clue self.round3
      # format_data self.round3
      # show_board
      # check_win self.round3
    # end
# 
    # if winner == false
      # get_choices
      # get_clue self.round4
      # format_data self.round4
      # show_board
      # check_win self.round4
    # end
# 
    # if winner == false
      # get_choices
      # get_clue self.round5
      # format_data self.round5
      # show_board
      # check_win self.round5
    # end
# 
    # if winner == false
      # get_choices
      # get_clue self.round6
      # format_data self.round6
      # show_board
      # check_win self.round6
    # end
# 
    # if winner == false
      # get_choices
      # get_clue self.round7
      # format_data self.round7
      # show_board
      # check_win self.round7
    # end

    # if winner == false
      # get_choices
      # get_clue self.round8
      # format_data self.round8
      # show_board
      # check_win self.round8
    # end
# 
    # if winner == false
      # get_choices
      # get_clue self.round9
      # format_data self.round9
      # show_board
      # check_win self.round9
    # end
# 
    # if winner == false
      # get_choices
      # get_clue self.round10
      # format_data self.round10
      # show_board
      # check_win self.round10
    # end
# 
    # if winner == false
      # get_choices
      # get_clue self.round11
      # format_data self.round11
      # show_board
      # check_win self.round11
    # end

    # if winner == false
      # get_choices
      # get_clue self.round12
      # format_data self.round12
      # show_board
      # check_win self.round12
    # end  
  end
end