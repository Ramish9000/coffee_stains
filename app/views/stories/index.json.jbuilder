json.array!(@stories) do |story|
  json.extract! story, :id, :user_id, :title, :image, :content, :genre
  json.url story_url(story, format: :json)
end
