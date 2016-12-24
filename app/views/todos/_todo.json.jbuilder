json.extract! todo, :id, :priority, :description, :due, :created_at, :updated_at
json.url todo_url(todo, format: :json)