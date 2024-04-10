json.extract! transacao, :id, :id, :tipo_transacao, :valor, :carteira_origem, :carteira_destino, :created_at, :updated_at
json.url transacao_url(transacao, format: :json)
