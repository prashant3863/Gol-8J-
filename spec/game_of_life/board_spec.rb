require "spec_helper"

module GameOfLife
  describe "Board" do
    context "for next generation" do
      it "only one site is seeded" do
        live_seed_cells = [0, 0]
        board = Board.new(live_seed_cells)
        expect(board.next_generation).to eq([[0, 0, 0],[0, 0, 0],[0, 0, 0]])
      end

      it "three sites are seeded" do
        live_seed_cells = [[0, 0],[1, 0],[0, 1]]
        board = Board.new(live_seed_cells)
        expect(board.next_generation).to eq([[1, 1, 0],[1, 0, 0],[0, 0, 0]])
      end
    end
  end
end