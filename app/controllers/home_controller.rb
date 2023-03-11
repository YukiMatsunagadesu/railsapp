class HomeController < ApplicationController
  def index
    current_time = Time.now
    current_hour =current_time.hour
    if(current_hour < 17)
      @greeting = '今日も1日頑張りましょう'
    else
      @greeting ='もうこんな時間！お疲れ様でした'     
    end
  end
  def help
  end
  def setting
  end
end
