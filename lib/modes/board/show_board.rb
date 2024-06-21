module ShowBoard
  def show_board
    puts "\n======= MASTERMIND =======\
    \n| #{code_display[0]} || #{code_display[1]} || #{code_display[2]} || #{code_display[3]} ||CLUE|\
    \n==========================\
    \n| #{round12[0]} || #{round12[1]} || #{round12[2]} || #{round12[3]} ||#{round12[4]}#{round12[5]}#{round12[6]}#{round12[7]}|\
    \n| #{round11[0]} || #{round11[1]} || #{round11[2]} || #{round11[3]} ||#{round11[4]}#{round11[5]}#{round11[6]}#{round11[7]}|\
    \n| #{round10[0]} || #{round10[1]} || #{round10[2]} || #{round10[3]} ||#{round10[4]}#{round10[5]}#{round10[6]}#{round10[7]}|\
    \n| #{round9[0]} || #{round9[1]} || #{round9[2]} || #{round9[3]} ||#{round9[4]}#{round9[5]}#{round9[6]}#{round9[7]}|\
    \n| #{round8[0]} || #{round8[1]} || #{round8[2]} || #{round8[3]} ||#{round8[4]}#{round8[5]}#{round8[6]}#{round8[7]}|\
    \n| #{round7[0]} || #{round7[1]} || #{round7[2]} || #{round7[3]} ||#{round7[4]}#{round7[5]}#{round7[6]}#{round7[7]}|\
    \n| #{round6[0]} || #{round6[1]} || #{round6[2]} || #{round6[3]} ||#{round6[4]}#{round6[5]}#{round6[6]}#{round6[7]}|\
    \n| #{round5[0]} || #{round5[1]} || #{round5[2]} || #{round5[3]} ||#{round5[4]}#{round5[5]}#{round5[6]}#{round5[7]}|\
    \n| #{round4[0]} || #{round4[1]} || #{round4[2]} || #{round4[3]} ||#{round4[4]}#{round4[5]}#{round4[6]}#{round4[7]}|\
    \n| #{round3[0]} || #{round3[1]} || #{round3[2]} || #{round3[3]} ||#{round3[4]}#{round3[5]}#{round3[6]}#{round3[7]}|\
    \n| #{round2[0]} || #{round2[1]} || #{round2[2]} || #{round2[3]} ||#{round2[4]}#{round2[5]}#{round2[6]}#{round2[7]}|\
    \n| #{round1[0]} || #{round1[1]} || #{round1[2]} || #{round1[3]} ||#{round1[4]}#{round1[5]}#{round1[6]}#{round1[7]}|\
    \n=========================="
  end
end
