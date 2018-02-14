class SessionsController < ApplicationController

  def new
    @contributor = Contributor.new
    @contributors = Contributor.all
  end
  def create
    @contributor = Contributor.find_by(email: params[:session][:email].downcase)
    if @contributor && @contributor.authenticate(params[:session][:password])
      log_in(@contributor)
      redirect_to @contributor
    else
      flash.now[:danger] = 'Invalid email/password combination'
      render 'new'
    end
  end

  def destroy
     session[:contributor_id] = nil
     redirect_to root_url
   end

end
