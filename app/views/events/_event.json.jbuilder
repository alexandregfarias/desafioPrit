json.extract! event, :id, :titulo, :descricao, :data_inicio, :data_termino, :user_id, :created_at, :updated_at
json.url event_url(event, format: :json)
