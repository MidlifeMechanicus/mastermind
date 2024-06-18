module PlayGame
  def play_game
    get_choices
    get_clue self.round1
    format_data self.round1
    show_board
  end
end