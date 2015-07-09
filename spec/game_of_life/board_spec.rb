require "spec_helper"

module GameOfLife
  describe "Board" do
    it "takes rows, columns, seed and give out the next generation" do
      rows = 3
      columns = 3
      seed = [0, 0]
      board = Board.new(rows, columns, seed)
      expect(board.next_generation).to eq([[0, 0, 0],[0, 0, 0],[0, 0, 0]])
    end

    it "takes rows, columns, seed and give out the next generation" do
      rows = 3
      columns = 3
      seed = [[0, 0],[1, 0],[0, 1]]
      board = Board.new(rows, columns, seed)
      expect(board.next_generation).to eq([[1, 1, 0],[1, 0, 0],[0, 0, 0]])
    end
  end
end