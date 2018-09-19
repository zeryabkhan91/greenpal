class SessionsController < ApplicationController
  def new
  	@daytime = params[:page]
  	if @daytime == "morning"
  		render 'morning'
  	elsif @daytime == "afternoon"
  		render 'afternoon'
  	elsif @daytime == "evening"
  		render 'evening'
  	end
  end
end
