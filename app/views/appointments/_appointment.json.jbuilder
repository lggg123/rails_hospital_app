json.extract! appointment, :id, :start_time, :end_time, :date, :patient_name, :doctor_name, :patient_id, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
