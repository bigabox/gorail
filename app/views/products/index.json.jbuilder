json.array!(@products) do |product|
  json.extract! product, :id, :name, :weight, :quantity, :price
  json.url product_url(product, format: :json)
end
