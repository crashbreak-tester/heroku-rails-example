class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.integer :employees_count

      t.timestamps null: false
    end
  end
end
