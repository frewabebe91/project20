json.extract! booking, :id, :first_name, :last_name, :phone, :email, :service_request, :comment, :created_at, :updated_at
json.url booking_url(booking, format: :json)
