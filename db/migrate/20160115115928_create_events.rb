class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :event_type_id
      t.integer :individual_id
      t.integer :location_id

      t.date    :start_date
      t.date    :end_date

      t.timestamps
    end
  end
end
