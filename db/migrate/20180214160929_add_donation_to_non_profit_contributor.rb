class AddDonationToNonProfitContributor < ActiveRecord::Migration[5.1]
  def change
    add_column :non_profit_contributors, :donation, :integer, :default => 0
  end
end
