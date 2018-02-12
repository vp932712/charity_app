class ContributorsController < ApplicationController

  def index
    @contributor = Contributor.all
  end

  def show
    @contributor = Contributor.find(params[:id])
  end

  def new
    @contributor = Contributor.new
  end

  def create
    @contributor = Contributor.create(private_params)
    if @contributor.valid? ##########
      redirect_to superhero_path(@contributor)
    else
      flash[:error] = @contributor.errors.full_messages
      redirect_to new_superhero_path #########
    end
  end

  def delete
    @contributor = Contributor.find(params[:id])
    @Contributor.destroy
    redirect_to superheroes_path  ######
  end

  private

  def private_params
    params.require(:contributor).permit(:name, :money, :belief)
  end


end
