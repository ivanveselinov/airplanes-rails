class Reservation < ApplicationRecord
  belongs_to :users, :optional => true
  belongs_to :flights, :optional => true
  
  has_and_belongs_to_many :users
  has_and_belongs_to_many :flights
end
