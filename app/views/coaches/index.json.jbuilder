json.array!(@coaches) do |coach|
  json.extract! coach, :id, :first_name, :last_name, :assigned_id, :site, :email, :comments
  json.url coach_url(coach, format: :json)
end
