class Pino
  include Enumerable

  def initialize
    @pino = []
  end

  def each(&block)
    @pino.each(&block)
  end

  def push(x)
    @pino.push(x)
  end

  def pop
    if @pino.empty?
      raise RuntimeError
    else
      @pino.pop
    end
  end
end