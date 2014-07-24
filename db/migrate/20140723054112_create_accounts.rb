class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string  :account_type
	  t.string  :company
	  t.string  :plan_type
	  t.decimal :premium
	  t.decimal :in_deduct
	  t.decimal :on_deduct
	  t.decimal :balance

      t.timestamps
    end
  end
end
