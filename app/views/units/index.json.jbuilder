json.array!(@units) do |unit|
  json.extract! unit, :id, :name, :building_id, :payer_id
  json.url unit_url(unit, format: :json)
end
