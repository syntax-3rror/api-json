json.array!(@thermostats) do |thermostat|
  json.extract! thermostat, :id, :serial, :temperature, :humedad, :exterior, :consumoN, :consumoA
  json.url thermostat_url(thermostat, format: :json)
end
