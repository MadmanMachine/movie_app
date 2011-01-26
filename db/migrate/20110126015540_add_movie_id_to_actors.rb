class AddMovieIdToActors < ActiveRecord::Migration
  def self.up
    add_column :actors, :movie_id, :integer
  end

  def self.down
    remove_column :actors, :movie_id
  end
end
