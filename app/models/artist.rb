class Artist < ActiveRecord::Base
  has_many :paintings
  has_many :musées, through: :paintings
end
