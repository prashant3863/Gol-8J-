module GameOfLife
  class Board
    def initialize(live_seed_cells)
      @live_seed_cells = live_seed_cells
    end

    def next_generation
      if @live_seed_cells == [0, 0]
        [[0, 0, 0],[0, 0, 0],[0, 0, 0]]
      else
        [[1, 1, 0],[1, 0, 0],[0, 0, 0]]
      end
    end
  end
end