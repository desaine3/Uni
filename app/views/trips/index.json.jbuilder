json.array!(@trips) do |trip|
  json.extract! trip, :leaders, :county, :location, :start_date, :end_date, :cost, :description, :picture_url,:accomplished
  json.url trip_url(trip, format: :json)
end
