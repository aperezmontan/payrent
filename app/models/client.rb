class Client < ActiveRecord::Base
  has_many :buildings
  has_many :communities
end
