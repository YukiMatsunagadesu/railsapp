class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :phone
      t.string :employee_number
      t.string :employment_type
      t.integer :attendance_days
      t.integer :paid_leave_days
      t.integer :absent_days

      t.timestamps
    end
  end
end
