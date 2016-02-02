json.array!(@pets) do |pet|
  json.extract! pet, :id, :name, :type, :description
  json.url pet_url(pet, format: :json)
end
