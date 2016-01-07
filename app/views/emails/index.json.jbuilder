json.array!(@emails) do |email|
  json.extract! email, :id, :user_id, :email_account, :primary
  json.url email_url(email, format: :json)
end
