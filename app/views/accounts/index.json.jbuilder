json.array!(@accounts) do |account|
  json.extract! account, :id, :account_type, :company, :plan_type, :premium, :in_deduct, :on_deduct :balance
  json.url account_url(account, format: :json)
end
