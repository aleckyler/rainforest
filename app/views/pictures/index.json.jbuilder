json.array!(@pictures) do |picture|
  json.extract! picture, :id, :url, :product_id
  json.url picture_url(picture, format: :json)
end
