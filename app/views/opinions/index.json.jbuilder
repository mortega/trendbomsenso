json.array!(@opinions) do |opinion|
  json.extract! opinion, :id, :name, :message, :subject_id
  json.url opinion_url(opinion, format: :json)
end
