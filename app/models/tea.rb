class Tea < ActiveRecord::Base
  has_many :samples
  has_many :drinkers, through: :samples

end
