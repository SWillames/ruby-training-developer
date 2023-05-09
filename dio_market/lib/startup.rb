require 'tty-cursor'

class Startup
  def self.initializing
    system('clear')

    cursor = TTY::Cursor
    print cursor.move_to(60, 15)

    File.open(File.absolute_path('../../sw.txt', __FILE__), 'r') do |arq|
      while line = arq.gets
        print line
      end
    end
    sleep 5

    print cursor.move_to(90, 22)
    print "Inicializando."
    4.times do |i|
      sleep 1
      print "."
    end
    puts "."
  end
end