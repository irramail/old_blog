json.array!(@articles) do |article|
  json.extract! article, :id, :odate, :title, :text
  json.url article_url(article, format: :json)
end
