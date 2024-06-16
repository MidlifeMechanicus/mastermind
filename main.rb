require_relative "lib/board"
# Will need board
# Will need target array and 12 guess arrays and 12 feedback arrays with logic
# Will have to implement 6 colors!
# Will need instructions!

# puts "\n======= MASTERMIND =======\n| ? || ? || ? || ? ||CLUE|\n==========================\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n|   ||   ||   ||   ||    |\n=========================="

new_board = Board.new

def get_code
  r1 = rand(1..6)
  p r1
  r2 = rand (1..6)
  p r2
  r3 = rand(1..6)
  p r3
  r4 = rand(1..6)
  p r4

  case r1
  when 1
    c1 = "red"
  when 2
    c1 = "orange"
  when 3
    c1 = "yellow"
  when 4
    c1 = "green"
  when 5
    c1 = "blue"
  when 6
    c1 = "purple"
  end
  p c1
end

get_code
