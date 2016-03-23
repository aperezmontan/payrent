class Unit < ActiveRecord::Base
  belongs_to :building
  belongs_to :payer
end
