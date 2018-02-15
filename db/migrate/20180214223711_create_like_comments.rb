class CreateLikeComments < ActiveRecord::Migration[5.1]
  def change
    create_table :like_comments do |t|
      t.integer :contributor_id
      t.integer :non_profit_contributor_id
      t.boolean :like
      t.text :comment

      t.timestamps
    end
  end
end
