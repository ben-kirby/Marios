json.extract! product, :id, :name, :cost, :country_of_origin, :created_at, :updated_at
json.url product_url(product, format: :json)
