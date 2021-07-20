json.extract! contact, :id, :full_name, :organization, :email_home, :email_work, :phone_home, :phone_mobile, :notes, :created_at, :updated_at
json.url contact_url(contact, format: :json)
