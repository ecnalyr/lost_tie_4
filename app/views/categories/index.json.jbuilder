json.array!(@categories) do |category|
  json.extract! category, :name, :image_url
  json.url category_url(category, format: :json)
end
