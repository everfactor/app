json.extract! article_type, :id, :name, :description, :created_at, :updated_at
json.url article_type_url(article_type, format: :json)