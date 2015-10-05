json.array!(@reviews) do |review|
  json.extract! review, :id, :rating, :user_name, :comment
  json.url review_url(review, format: :json)
end
