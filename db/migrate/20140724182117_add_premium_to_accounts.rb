class AddPremiumToAccounts < ActiveRecord::Migration
  def change
    add_column :accounts, :premium, :decimal
  end
end
