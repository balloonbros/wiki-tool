json.array!(@ideas) do |idea|
  json.extract! idea, :id, :title, :body, :published, :likes
  json.url idea_url(idea, format: :json)
end
