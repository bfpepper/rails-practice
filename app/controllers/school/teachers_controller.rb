module School
  class TeachersController < ApplicationController

    def index
      render plain: "This is the teacher index page."
    end

    def show
      render plain: "This is #{params[:id]} teacher info."
    end

  end
end
