json.extract! profile, :id, :firstname, :lastname, :user_id, :profilepic, :created_at, :updated_at
json.url profile_url(profile, format: :json)
