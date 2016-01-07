json.array!(@users) do |user|
  json.extract! user, :id, :first_name, :last_name, :pc_id, :school, :title, :borough, :comments
  json.url user_url(user, format: :json)
end
