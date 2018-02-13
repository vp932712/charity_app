class CreateContributors < ActiveRecord::Migration[5.1]
  def change
    create_table :contributors do |t|
      t.string :name
      t.integer :money 
      t.string :belief
      t.timestamps
    end
  end
end
