class Timer
  attr_reader :elapsed_time

  def initialize
    start_time = Time.now
    yield
    @elapsed_time = Time.now - start_time
  end

  def to_s
    return "#{@elapsed_time * 1000.truncate(3)} ms   "
  end
end
