class CreateNonProfitContributors < ActiveRecord::Migration[5.1]
  def change
    create_table :non_profit_contributors do |t|
      t.integer :contributor_id
      t.integer :non_profit_id 
      t.timestamps
    end
  end
end
