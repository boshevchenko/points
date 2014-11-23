json.array!(@points) do |point|
  json.extract! point, :id, :coord, :usermail
  json.url point_url(point, format: :json)
end
