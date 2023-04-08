json.tweet do
  json.id         @tweet.id
  json.message    @tweet.message
  json.completed  @tweet.completed
  json.created_at @tweet.created_at
end
