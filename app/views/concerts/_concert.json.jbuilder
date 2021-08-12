json.extract! concert, :id, :concert_date, :participant, :duration, :created_at, :updated_at
json.url concert_url(concert, format: :json)
