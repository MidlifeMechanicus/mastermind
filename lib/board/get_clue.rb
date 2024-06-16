module GetClue
  def get_clue
    self.round1 << "k" if self.round1[0] == self.code[0]
    self.round1 << "k" if self.round1[1] == self.code[1]
    self.round1 << "k" if self.round1[2] == self.code[2]
    self.round1 << "k" if self.round1[3] == self.code[3]

    p self.round1
  end
end
