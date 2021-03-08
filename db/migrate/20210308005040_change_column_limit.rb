class ChangeColumnLimit < ActiveRecord::Migration[6.1]
  def change
    change_column :patients, :phone_number, :integer, limit: 8
  end
end
