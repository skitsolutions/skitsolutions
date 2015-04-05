json.array!(@contacts) do |contact|
  json.extract! contact, :id, :name, :email, :mobile, :category, :subject, :description
  json.url contact_url(contact, format: :json)
end
