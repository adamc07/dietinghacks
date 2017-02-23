class PagesController < ApplicationController
  def home
  end

  def index
    @date = Time.now
    @date.strftime("%B %d, %Y")
  end

end
