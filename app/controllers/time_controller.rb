class TimeController < ApplicationController
  def now
    @time = Time.now.utc.strftime("%a, %e %b %Y %H:%M:%S %Z %z ")
  end
end
