class AddInDeductToAccounts < ActiveRecord::Migration
  def change
    add_column :accounts, :in_deduct, :decimal
  end
end
