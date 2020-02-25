json.extract! station, :id, :line, :name, :distance, :created_at, :updated_at
json.url station_url(station, format: :json)
