class CreateMovies < ActiveRecord::Migration
  def self.up
    create_table :movies do |t|
      t.string :name
      t.string :director
      t.integer :length
      t.string :genre
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :movies
  end
end
