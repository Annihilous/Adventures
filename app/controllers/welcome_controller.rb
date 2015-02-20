class WelcomeController < ApplicationController
  def index
  end

  def about
  	@activity = params[:activity]
  	@color = params[:color]
  end

  def contact
  end
end
