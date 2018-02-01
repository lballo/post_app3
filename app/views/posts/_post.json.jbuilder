json.extract! post, :id, :title, :body, :author_id, :create_at, :update_at, :created_at, :updated_at
json.url post_url(post, format: :json)
