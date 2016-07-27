class Toy < ActiveRecord::Base
  has_many :dog_toys
  has_many :dogs, through: :dog_toys
end
