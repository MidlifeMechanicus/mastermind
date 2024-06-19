module ShowBoard
  def show_board
    puts "\n======= MASTERMIND =======\
    \n| #{self.code_display[0]} || #{self.code_display[1]} || #{self.code_display[2]} || #{self.code_display[3]} ||CLUE|\
    \n==========================\
    \n| #{self.round12[0]} || #{self.round12[1]} || #{self.round12[2]} || #{self.round12[3]} ||#{self.round12[4]}#{self.round12[5]}#{self.round12[6]}#{self.round12[7]}|\
    \n| #{self.round11[0]} || #{self.round11[1]} || #{self.round11[2]} || #{self.round11[3]} ||#{self.round11[4]}#{self.round11[5]}#{self.round11[6]}#{self.round11[7]}|\
    \n| #{self.round10[0]} || #{self.round10[1]} || #{self.round10[2]} || #{self.round10[3]} ||#{self.round10[4]}#{self.round10[5]}#{self.round10[6]}#{self.round10[7]}|\
    \n| #{self.round9[0]} || #{self.round9[1]} || #{self.round9[2]} || #{self.round9[3]} ||#{self.round9[4]}#{self.round9[5]}#{self.round9[6]}#{self.round9[7]}|\
    \n| #{self.round8[0]} || #{self.round8[1]} || #{self.round8[2]} || #{self.round8[3]} ||#{self.round8[4]}#{self.round8[5]}#{self.round8[6]}#{self.round8[7]}|\
    \n| #{self.round7[0]} || #{self.round7[1]} || #{self.round7[2]} || #{self.round7[3]} ||#{self.round7[4]}#{self.round7[5]}#{self.round7[6]}#{self.round7[7]}|\
    \n| #{self.round6[0]} || #{self.round6[1]} || #{self.round6[2]} || #{self.round6[3]} ||#{self.round6[4]}#{self.round6[5]}#{self.round6[6]}#{self.round6[7]}|\
    \n| #{self.round5[0]} || #{self.round5[1]} || #{self.round5[2]} || #{self.round5[3]} ||#{self.round5[4]}#{self.round5[5]}#{self.round5[6]}#{self.round5[7]}|\
    \n| #{self.round4[0]} || #{self.round4[1]} || #{self.round4[2]} || #{self.round4[3]} ||#{self.round4[4]}#{self.round4[5]}#{self.round4[6]}#{self.round4[7]}|\
    \n| #{self.round3[0]} || #{self.round3[1]} || #{self.round3[2]} || #{self.round3[3]} ||#{self.round3[4]}#{self.round3[5]}#{self.round3[6]}#{self.round3[7]}|\
    \n| #{self.round2[0]} || #{self.round2[1]} || #{self.round2[2]} || #{self.round2[3]} ||#{self.round2[4]}#{self.round2[5]}#{self.round2[6]}#{self.round2[7]}|\
    \n| #{self.round1[0]} || #{self.round1[1]} || #{self.round1[2]} || #{self.round1[3]} ||#{self.round1[4]}#{self.round1[5]}#{self.round1[6]}#{self.round1[7]}|\
    \n=========================="
  end
end