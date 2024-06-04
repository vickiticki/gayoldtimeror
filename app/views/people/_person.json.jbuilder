json.extract! person, :id, :name, :birthday, :birthYear, :death, :biography, :created_at, :updated_at
json.url person_url(person, format: :json)
