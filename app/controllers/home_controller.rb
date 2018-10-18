class HomeController < ApplicationController
  def top
  end

  def menu
  end

  def west
    @west = West.page(params[:page]).per(10)
  end
  
  def center
    @center = Center.page(params[:page]).per(10)
  end
  
  def east
    @east = East.page(params[:page]).per(10)
  end  
  
  def izu
    @izu = Izu.page(params[:page]).per(10)
  end  
  
end
