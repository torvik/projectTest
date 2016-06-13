json.array!(@providers) do |provider|
  json.extract! provider, :id, :name, :address, :cep, :phone1, :phone2, :email
  json.url provider_url(provider, format: :json)
end
