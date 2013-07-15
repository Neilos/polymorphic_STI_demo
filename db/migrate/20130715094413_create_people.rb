class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.integer :department_id
      t.string :department_type
      t.string :type
      t.timestamps
    end
  end
end
