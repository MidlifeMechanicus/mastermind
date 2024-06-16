module GetChoices
  def get_choices
    self.turn += 1
    p self.turn
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
    case self.turn
    when 1
      self.round1.concat(choices)
    when 2
      self.round2.concat(choices)
    when 3
      self.round3.concat(choices)
    when 4
      self.round4.concat(choices)
    when 5
      self.round5.concat(choices)
    when 6
      self.round6.concat(choices)
    when 7
      self.round7.concat(choices)
    when 8
      self.round8.concat(choices)
    when 9
      self.round9.concat(choices)
    when 10
      self.round10.concat(choices)
    when 11
      self.round11.concat(choices)
    when 12
      self.round12.concat(choices)
    end
  end
end