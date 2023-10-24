class AlterCoins < ActiveRecord::Migration[5.2]
  def change
    rename_column(:coins, :description, :description)
  end
end
