json.extract! order, :id, :orderno, :trackno, :paytype, :total, :orderdate, :user_id, :created_at, :updated_at
json.url order_url(order, format: :json)
