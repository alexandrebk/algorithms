class Timer
  def initialize
    start_time = Time.now
    yield
    elapsed_time = Time.now - start_time
    puts "#{elapsed_time * 1000.truncate(3)} ms      |"
  end
end
