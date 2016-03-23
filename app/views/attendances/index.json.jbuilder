json.array!(@attendances) do |attendance|
  json.extract! attendance, :id, :check_in_time, :check_out_time, :date, :note, :work_place
  json.url attendance_url(attendance, format: :json)
end
