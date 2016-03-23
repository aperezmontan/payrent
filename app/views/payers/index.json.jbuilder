json.array!(@payers) do |payer|
  json.extract! payer, :id, :first_name, :last_name
  json.url payer_url(payer, format: :json)
end
