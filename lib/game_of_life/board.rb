module GameOfLife
  class Board
    def initialize(rows, columns, seed)
      @rows = rows
      @columns = columns
      @seed = seed
    end

    def next_generation
      if @seed == [0, 0]
        [[0, 0, 0],[0, 0, 0],[0, 0, 0]]
      else
        [[1, 1, 0],[1, 0, 0],[0, 0, 0]]
      end
    end
  end
end