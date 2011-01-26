class Movie < ActiveRecord::Base
  has_many :actors
  
  validates_presence_of :name, :director, :length, :genre, :description
end
