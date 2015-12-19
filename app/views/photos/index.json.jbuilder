json.array!(@photos) do |photo|
  json.extract! photo, :id, :image, :title, :order
  json.url photo_url(photo, format: :json)
end
