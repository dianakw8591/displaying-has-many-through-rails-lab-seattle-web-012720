class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor

  def appt_date
    self.appointment_datetime.strftime('%B %e, %Y at %R')
  end
end
