json.extract! item, :id, :user_id, :category_id, :unity_id, :quantity, :description, :brand, :status, :created_at, :updated_at
json.url item_url(item, format: :json)
