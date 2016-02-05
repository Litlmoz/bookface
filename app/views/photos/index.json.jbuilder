json.array!(@photos) do |photo|
  json.extract! photo, :id, :image, :caption, :presentation_order
  json.url photo_url(photo, format: :json)
end
