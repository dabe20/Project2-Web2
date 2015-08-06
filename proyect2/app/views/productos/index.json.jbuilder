json.array!(@productos) do |producto|
  json.extract! producto, :id, :name, :description, :estado
  json.url producto_url(producto, format: :json)
end
