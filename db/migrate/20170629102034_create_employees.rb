class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.integer :company_id
      t.string :last_name
      t.string :first_name
      t.string :phone_number

      t.timestamps
    end
  end
end
