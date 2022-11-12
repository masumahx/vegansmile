json.extract! product, :id, :company_id, :name, :is_vegan, :created_at, :updated_at
json.url product_url(product, format: :json)
