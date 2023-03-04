json.extract! company, :id, :name, :phone, :email, :street_address, :city_name, :postal_code, :country_id, :created_at, :updated_at
json.url company_url(company, format: :json)
