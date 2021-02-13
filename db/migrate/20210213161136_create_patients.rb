class CreatePatients < ActiveRecord::Migration[6.1]
  def change
    create_table :patients do |t|
      t.string :name
      t.integer :age
      t.integer :phone_number
      t.string :email

      t.timestamps
    end
  end
end
