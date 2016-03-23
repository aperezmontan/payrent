json.array!(@buildings) do |building|
  json.extract! building, :id, :number, :street, :city, :state, :zip_code, :units, :client_id, :community_id
  json.url building_url(building, format: :json)
end
