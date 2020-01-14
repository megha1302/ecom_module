json.extract! user, :id, :firstname, :lastname, :email, :password_digest, :admin, :created_at, :updated_at
json.url user_url(user, format: :json)
