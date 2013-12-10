json.array!(@products) do |product|
  json.extract! product, :id, :title, :subtitle, :description, :price, :discount_id, :in_stock, :rating
  json.url product_url(product, format: :json)
end
