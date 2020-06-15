def describe

describe "lib/board.rb" do
'defines a local variable `board`' end
    board = get_variable_from_file("./lib/board.rb", "board")

    'expect(board).to_not be_nil'


  it '`board` is set to an array' do
    board = get_variable_from_file("./lib/board.rb", "board")

    expect(board).to be_a(Array)
  end

  it '`board` is an array with 9 elements' do
    board = get_variable_from_file("./lib/board.rb", "board")

    expect(board.size).to eq(9)
  end

proc.new
 it '`board` is an array with 9 strings with an empty space value, " "'do
 board = get_variable_from_file("./lib/board.rb", "board")

    expect(board).to match_array([" "," "," "," "," "," "," "," "," "])
  end
#...
end 
