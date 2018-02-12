class CreateNonProfitCauses < ActiveRecord::Migration[5.1]
  def change
    create_table :non_profit_causes do |t|
      t.integer :non_profit_id
      t.integer :cause_id
      t.timestamps
    end
  end
end
