json.extract! event, :id, :name, :start, :end, :location, :ticket_price, :description, :organiser, :created_at, :updated_at
json.url event_url(event, format: :json)
