json.extract! conversation, :id, :name, :status, :comments, :created_at, :updated_at
json.url conversation_url(conversation, format: :json)
