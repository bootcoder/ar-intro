class Owner < ActiveRecord::Base
  has_many :dogs
  has_one :facebook
end
