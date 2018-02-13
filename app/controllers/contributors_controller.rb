class ContributorsController < ApplicationController

  def show
    @causes = Cause.all
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
  #
  # def edit
  #   @contributor = Contributor.find(params[:id])
  # end
  #
  # def update
  #
  #   @contributor = Contributor.find(params[:id])
  #
  #
  #   redirect_to @contributor
  # end

  def add
    @contributor = Contributor.find(params[:id])
    render :add
  end

  def add_money

     @contributor = Contributor.find(params[:id])

     @contributor.update_attribute(:money, (@contributor.money + params[:contributor][:money].to_i))

     redirect_to @contributor
  end




  private

    def contributor_params
      params.require(:contributor).permit(:name, :email, :password,
                                   :password_confirmation, :money)
    end
end
