json.extract! news, :id, :title, :subtitle, :body, :published, :updated, :created_at, :updated_at
json.url news_url(news, format: :json)
