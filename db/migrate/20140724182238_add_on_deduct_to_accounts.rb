class AddOnDeductToAccounts < ActiveRecord::Migration
  def change
    add_column :accounts, :on_deduct, :decimal
  end
end
