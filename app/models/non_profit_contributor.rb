class NonProfitContributor < ApplicationRecord
  belongs_to :contributor
  belongs_to :non_profit
  validates :donation, numericality: { only_integer: true }
  has_many :like_comments
  has_many :contributors, through: :like_comments

  def donate?
     self.contributor.money >= self.donation

  end

  def donate_money
    if donate?
      go_donate
    else
      "Sorry not enough money in your bank account would you like to volunteer instead?"
    end
  end

  def volunteer?
    self.volunteer
  end

  def volunteer_now
    if self.volunteer
      go_volunteer
    end

  end

  def go_donate
    account_balance = self.contributor.money - self.donation
    self.contributor.update_attribute(:money,account_balance)
    "Thank You for your donation of $#{self.donation} to #{self.non_profit.name}"
  end


  def go_volunteer
     "Thank you for pledging to volunteer for #{self.non_profit.name}"
  end



end
