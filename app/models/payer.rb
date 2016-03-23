class Payer < ActiveRecord::Base
  has_many :units
end
