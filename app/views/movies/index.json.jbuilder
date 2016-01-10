json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :year, :rating, :review
  json.url movie_url(movie, format: :json)
end
