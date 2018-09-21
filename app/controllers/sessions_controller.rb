class SessionsController < ApplicationController
  def new
  	@param = params[:page]
  	render @param
  end
end
