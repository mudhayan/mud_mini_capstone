json.all_products(@all_products) do |product|
  json.name product.name
  json.price product.price
  json.image_url product.image_url
  json.description product.description
end
