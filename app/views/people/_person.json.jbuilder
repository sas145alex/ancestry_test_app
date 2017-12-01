json.extract! person, :id, :ln, :fn, :sn, :passport, :created_at, :updated_at
json.url person_url(person, format: :json)
