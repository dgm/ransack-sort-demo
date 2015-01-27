json.array!(@supervisors) do |supervisor|
  json.extract! supervisor, :id, :last_name
  json.url supervisor_url(supervisor, format: :json)
end
