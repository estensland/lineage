class CreateIndividuals < ActiveRecord::Migration
  def change
    create_table :individuals do |t|
      t.string  :first_name
      t.string  :middle_name
      t.string  :last_name
      t.string  :madien_name

      t.integer :father_id
      t.integer :mother_id

      t.timestamps
    end
  end
end
