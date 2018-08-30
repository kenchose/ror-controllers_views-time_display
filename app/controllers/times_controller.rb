class TimesController < ApplicationController
  def main
    @date = Date.today.strftime("%B %m/%d/%Y")
    @time =Time.now.strftime("%I:%M %p")
  end
end
