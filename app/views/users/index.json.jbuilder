json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :password, :mood, :Quote, :snippet_title, :snippet_content
  json.url user_url(user, format: :json)
end
