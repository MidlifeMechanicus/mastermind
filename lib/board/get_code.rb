module GetCode
  def get_code
    random1 = rand(1..6)
    random2 = rand (1..6)
    random3 = rand(1..6)
    random4 = rand(1..6)

  case random1
  when 1
    self.code[1] = "red"
  when 2
    self.code[1] = "orange"
  when 3
    self.code[1] = "yellow"
  when 4
    self.code[1] = "green"
  when 5
    self.code[1] = "blue"
  when 6
    self.code[1] = "purple"
  end
  p self.code[1]

  case random2
  when 1
    self.code[2] = "red"
  when 2
    self.code[2] = "orange"
  when 3
    self.code[2] = "yellow"
  when 4
    self.code[2] = "green"
  when 5
    self.code[2] = "blue"
  when 6
    self.code[2] = "purple"
  end
  p self.code[2]

  case random3
  when 1
    self.code[3] = "red"
  when 2
    self.code[3] = "orange"
  when 3
    self.code[3] = "yellow"
  when 4
    self.code[3] = "green"
  when 5
    self.code[3] = "blue"
  when 6
    self.code[3] = "purple"
  end
  p self.code[3]

  case random4
  when 1
    self.code[4] = "red"
  when 2
    self.code[4] = "orange"
  when 3
    self.code[4] = "yellow"
  when 4
    self.code[4] = "green"
  when 5
    self.code[4] = "blue"
  when 6
    self.code[4] = "purple"
  end
  p self.code[4]

  end
end

#blue, green, red, yellow, white, black