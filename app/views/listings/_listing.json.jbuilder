json.extract! listing, :id, :title, :description, :price, :user_id, :sold, :created_at, :updated_at
json.url listing_url(listing, format: :json)
