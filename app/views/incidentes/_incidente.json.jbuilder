json.extract! incidente, :id, :lat, :long, :tipo, :data, :hora, :descricao, :created_at, :updated_at
json.url incidente_url(incidente, format: :json)