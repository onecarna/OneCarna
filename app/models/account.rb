class Account < ActiveRecord::Base
  # this should be defined in your model already along with your validations and belongs_to associations
  def is_medical?
    self.account_type == 'medical'
  end
end
