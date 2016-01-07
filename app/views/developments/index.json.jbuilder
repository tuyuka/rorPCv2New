json.array!(@developments) do |development|
  json.extract! development, :id, :user_id
  json.url development_url(development, format: :json)
end
