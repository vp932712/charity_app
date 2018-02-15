class NonProfitContributorsController < ApplicationController

  def new
    @nonprofit_contributor  = NonProfitContributor.new

    @nonprofit = NonProfit.find(params[:nonprofit_id])
  end



  def create

    if params[:donation] == ""
      @nonprofit_contributor = NonProfitContributor.create(
        :contributor_id => params[:contributor_id],
        :non_profit_id => params[:non_profit_id],
        :donation => 0,
        :volunteer => params[:volunteer]
      )
    else @nonprofit_contributor = NonProfitContributor.create(
          :contributor_id => params[:contributor_id],
          :non_profit_id => params[:non_profit_id],
          :donation => params[:donation],
          :volunteer => params[:volunteer]
        )
      end


      if @nonprofit_contributor.volunteer == true && @nonprofit_contributor.donation > 0
        @message = @nonprofit_contributor.volunteer_now
        @message = @nonprofit_contributor.donate_money
      elsif @nonprofit_contributor.volunteer == true
         @message = @nonprofit_contributor.volunteer_now

       else @nonprofit_contributor.donation > 0

         @message = @nonprofit_contributor.donate_money
        end
    redirect_to contributor_path(@nonprofit_contributor.contributor, :message => @message)
    end

    def show
      @nonprofit_contributor = NonProfitContributor.find(params[:id])
      arr = LikeComment.where(non_profit_contributor_id: @nonprofit_contributor.id)
      @likeComments = arr.reverse
      @newComment = LikeComment.new
    end

    def createnewcomment
     contributor = LikeComment.create(:contributor_id => params[:contributor_id], :non_profit_contributor_id => params[:non_profit_contributor_id], :like => false, :comment => params[:comment])
      redirect_to contributor.non_profit_contributor
    end

end
