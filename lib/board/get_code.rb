module GetCode
  def get_code
    random0 = rand(1..6)
    random1 = rand(1..6)
    random2 = rand(1..6)
    random3 = rand(1..6)

  case random0
  when 1
    self.code[0] = "r" #red
  when 2
    self.code[0] = "o" #orange
  when 3
    self.code[0] = "y" #yellow
  when 4
    self.code[0] = "g" #green
  when 5
    self.code[0] = "b" #blue
  when 6
    self.code[0] = "p" #purple
  end

  case random1
  when 1
    self.code[1] = "r"
  when 2
    self.code[1] = "o"
  when 3
    self.code[1] = "y"
  when 4
    self.code[1] = "g"
  when 5
    self.code[1] = "b"
  when 6
    self.code[1] = "p"
  end

  case random2
  when 1
    self.code[2] = "r"
  when 2
    self.code[2] = "o"
  when 3
    self.code[2] = "y"
  when 4
    self.code[2] = "g"
  when 5
    self.code[2] = "b"
  when 6
    self.code[2] = "p"
  end

  case random3
  when 1
    self.code[3] = "r"
  when 2
    self.code[3] = "o"
  when 3
    self.code[3] = "y"
  when 4
    self.code[3] = "g"
  when 5
    self.code[3] = "b"
  when 6
    self.code[3] = "p"
  end
  end
end

#blue, green, red, yellow, white, black