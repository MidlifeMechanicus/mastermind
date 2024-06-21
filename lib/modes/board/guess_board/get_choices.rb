module GetChoices
  def get_choices round
    choice_valid = false
    while choice_valid == false
      puts "\nPlease enter your choices, from left to right.\n\nred = r\norange = o\nyellow = y\ngreen= g\nblue = b\npurple = p\n\nExample: royg"
      choices = gets.chomp.slice(0..3).downcase.chars
      if choices[0] == "r" or choices[0] == "o" or choices[0] == "y" or choices[0] == "g" or choices[0] == "b" or choices[0] == "p"
        if choices[1] == "r" or choices[1] == "o" or choices[1] == "y" or choices[1] == "g" or choices[1] == "b" or choices[1] == "p"
          if choices[2] == "r" or choices[2] == "o" or choices[2] == "y" or choices[2] == "g" or choices[2] == "b" or choices[2] == "p"
            if choices[3] == "r" or choices[3] == "o" or choices[3] == "y" or choices[3] == "g" or choices[3] == "b" or choices[3] == "p"
              choice_valid = true
            end
          end
        end
      end
    end
    for i in 0..3 do
      round[i] = choices[i]
    end
  end
end