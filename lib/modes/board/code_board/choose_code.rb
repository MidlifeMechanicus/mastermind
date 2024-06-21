module ChooseCode
  def choose_code
    choice_valid = false
    while choice_valid == false
      puts "\nPlease enter your chosen code sequence from left to right.\
      \nred = r\norange = o\nyellow = y\ngreen= g\nblue = b\npurple = p\n\nExample: royg"
      choices = gets.chomp.slice(0..3).downcase.chars
      unless (choices[0] == "r" or choices[0] == "o" or choices[0] == "y" or choices[0] == "g" or choices[0] == "b" or choices[0] == "p") && ((choices[1] == "r" or choices[1] == "o" or choices[1] == "y" or choices[1] == "g" or choices[1] == "b" or choices[1] == "p")) && ((choices[2] == "r" or choices[2] == "o" or choices[2] == "y" or choices[2] == "g" or choices[2] == "b" or choices[2] == "p")) && (choices[3] == "r" or choices[3] == "o" or choices[3] == "y" or choices[3] == "g" or choices[3] == "b" or choices[3] == "p")
        next
      end

      choice_valid = true
      self.code = choices
      self.code_display = choices.map do |entry|
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
    end
  end
end
