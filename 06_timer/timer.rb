class Timer
  attr_accessor :seconds
    def initialize
    @seconds = 0
  end
  def time_string
    @hours = seconds / 3600
    @minutes = seconds % 3600 / 60
    @seconds =  seconds % 3600 % 60
    format(@hours) + ":" + format(@minutes) + ":" + format(@seconds) 
  end
  def format(time)
    (time < 10) ? "0" + time.to_s : time.to_s
  end
end
