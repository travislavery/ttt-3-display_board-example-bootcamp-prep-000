# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  row = cell + "|" + cell + "|" + cell
  interRow = "\n-----------\n"
  print row
  print interRow
  print row
  print interRow
  print row + "\n"
end