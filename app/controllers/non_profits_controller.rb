class NonProfitsController < ApplicationController

  def new
    @nonprofit = NonProfit.new
  end

  def create
    @nonprofit = NonProfit.new(nonprofit_params)

    if @nonprofit.valid?
      @nonprofit.save

      redirect_to @nonprofit
    else
      render :new
    end
  end

  def edit
    @nonprofit = NonProfit.find(params[:id])
  end

  def update
    @nonprofit = NonProfit.find(params[:id])

    if @nonprofit.update(nonprofit_params)
      redirect_to @nonprofit
    else
      render :edit
    end
  end

  def index
    @nonprofits = NonProfit.all
  end

  def show
    @nonprofit = NonProfit.find(params[:id])
  end

  def destroy
  end

  def search
    @nonprofit = NonProfit.find_by(description: params[:description])
  end

  private

  def nonprofit_params
    params.require(:nonprofit).permit(:name, :description)
  end

end
