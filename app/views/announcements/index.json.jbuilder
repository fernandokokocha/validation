json.array!(@announcements) do |announcement|
  json.extract! announcement, :id, :title, :content, :contact
  json.url announcement_url(announcement, format: :json)
end
