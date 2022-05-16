json.extract! @restaurant, :id, :name, :adress
json.comments @restaurant.comments do |comment|
    json.extract! comment, :id, :content
end
