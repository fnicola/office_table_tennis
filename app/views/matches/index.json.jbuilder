json.array!(@matches) do |match|
  json.extract! match, :id, :first_player_id, :second_player_id, :score, :happened_at
  json.url match_url(match, format: :json)
end
