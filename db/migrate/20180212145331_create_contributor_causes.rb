class CreateContributorCauses < ActiveRecord::Migration[5.1]
  def change
    create_table :contributor_causes do |t|
      t.integer :contributor_id
      t.integer :cause_id
      t.timestamps
    end
  end
end
