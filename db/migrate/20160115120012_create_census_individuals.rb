class CreateCensusIndividuals < ActiveRecord::Migration
  def change
    create_table :census_individuals do |t|
      t.integer :census_id
      t.integer :individual_id
      t.integer :location_id

      t.hstore  :data

      t.timestamps
    end
  end
end
