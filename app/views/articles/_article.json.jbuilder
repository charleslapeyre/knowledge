json.extract! article, :id, :title, :created_by, :modified_by, :tags, :created_at, :updated_at
json.url article_url(article, format: :json)
