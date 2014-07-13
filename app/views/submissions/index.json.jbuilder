json.array!(@submissions) do |submission|
  json.extract! submission, :id, :author_id, :title, :description, :submitted_date, :requested
  json.url submission_url(submission, format: :json)
end
