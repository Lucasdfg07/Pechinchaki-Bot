require "pg_search"
 
class Offert < ActiveRecord::Base
  include PgSearch
 
  validates_presence_of :description, :value
 
  # include PgSearch
  pg_search_scope :search, :against => [:description, :value]
end