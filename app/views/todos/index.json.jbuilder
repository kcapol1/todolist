json.array!(@todos) do |todo|
  json.extract! todo, :id, :description, :priority, :due, :completed
  json.url todo_url(todo, format: :json)
end
