json.extract! coin, :id, :descrition, :acronym, :url_image, :created_at, :updated_at
json.url coin_url(coin, format: :json)
