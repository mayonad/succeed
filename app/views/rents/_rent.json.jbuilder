json.extract! rent, :id, :name, :description, :photo, :guests, :bedroom, :price, :wifi, :created_at, :updated_at
json.url rent_url(rent, format: :json)
