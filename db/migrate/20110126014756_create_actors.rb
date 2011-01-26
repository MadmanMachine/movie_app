class CreateActors < ActiveRecord::Migration
  def self.up
    create_table :actors do |t|
      t.string :name
      t.string :gender
      t.string :role
      t.integer :movie_id

      t.timestamps
    end
  end

  def self.down
    drop_table :actors
  end
end
