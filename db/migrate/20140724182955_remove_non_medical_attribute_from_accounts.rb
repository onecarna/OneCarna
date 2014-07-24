class RemoveNonMedicalAttributeFromAccounts < ActiveRecord::Migration
  def change
    remove_column :accounts, :non_medical_attribute, :string
  end
end
