json.extract! agendamento, :id, :cliente_id, :data, :hora, :servico_id, :created_at, :updated_at
json.url agendamento_url(agendamento, format: :json)
