json.array!(@matches) do |match|
  json.extract! match, :match_time, :team1, :team2, :tournament, :mode
  json.url match_url(match, format: :json)
end
