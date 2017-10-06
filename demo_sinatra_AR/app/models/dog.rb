class Dog < ActiveRecord::Base
  belongs_to :owner
  has_many :dog_toys
  has_many :toys, through: :dog_toys
end
