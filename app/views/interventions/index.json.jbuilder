json.array!(@interventions) do |intervention|
  json.extract! intervention, :id, :user_id
  json.url intervention_url(intervention, format: :json)
end
