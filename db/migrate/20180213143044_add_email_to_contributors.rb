class AddEmailToContributors < ActiveRecord::Migration[5.1]
  def change
    add_column :contributors, :email, :string
  end
end
