json.extract! flower, :id, :name, :color, :picture, :price, :created_at, :updated_at
json.url flower_url(flower, format: :json)
