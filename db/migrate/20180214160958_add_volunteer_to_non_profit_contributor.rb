class AddVolunteerToNonProfitContributor < ActiveRecord::Migration[5.1]
  def change
    add_column :non_profit_contributors, :volunteer, :boolean, :default => false
  end
end
