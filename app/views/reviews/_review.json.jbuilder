json.extract! review, :id, :author, :content_body, :rating, :created_at, :updated_at
json.url review_url(review, format: :json)
