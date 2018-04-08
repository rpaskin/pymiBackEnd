json.extract! news, :id, :url, :headline, :description, :category_id, :checker_id, :verdict_id, :created_at, :updated_at
json.url news_url(news, format: :json)
