module GameOfLife
  class Board
    def initialize(rows, columns, seed)
      @rows = rows
      @columns = columns
      @seed = seed
    end

    def next_generation
      [[0, 0],[0, 0],[0, 0]]
    end
  end
end