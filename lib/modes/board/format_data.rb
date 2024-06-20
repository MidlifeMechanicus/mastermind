module FormatData
  def format_data round
    round.map! do |entry|
      case entry
      when "r"
        entry = "\e[38;2;255;0;0m+\e[0m"
      when "o"
        entry = "\e[38;2;255;128;0m+\e[0m"
      when "y"
        entry = "\e[38;2;255;255;0m+\e[0m"
      when "g"
        entry = "\e[38;2;128;255;0m+\e[0m"
      when "b"
        entry = "\e[38;2;0;0;255m+\e[0m"
      when "p"
        entry = "\e[38;2;128;0;255m+\e[0m"
      when "w"
        entry = "\e[38;2;255;255;255m+\e[0m"
      when "e"
        entry = "\e[38;2;128;128;128m+\e[0m"
      end
    end
    while round.length <8
      round << " "
    end
  end
end