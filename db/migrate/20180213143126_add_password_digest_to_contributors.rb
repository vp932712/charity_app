class AddPasswordDigestToContributors < ActiveRecord::Migration[5.1]
  def change
    add_column :contributors, :password_digest, :string
  end
end
