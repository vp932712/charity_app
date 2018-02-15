class ContributorsController < ApplicationController

  def show
    @contributor = Contributor.find(params[:id])
    @causes = @contributor.causes
    @my_non_profits = @contributor.my_recomended
    @feeds = NonProfitContributor.all.last(10).reverse
  end

  def new
    @contributor = Contributor.new
  end

  def create
    @contributor = Contributor.new(contributor_params)
    if @contributor.save
      log_in(@contributor)
      flash[:success] = "Welcome to Charity App!"
      redirect_to @contributor
    else
      render 'new'
    end
  end


  def add
    @contributor = Contributor.find(params[:id])
    render :add
  end

  def add_money


     @contributor = Contributor.find(params[:id])

     @contributor.update_attribute(:money, (@contributor.money + params[:contributor][:money].to_i))

     redirect_to @contributor
  end

  def update_causes

    @contributor = Contributor.find(params[:id])
    ContributorCause.where("contributor_id = #{@contributor.id}").delete_all
    params[:contributor][:causes].each do |cause_id|
      ContributorCause.create(contributor_id: @contributor.id, cause_id: cause_id.to_i )
    end

  redirect_to @contributor
  end



  private

    def contributor_params
      params.require(:contributor).permit(:name, :email, :password,
                                   :password_confirmation, :money)
    end
end
