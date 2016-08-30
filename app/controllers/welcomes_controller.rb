class WelcomesController < ApplicationController

  def index
    render plain: "This is hopefully the welcome index page."
  end

end
