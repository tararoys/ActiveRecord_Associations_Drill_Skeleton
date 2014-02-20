class Drinker < ActiveRecord::Base
  has_many :samples
  has_many :teas, through: :samples 

end


