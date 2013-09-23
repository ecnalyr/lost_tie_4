json.array!(@entries) do |entry|
  json.extract! entry, :name, :description, :image_url, :blog_url
  json.url entry_url(entry, format: :json)
end
