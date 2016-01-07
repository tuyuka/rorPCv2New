json.array!(@phones) do |phone|
  json.extract! phone, :id, :user_id, :phone_number, :primary, :phone_type
  json.url phone_url(phone, format: :json)
end
