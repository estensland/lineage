class CreateCensuses < ActiveRecord::Migration
  def change
    create_table :censuses do |t|
      t.date :year
      t.text :description

      t.timestamps
    end
  end
end
