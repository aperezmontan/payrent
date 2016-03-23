class Building < ActiveRecord::Base
  belongs_to :client
  belongs_to :community
  has_many :units
end
