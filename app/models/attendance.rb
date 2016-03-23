class Attendance
  include Mongoid::Document
  field :check_in_time, type: Time
  field :check_out_time, type: Time
  field :date, type: Date
  field :note, type: String
  field :work_place, type: String
end
