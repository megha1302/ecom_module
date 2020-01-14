json.extract! orderproduct, :id, :quantity, :product_id, :order_id, :created_at, :updated_at
json.url orderproduct_url(orderproduct, format: :json)
