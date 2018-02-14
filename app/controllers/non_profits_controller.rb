class NonProfitsController < ApplicationController



  def index
    @nonprofits = NonProfit.all
  end

  def show

    @nonprofit = NonProfit.find(params[:id])
  end



  def search
    @nonprofit = NonProfit.find_by(description: params[:description])
  end

  private

  def nonprofit_params
    params.require(:nonprofit).permit(:name, :description)
  end

end
