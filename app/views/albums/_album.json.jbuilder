json.extract! album, :id, :title, :year, :artist, :image_url, :created_at, :updated_at
json.url album_url(album, format: :json)
