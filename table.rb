class Table
  def initialize
    puts "╔═════════════╤═════════════╗"
    yield
    puts "║             │             ║"
    puts "╚═════════════╧═════════════╝"
  end

  def self.line(args)
    puts "║ #{args[:content_left]} │ #{args[:content_right]} ║"
    puts "╟─────────────┼─────────────╢"
  end
end
