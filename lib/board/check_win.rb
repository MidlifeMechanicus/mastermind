module CheckWin
  def check_win round
    if round[4] == "\e[38;2;255;255;255m+\e[0m" \
      && round[5] == "\e[38;2;255;255;255m+\e[0m" \
      && round[6] == "\e[38;2;255;255;255m+\e[0m" \
      && round[7] == "\e[38;2;255;255;255m+\e[0m"
      puts "You win!"
      self.winner = true
      p self.winner
    end
  end
end
