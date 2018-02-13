class ContributorsController < ApplicationController

  def show
    @contributor = Contributor.find(params[:id])
  end

  def new
    @contributor = Contributor.new
  end

  def create
    @contributor = Contributor.new(contributor_params)
    if @contributor.save
      log_in @contributor
      flash[:success] = "Welcome to Charity App!"
      redirect_to @contributor
    else
      render 'new'
    end
  end




  private

    def contributor_params
      params.require(:contributor).permit(:name, :email, :password,
                                   :password_confirmation)
    end
end
