class Timer
  #write your code here
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    seconds = @seconds % 60
    minutes = @seconds / 60

    hours = minutes / 60
    minutes = minutes % 60

    "#{pad(hours)}:#{pad(minutes)}:#{pad(seconds)}"
  end

  def pad(n)
    if n.to_s.length == 1 then "0#{n}"
    else n.to_s end
  end
end
