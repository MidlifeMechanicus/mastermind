module PlayGame
  def play_game
    p self.code
    get_choices
    get_clue self.round1
    format_data self.round1
    show_board
    check_win self.round1
  end
end