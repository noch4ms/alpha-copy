json.extract! user, :id, :username, :email, :created_at, :updated_at, :password_digest
json.url user_url(user, format: :json)
