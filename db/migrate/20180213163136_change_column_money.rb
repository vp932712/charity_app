class ChangeColumnMoney < ActiveRecord::Migration[5.1]
  def change
    change_column :contributors, :money, :integer, :default => 0
  end
end
