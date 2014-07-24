class RemoveMedicalAttributeFromAccounts < ActiveRecord::Migration
  def change
    remove_column :accounts, :medical_attribute, :string
  end
end
