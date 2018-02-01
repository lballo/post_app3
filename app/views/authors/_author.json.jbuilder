json.extract! author, :id, :username, :email, :password, :create_at, :update_at, :created_at, :updated_at
json.url author_url(author, format: :json)
