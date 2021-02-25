class AddColumnPatientNameToAppointments < ActiveRecord::Migration[6.1]
  def change
    add_column :appointments, :patient_name, :string
  end
end
