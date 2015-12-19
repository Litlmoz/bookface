json.array!(@photos) do |photo|
  json.extract! photo, :id, :image, :text
  json.url photo_url(photo, format: :json)
end
