json.array!(@subjects) do |subject|
  json.extract! subject, :id, :title, :description, :image
  json.url subject_url(subject, format: :json)
end
