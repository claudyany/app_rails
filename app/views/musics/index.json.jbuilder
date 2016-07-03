json.array!(@musics) do |music|
  json.extract! music, :id, :artist, :name
  json.url music_url(music, format: :json)
end
